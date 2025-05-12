## Summary

- status:  SUCCESS ✅
- runtime: 4:48.58
- date:    Mon May 12 06:22:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a623ec095687dd0119d1399b068b91189fa9b529
- author:  Georgi Gerganov
```
models : fix Phi-3 SWA parameters

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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.23 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.39 sec*proc (30 tests)

Total Test time (real) =  45.40 sec

real	0m45.412s
user	0m56.930s
sys	0m0.790s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.65 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.93 sec*proc (30 tests)

Total Test time (real) =  20.94 sec

real	0m20.947s
user	0m22.526s
sys	0m0.733s
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
0.00.000.249 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.178 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.238 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.239 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.241 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.055 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.056 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.058 I llama_model_loader: - type  f32:  124 tensors
0.00.008.058 I llama_model_loader: - type  f16:   73 tensors
0.00.008.060 I print_info: file format = GGUF V3 (latest)
0.00.008.061 I print_info: file type   = F16
0.00.008.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.894 I load: special tokens cache size = 5
0.00.023.562 I load: token to piece cache size = 0.2032 MB
0.00.023.587 I print_info: arch             = bert
0.00.023.587 I print_info: vocab_only       = 0
0.00.023.588 I print_info: n_ctx_train      = 512
0.00.023.588 I print_info: n_embd           = 384
0.00.023.588 I print_info: n_layer          = 12
0.00.023.604 I print_info: n_head           = 12
0.00.023.606 I print_info: n_head_kv        = 12
0.00.023.606 I print_info: n_rot            = 32
0.00.023.607 I print_info: n_swa            = 0
0.00.023.607 I print_info: n_swa_pattern    = 1
0.00.023.607 I print_info: n_embd_head_k    = 32
0.00.023.608 I print_info: n_embd_head_v    = 32
0.00.023.609 I print_info: n_gqa            = 1
0.00.023.611 I print_info: n_embd_k_gqa     = 384
0.00.023.612 I print_info: n_embd_v_gqa     = 384
0.00.023.613 I print_info: f_norm_eps       = 1.0e-12
0.00.023.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.614 I print_info: f_logit_scale    = 0.0e+00
0.00.023.615 I print_info: f_attn_scale     = 0.0e+00
0.00.023.616 I print_info: n_ff             = 1536
0.00.023.616 I print_info: n_expert         = 0
0.00.023.616 I print_info: n_expert_used    = 0
0.00.023.617 I print_info: causal attn      = 0
0.00.023.617 I print_info: pooling type     = 2
0.00.023.617 I print_info: rope type        = 2
0.00.023.617 I print_info: rope scaling     = linear
0.00.023.618 I print_info: freq_base_train  = 10000.0
0.00.023.619 I print_info: freq_scale_train = 1
0.00.023.619 I print_info: n_ctx_orig_yarn  = 512
0.00.023.620 I print_info: rope_finetuned   = unknown
0.00.023.620 I print_info: ssm_d_conv       = 0
0.00.023.621 I print_info: ssm_d_inner      = 0
0.00.023.621 I print_info: ssm_d_state      = 0
0.00.023.621 I print_info: ssm_dt_rank      = 0
0.00.023.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.622 I print_info: model type       = 33M
0.00.023.623 I print_info: model params     = 33.21 M
0.00.023.624 I print_info: general.name     = Bge Small
0.00.023.627 I print_info: vocab type       = WPM
0.00.023.628 I print_info: n_vocab          = 30522
0.00.023.628 I print_info: n_merges         = 0
0.00.023.629 I print_info: BOS token        = 101 '[CLS]'
0.00.023.630 I print_info: UNK token        = 100 '[UNK]'
0.00.023.631 I print_info: SEP token        = 102 '[SEP]'
0.00.023.631 I print_info: PAD token        = 0 '[PAD]'
0.00.023.632 I print_info: MASK token       = 103 '[MASK]'
0.00.023.632 I print_info: LF token         = 0 '[PAD]'
0.00.023.632 I print_info: max token length = 21
0.00.023.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.159 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.176 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.711 I llama_context: constructing llama_context
0.00.043.724 I llama_context: n_seq_max     = 1
0.00.043.725 I llama_context: n_ctx         = 512
0.00.043.725 I llama_context: n_ctx_per_seq = 512
0.00.043.725 I llama_context: n_batch       = 2048
0.00.043.726 I llama_context: n_ubatch      = 2048
0.00.043.726 I llama_context: causal_attn   = 0
0.00.043.727 I llama_context: flash_attn    = 0
0.00.043.729 I llama_context: freq_base     = 10000.0
0.00.043.729 I llama_context: freq_scale    = 1
0.00.043.756 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.167 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.193 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.574 I 
0.00.054.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.824 I llama_perf_context_print:        load time =      54.26 ms
0.00.059.825 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2232.14 tokens per second)
0.00.059.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.842 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens

real	0m0.071s
user	0m0.070s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.224 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.260 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.275 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.065 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.067 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.067 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.071 I print_info: file format = GGUF V3 (latest)
0.00.008.071 I print_info: file type   = Q8_0
0.00.008.074 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.016 I load: special tokens cache size = 5
0.00.023.614 I load: token to piece cache size = 0.2032 MB
0.00.023.639 I print_info: arch             = bert
0.00.023.639 I print_info: vocab_only       = 0
0.00.023.639 I print_info: n_ctx_train      = 512
0.00.023.640 I print_info: n_embd           = 384
0.00.023.640 I print_info: n_layer          = 12
0.00.023.654 I print_info: n_head           = 12
0.00.023.657 I print_info: n_head_kv        = 12
0.00.023.657 I print_info: n_rot            = 32
0.00.023.658 I print_info: n_swa            = 0
0.00.023.658 I print_info: n_swa_pattern    = 1
0.00.023.658 I print_info: n_embd_head_k    = 32
0.00.023.659 I print_info: n_embd_head_v    = 32
0.00.023.660 I print_info: n_gqa            = 1
0.00.023.661 I print_info: n_embd_k_gqa     = 384
0.00.023.662 I print_info: n_embd_v_gqa     = 384
0.00.023.663 I print_info: f_norm_eps       = 1.0e-12
0.00.023.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.665 I print_info: f_logit_scale    = 0.0e+00
0.00.023.665 I print_info: f_attn_scale     = 0.0e+00
0.00.023.666 I print_info: n_ff             = 1536
0.00.023.666 I print_info: n_expert         = 0
0.00.023.667 I print_info: n_expert_used    = 0
0.00.023.667 I print_info: causal attn      = 0
0.00.023.667 I print_info: pooling type     = 2
0.00.023.667 I print_info: rope type        = 2
0.00.023.667 I print_info: rope scaling     = linear
0.00.023.669 I print_info: freq_base_train  = 10000.0
0.00.023.669 I print_info: freq_scale_train = 1
0.00.023.669 I print_info: n_ctx_orig_yarn  = 512
0.00.023.670 I print_info: rope_finetuned   = unknown
0.00.023.670 I print_info: ssm_d_conv       = 0
0.00.023.671 I print_info: ssm_d_inner      = 0
0.00.023.672 I print_info: ssm_d_state      = 0
0.00.023.672 I print_info: ssm_dt_rank      = 0
0.00.023.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.673 I print_info: model type       = 33M
0.00.023.674 I print_info: model params     = 33.21 M
0.00.023.674 I print_info: general.name     = Bge Small
0.00.023.676 I print_info: vocab type       = WPM
0.00.023.678 I print_info: n_vocab          = 30522
0.00.023.679 I print_info: n_merges         = 0
0.00.023.680 I print_info: BOS token        = 101 '[CLS]'
0.00.023.680 I print_info: UNK token        = 100 '[UNK]'
0.00.023.680 I print_info: SEP token        = 102 '[SEP]'
0.00.023.680 I print_info: PAD token        = 0 '[PAD]'
0.00.023.681 I print_info: MASK token       = 103 '[MASK]'
0.00.023.681 I print_info: LF token         = 0 '[PAD]'
0.00.023.681 I print_info: max token length = 21
0.00.023.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.862 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.878 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.177 I llama_context: constructing llama_context
0.00.034.192 I llama_context: n_seq_max     = 1
0.00.034.194 I llama_context: n_ctx         = 512
0.00.034.195 I llama_context: n_ctx_per_seq = 512
0.00.034.195 I llama_context: n_batch       = 2048
0.00.034.196 I llama_context: n_ubatch      = 2048
0.00.034.196 I llama_context: causal_attn   = 0
0.00.034.197 I llama_context: flash_attn    = 0
0.00.034.199 I llama_context: freq_base     = 10000.0
0.00.034.200 I llama_context: freq_scale    = 1
0.00.034.225 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.631 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.659 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.388 I 
0.00.043.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.926 I llama_perf_context_print:        load time =      43.07 ms
0.00.046.927 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4170.53 tokens per second)
0.00.046.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.928 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens

real	0m0.056s
user	0m0.129s
sys	0m0.026s
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
0.00.000.269 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.623 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.664 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.670 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.683 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.888 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.888 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.889 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.894 I llama_model_loader: - type  f32:   40 tensors
0.00.019.894 I llama_model_loader: - type  f16:   30 tensors
0.00.019.897 I print_info: file format = GGUF V3 (latest)
0.00.019.897 I print_info: file type   = F16
0.00.019.900 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.212 W load: empty token at index 5
0.00.037.837 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.520 I load: special tokens cache size = 5
0.00.347.829 I load: token to piece cache size = 1.5060 MB
0.00.347.856 I print_info: arch             = jina-bert-v2
0.00.347.857 I print_info: vocab_only       = 0
0.00.347.857 I print_info: n_ctx_train      = 8192
0.00.347.858 I print_info: n_embd           = 384
0.00.347.858 I print_info: n_layer          = 4
0.00.347.874 I print_info: n_head           = 12
0.00.347.875 I print_info: n_head_kv        = 12
0.00.347.876 I print_info: n_rot            = 32
0.00.347.876 I print_info: n_swa            = 0
0.00.347.876 I print_info: n_swa_pattern    = 1
0.00.347.877 I print_info: n_embd_head_k    = 32
0.00.347.877 I print_info: n_embd_head_v    = 32
0.00.347.879 I print_info: n_gqa            = 1
0.00.347.880 I print_info: n_embd_k_gqa     = 384
0.00.347.881 I print_info: n_embd_v_gqa     = 384
0.00.347.883 I print_info: f_norm_eps       = 1.0e-12
0.00.347.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.884 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.885 I print_info: f_logit_scale    = 0.0e+00
0.00.347.885 I print_info: f_attn_scale     = 0.0e+00
0.00.347.886 I print_info: n_ff             = 1536
0.00.347.887 I print_info: n_expert         = 0
0.00.347.887 I print_info: n_expert_used    = 0
0.00.347.887 I print_info: causal attn      = 0
0.00.347.888 I print_info: pooling type     = -1
0.00.347.888 I print_info: rope type        = -1
0.00.347.888 I print_info: rope scaling     = linear
0.00.347.889 I print_info: freq_base_train  = 10000.0
0.00.347.890 I print_info: freq_scale_train = 1
0.00.347.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.891 I print_info: rope_finetuned   = unknown
0.00.347.891 I print_info: ssm_d_conv       = 0
0.00.347.892 I print_info: ssm_d_inner      = 0
0.00.347.892 I print_info: ssm_d_state      = 0
0.00.347.892 I print_info: ssm_dt_rank      = 0
0.00.347.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.893 I print_info: model type       = 33M
0.00.347.894 I print_info: model params     = 32.90 M
0.00.347.894 I print_info: general.name     = Jina Bert Implementation
0.00.347.897 I print_info: vocab type       = BPE
0.00.347.898 I print_info: n_vocab          = 61056
0.00.347.899 I print_info: n_merges         = 39382
0.00.347.899 I print_info: BOS token        = 0 '<s>'
0.00.347.899 I print_info: EOS token        = 2 '</s>'
0.00.347.900 I print_info: UNK token        = 3 '<unk>'
0.00.347.900 I print_info: SEP token        = 2 '</s>'
0.00.347.900 I print_info: PAD token        = 1 '<pad>'
0.00.347.901 I print_info: MASK token       = 4 '<mask>'
0.00.347.901 I print_info: EOG token        = 2 '</s>'
0.00.347.901 I print_info: max token length = 45
0.00.347.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.926 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.949 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.136 I llama_context: constructing llama_context
0.00.359.155 I llama_context: n_seq_max     = 1
0.00.359.155 I llama_context: n_ctx         = 8192
0.00.359.156 I llama_context: n_ctx_per_seq = 8192
0.00.359.156 I llama_context: n_batch       = 2048
0.00.359.156 I llama_context: n_ubatch      = 2048
0.00.359.156 I llama_context: causal_attn   = 0
0.00.359.157 I llama_context: flash_attn    = 0
0.00.359.159 I llama_context: freq_base     = 10000.0
0.00.359.160 I llama_context: freq_scale    = 1
0.00.359.189 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.254 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.913 I 
0.00.367.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.183 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.188 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.189 I main: number of tokens in prompt = 13
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


0.00.368.193 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.193 I main: number of tokens in prompt = 40
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


0.00.368.257 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.825 I llama_perf_context_print:        load time =     367.57 ms
0.00.375.827 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8294.31 tokens per second)
0.00.375.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.828 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m0.394s
user	0m0.399s
sys	0m0.035s
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
0.00.000.377 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type  f16:   98 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = all F32 (guessed)
0.00.021.487 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.574 I load: token to piece cache size = 0.2984 MB
0.00.067.600 I print_info: arch             = gptneox
0.00.067.601 I print_info: vocab_only       = 0
0.00.067.601 I print_info: n_ctx_train      = 2048
0.00.067.602 I print_info: n_embd           = 2048
0.00.067.602 I print_info: n_layer          = 24
0.00.067.617 I print_info: n_head           = 16
0.00.067.619 I print_info: n_head_kv        = 16
0.00.067.619 I print_info: n_rot            = 32
0.00.067.620 I print_info: n_swa            = 0
0.00.067.620 I print_info: n_swa_pattern    = 1
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.621 I print_info: n_embd_head_v    = 128
0.00.067.622 I print_info: n_gqa            = 1
0.00.067.624 I print_info: n_embd_k_gqa     = 2048
0.00.067.625 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.628 I print_info: f_logit_scale    = 0.0e+00
0.00.067.628 I print_info: f_attn_scale     = 0.0e+00
0.00.067.629 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.630 I print_info: n_expert_used    = 0
0.00.067.630 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.631 I print_info: rope scaling     = linear
0.00.067.632 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.633 I print_info: rope_finetuned   = unknown
0.00.067.633 I print_info: ssm_d_conv       = 0
0.00.067.634 I print_info: ssm_d_inner      = 0
0.00.067.636 I print_info: ssm_d_state      = 0
0.00.067.636 I print_info: ssm_dt_rank      = 0
0.00.067.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.638 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: max token length = 1024
0.00.067.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.343 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.364 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.820 I llama_context: constructing llama_context
0.01.049.867 I llama_context: n_seq_max     = 1
0.01.049.868 I llama_context: n_ctx         = 2048
0.01.049.868 I llama_context: n_ctx_per_seq = 2048
0.01.049.868 I llama_context: n_batch       = 2048
0.01.049.869 I llama_context: n_ubatch      = 512
0.01.049.869 I llama_context: causal_attn   = 1
0.01.049.870 I llama_context: flash_attn    = 0
0.01.049.874 I llama_context: freq_base     = 10000.0
0.01.049.875 I llama_context: freq_scale    = 1
0.01.049.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.925 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.050.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.563 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.696 I llama_context: graph nodes  = 1063
0.01.132.696 I llama_context: graph splits = 1
0.01.132.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.650 I main: llama threadpool init, n_threads = 4
0.01.240.673 I 
0.01.240.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.240.762 I 
0.01.240.912 I sampler seed: 1234
0.01.240.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.391.307 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.05.391.312 I llama_perf_context_print:        load time =    1238.91 ms
0.05.391.314 I llama_perf_context_print: prompt eval time =     105.93 ms /     7 tokens (   15.13 ms per token,    66.08 tokens per second)
0.05.391.316 I llama_perf_context_print:        eval time =    4032.28 ms /    63 runs   (   64.00 ms per token,    15.62 tokens per second)
0.05.391.317 I llama_perf_context_print:       total time =    4151.76 ms /    70 tokens

real	0m5.489s
user	0m17.391s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type  f16:   98 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = all F32 (guessed)
0.00.021.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.014 I load: special tokens cache size = 25
0.00.066.984 I load: token to piece cache size = 0.2984 MB
0.00.067.010 I print_info: arch             = gptneox
0.00.067.011 I print_info: vocab_only       = 0
0.00.067.011 I print_info: n_ctx_train      = 2048
0.00.067.011 I print_info: n_embd           = 2048
0.00.067.011 I print_info: n_layer          = 24
0.00.067.021 I print_info: n_head           = 16
0.00.067.023 I print_info: n_head_kv        = 16
0.00.067.023 I print_info: n_rot            = 32
0.00.067.023 I print_info: n_swa            = 0
0.00.067.023 I print_info: n_swa_pattern    = 1
0.00.067.024 I print_info: n_embd_head_k    = 128
0.00.067.024 I print_info: n_embd_head_v    = 128
0.00.067.026 I print_info: n_gqa            = 1
0.00.067.027 I print_info: n_embd_k_gqa     = 2048
0.00.067.029 I print_info: n_embd_v_gqa     = 2048
0.00.067.030 I print_info: f_norm_eps       = 1.0e-05
0.00.067.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.031 I print_info: f_logit_scale    = 0.0e+00
0.00.067.032 I print_info: f_attn_scale     = 0.0e+00
0.00.067.033 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.034 I print_info: pooling type     = 0
0.00.067.034 I print_info: rope type        = 2
0.00.067.034 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.036 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.037 I print_info: ssm_d_conv       = 0
0.00.067.037 I print_info: ssm_d_inner      = 0
0.00.067.037 I print_info: ssm_d_state      = 0
0.00.067.038 I print_info: ssm_dt_rank      = 0
0.00.067.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.038 I print_info: model type       = 1.4B
0.00.067.039 I print_info: model params     = 1.41 B
0.00.067.039 I print_info: general.name     = 1.4B
0.00.067.042 I print_info: vocab type       = BPE
0.00.067.043 I print_info: n_vocab          = 50304
0.00.067.043 I print_info: n_merges         = 50009
0.00.067.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: LF token         = 187 'Ċ'
0.00.067.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: max token length = 1024
0.00.067.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.778 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.792 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.139 I llama_context: constructing llama_context
0.01.058.160 I llama_context: n_seq_max     = 1
0.01.058.161 I llama_context: n_ctx         = 128
0.01.058.161 I llama_context: n_ctx_per_seq = 128
0.01.058.161 I llama_context: n_batch       = 128
0.01.058.162 I llama_context: n_ubatch      = 128
0.01.058.163 I llama_context: causal_attn   = 1
0.01.058.163 I llama_context: flash_attn    = 0
0.01.058.169 I llama_context: freq_base     = 10000.0
0.01.058.170 I llama_context: freq_scale    = 1
0.01.058.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.221 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.058.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.315 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.072.920 I llama_context: graph nodes  = 1063
0.01.072.920 I llama_context: graph splits = 1
0.01.072.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.261 I 
0.01.144.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.360 I perplexity: tokenizing the input ..
0.01.150.846 I perplexity: tokenization took 6.482 ms
0.01.150.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.385 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.184.390 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.184.433 I llama_perf_context_print:        load time =    1143.86 ms
0.02.184.447 I llama_perf_context_print: prompt eval time =    1028.55 ms /   128 tokens (    8.04 ms per token,   124.45 tokens per second)
0.02.184.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.449 I llama_perf_context_print:       total time =    1040.20 ms /   129 tokens

real	0m2.281s
user	0m4.892s
sys	0m0.705s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q8_0
0.00.021.846 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.264 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.317 I print_info: n_head           = 16
0.00.067.319 I print_info: n_head_kv        = 16
0.00.067.319 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.320 I print_info: n_swa_pattern    = 1
0.00.067.320 I print_info: n_embd_head_k    = 128
0.00.067.320 I print_info: n_embd_head_v    = 128
0.00.067.322 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.328 I print_info: n_ff             = 8192
0.00.067.328 I print_info: n_expert         = 0
0.00.067.328 I print_info: n_expert_used    = 0
0.00.067.328 I print_info: causal attn      = 1
0.00.067.329 I print_info: pooling type     = 0
0.00.067.329 I print_info: rope type        = 2
0.00.067.329 I print_info: rope scaling     = linear
0.00.067.330 I print_info: freq_base_train  = 10000.0
0.00.067.331 I print_info: freq_scale_train = 1
0.00.067.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.331 I print_info: rope_finetuned   = unknown
0.00.067.331 I print_info: ssm_d_conv       = 0
0.00.067.331 I print_info: ssm_d_inner      = 0
0.00.067.331 I print_info: ssm_d_state      = 0
0.00.067.332 I print_info: ssm_dt_rank      = 0
0.00.067.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.332 I print_info: model type       = 1.4B
0.00.067.333 I print_info: model params     = 1.41 B
0.00.067.333 I print_info: general.name     = 1.4B
0.00.067.335 I print_info: vocab type       = BPE
0.00.067.336 I print_info: n_vocab          = 50304
0.00.067.336 I print_info: n_merges         = 50009
0.00.067.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: LF token         = 187 'Ċ'
0.00.067.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.338 I print_info: max token length = 1024
0.00.067.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.778 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.799 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.949 I llama_context: constructing llama_context
0.00.321.986 I llama_context: n_seq_max     = 1
0.00.321.993 I llama_context: n_ctx         = 2048
0.00.322.000 I llama_context: n_ctx_per_seq = 2048
0.00.322.007 I llama_context: n_batch       = 2048
0.00.322.013 I llama_context: n_ubatch      = 512
0.00.322.020 I llama_context: causal_attn   = 1
0.00.322.040 I llama_context: flash_attn    = 0
0.00.322.052 I llama_context: freq_base     = 10000.0
0.00.322.060 I llama_context: freq_scale    = 1
0.00.322.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.946 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.992 I llama_context: graph nodes  = 1063
0.00.402.993 I llama_context: graph splits = 1
0.00.403.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.925 I main: llama threadpool init, n_threads = 4
0.00.498.947 I 
0.00.499.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.043 I 
0.00.499.154 I sampler seed: 1234
0.00.499.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.178 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.752.458 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.752.463 I llama_perf_context_print:        load time =     497.21 ms
0.02.752.464 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.97 tokens per second)
0.02.752.465 I llama_perf_context_print:        eval time =    2191.20 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.752.466 I llama_perf_context_print:       total time =    2254.66 ms /    70 tokens

real	0m2.821s
user	0m10.033s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q8_0
0.00.021.235 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.796 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.797 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.808 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.809 I print_info: n_swa            = 0
0.00.066.809 I print_info: n_swa_pattern    = 1
0.00.066.809 I print_info: n_embd_head_k    = 128
0.00.066.809 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.812 I print_info: n_embd_k_gqa     = 2048
0.00.066.814 I print_info: n_embd_v_gqa     = 2048
0.00.066.815 I print_info: f_norm_eps       = 1.0e-05
0.00.066.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.816 I print_info: f_logit_scale    = 0.0e+00
0.00.066.817 I print_info: f_attn_scale     = 0.0e+00
0.00.066.817 I print_info: n_ff             = 8192
0.00.066.818 I print_info: n_expert         = 0
0.00.066.818 I print_info: n_expert_used    = 0
0.00.066.818 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.819 I print_info: rope type        = 2
0.00.066.819 I print_info: rope scaling     = linear
0.00.066.820 I print_info: freq_base_train  = 10000.0
0.00.066.821 I print_info: freq_scale_train = 1
0.00.066.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.821 I print_info: rope_finetuned   = unknown
0.00.066.821 I print_info: ssm_d_conv       = 0
0.00.066.822 I print_info: ssm_d_inner      = 0
0.00.066.822 I print_info: ssm_d_state      = 0
0.00.066.822 I print_info: ssm_dt_rank      = 0
0.00.066.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.823 I print_info: model type       = 1.4B
0.00.066.823 I print_info: model params     = 1.41 B
0.00.066.824 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: max token length = 1024
0.00.066.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.358 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.373 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.388 I llama_context: constructing llama_context
0.00.320.422 I llama_context: n_seq_max     = 1
0.00.320.429 I llama_context: n_ctx         = 128
0.00.320.435 I llama_context: n_ctx_per_seq = 128
0.00.320.442 I llama_context: n_batch       = 128
0.00.320.449 I llama_context: n_ubatch      = 128
0.00.320.467 I llama_context: causal_attn   = 1
0.00.320.474 I llama_context: flash_attn    = 0
0.00.320.485 I llama_context: freq_base     = 10000.0
0.00.320.493 I llama_context: freq_scale    = 1
0.00.320.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.602 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.321.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.451 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.514 I llama_context: graph nodes  = 1063
0.00.334.521 I llama_context: graph splits = 1
0.00.334.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.963 I 
0.00.393.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.079 I perplexity: tokenizing the input ..
0.00.399.543 I perplexity: tokenization took 6.461 ms
0.00.399.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.793 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.782 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.827 I llama_perf_context_print:        load time =     392.53 ms
0.00.791.841 I llama_perf_context_print: prompt eval time =     387.23 ms /   128 tokens (    3.03 ms per token,   330.56 tokens per second)
0.00.791.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.843 I llama_perf_context_print:       total time =     398.89 ms /   129 tokens

real	0m0.855s
user	0m2.572s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q4_0
0.00.021.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.066.985 I load: token to piece cache size = 0.2984 MB
0.00.067.012 I print_info: arch             = gptneox
0.00.067.012 I print_info: vocab_only       = 0
0.00.067.013 I print_info: n_ctx_train      = 2048
0.00.067.013 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.029 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.032 I print_info: n_swa_pattern    = 1
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.036 I print_info: n_embd_k_gqa     = 2048
0.00.067.037 I print_info: n_embd_v_gqa     = 2048
0.00.067.038 I print_info: f_norm_eps       = 1.0e-05
0.00.067.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.040 I print_info: f_logit_scale    = 0.0e+00
0.00.067.040 I print_info: f_attn_scale     = 0.0e+00
0.00.067.041 I print_info: n_ff             = 8192
0.00.067.103 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.105 I print_info: causal attn      = 1
0.00.067.106 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.109 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.111 I print_info: rope_finetuned   = unknown
0.00.067.111 I print_info: ssm_d_conv       = 0
0.00.067.111 I print_info: ssm_d_inner      = 0
0.00.067.112 I print_info: ssm_d_state      = 0
0.00.067.112 I print_info: ssm_dt_rank      = 0
0.00.067.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.115 I print_info: general.name     = 1.4B
0.00.067.118 I print_info: vocab type       = BPE
0.00.067.119 I print_info: n_vocab          = 50304
0.00.067.120 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: LF token         = 187 'Ċ'
0.00.067.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.124 I print_info: max token length = 1024
0.00.067.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.493 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.515 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.397 I llama_context: constructing llama_context
0.00.236.431 I llama_context: n_seq_max     = 1
0.00.236.438 I llama_context: n_ctx         = 2048
0.00.236.444 I llama_context: n_ctx_per_seq = 2048
0.00.236.451 I llama_context: n_batch       = 2048
0.00.236.458 I llama_context: n_ubatch      = 512
0.00.236.478 I llama_context: causal_attn   = 1
0.00.236.485 I llama_context: flash_attn    = 0
0.00.236.496 I llama_context: freq_base     = 10000.0
0.00.236.503 I llama_context: freq_scale    = 1
0.00.236.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.236.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.355 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.422 I llama_context: graph nodes  = 1063
0.00.319.429 I llama_context: graph splits = 1
0.00.319.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.850 I main: llama threadpool init, n_threads = 4
0.00.400.872 I 
0.00.400.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.959 I 
0.00.401.105 I sampler seed: 1234
0.00.401.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.135 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.940.433 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.01.940.438 I llama_perf_context_print:        load time =     399.20 ms
0.01.940.439 I llama_perf_context_print: prompt eval time =      48.07 ms /     7 tokens (    6.87 ms per token,   145.63 tokens per second)
0.01.940.440 I llama_perf_context_print:        eval time =    1479.34 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.940.441 I llama_perf_context_print:       total time =    1540.70 ms /    70 tokens

real	0m1.986s
user	0m7.013s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.081 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_0
0.00.021.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.952 I load: special tokens cache size = 25
0.00.065.902 I load: token to piece cache size = 0.2984 MB
0.00.065.928 I print_info: arch             = gptneox
0.00.065.929 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.929 I print_info: n_embd           = 2048
0.00.065.929 I print_info: n_layer          = 24
0.00.065.944 I print_info: n_head           = 16
0.00.065.946 I print_info: n_head_kv        = 16
0.00.065.946 I print_info: n_rot            = 32
0.00.065.946 I print_info: n_swa            = 0
0.00.065.947 I print_info: n_swa_pattern    = 1
0.00.065.947 I print_info: n_embd_head_k    = 128
0.00.065.947 I print_info: n_embd_head_v    = 128
0.00.065.949 I print_info: n_gqa            = 1
0.00.065.950 I print_info: n_embd_k_gqa     = 2048
0.00.065.951 I print_info: n_embd_v_gqa     = 2048
0.00.065.952 I print_info: f_norm_eps       = 1.0e-05
0.00.065.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.953 I print_info: f_logit_scale    = 0.0e+00
0.00.065.954 I print_info: f_attn_scale     = 0.0e+00
0.00.065.954 I print_info: n_ff             = 8192
0.00.065.955 I print_info: n_expert         = 0
0.00.065.955 I print_info: n_expert_used    = 0
0.00.065.955 I print_info: causal attn      = 1
0.00.065.955 I print_info: pooling type     = 0
0.00.065.955 I print_info: rope type        = 2
0.00.065.956 I print_info: rope scaling     = linear
0.00.065.957 I print_info: freq_base_train  = 10000.0
0.00.065.957 I print_info: freq_scale_train = 1
0.00.065.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.958 I print_info: rope_finetuned   = unknown
0.00.065.958 I print_info: ssm_d_conv       = 0
0.00.065.958 I print_info: ssm_d_inner      = 0
0.00.065.958 I print_info: ssm_d_state      = 0
0.00.065.958 I print_info: ssm_dt_rank      = 0
0.00.065.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.959 I print_info: model type       = 1.4B
0.00.065.960 I print_info: model params     = 1.41 B
0.00.065.960 I print_info: general.name     = 1.4B
0.00.065.962 I print_info: vocab type       = BPE
0.00.065.963 I print_info: n_vocab          = 50304
0.00.065.963 I print_info: n_merges         = 50009
0.00.065.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.964 I print_info: LF token         = 187 'Ċ'
0.00.065.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.965 I print_info: max token length = 1024
0.00.065.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.976 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.998 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.074 I llama_context: constructing llama_context
0.00.230.094 I llama_context: n_seq_max     = 1
0.00.230.095 I llama_context: n_ctx         = 128
0.00.230.095 I llama_context: n_ctx_per_seq = 128
0.00.230.096 I llama_context: n_batch       = 128
0.00.230.096 I llama_context: n_ubatch      = 128
0.00.230.097 I llama_context: causal_attn   = 1
0.00.230.097 I llama_context: flash_attn    = 0
0.00.230.102 I llama_context: freq_base     = 10000.0
0.00.230.103 I llama_context: freq_scale    = 1
0.00.230.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.155 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.230.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.234.819 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.653 I llama_context: graph nodes  = 1063
0.00.243.653 I llama_context: graph splits = 1
0.00.243.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.321 I 
0.00.288.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.444 I perplexity: tokenizing the input ..
0.00.294.941 I perplexity: tokenization took 6.493 ms
0.00.294.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.677 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.726.695 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.726.739 I llama_perf_context_print:        load time =     287.91 ms
0.00.726.755 I llama_perf_context_print: prompt eval time =     426.94 ms /   128 tokens (    3.34 ms per token,   299.81 tokens per second)
0.00.726.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.757 I llama_perf_context_print:       total time =     438.44 ms /   129 tokens

real	0m0.769s
user	0m2.517s
sys	0m0.435s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_1
0.00.021.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.615 I load: special tokens cache size = 25
0.00.066.470 I load: token to piece cache size = 0.2984 MB
0.00.066.496 I print_info: arch             = gptneox
0.00.066.496 I print_info: vocab_only       = 0
0.00.066.497 I print_info: n_ctx_train      = 2048
0.00.066.497 I print_info: n_embd           = 2048
0.00.066.497 I print_info: n_layer          = 24
0.00.066.512 I print_info: n_head           = 16
0.00.066.513 I print_info: n_head_kv        = 16
0.00.066.514 I print_info: n_rot            = 32
0.00.066.514 I print_info: n_swa            = 0
0.00.066.514 I print_info: n_swa_pattern    = 1
0.00.066.514 I print_info: n_embd_head_k    = 128
0.00.066.515 I print_info: n_embd_head_v    = 128
0.00.066.516 I print_info: n_gqa            = 1
0.00.066.518 I print_info: n_embd_k_gqa     = 2048
0.00.066.519 I print_info: n_embd_v_gqa     = 2048
0.00.066.520 I print_info: f_norm_eps       = 1.0e-05
0.00.066.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.522 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.523 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.524 I print_info: causal attn      = 1
0.00.066.524 I print_info: pooling type     = 0
0.00.066.524 I print_info: rope type        = 2
0.00.066.525 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.527 I print_info: freq_scale_train = 1
0.00.066.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.528 I print_info: rope_finetuned   = unknown
0.00.066.528 I print_info: ssm_d_conv       = 0
0.00.066.528 I print_info: ssm_d_inner      = 0
0.00.066.528 I print_info: ssm_d_state      = 0
0.00.066.528 I print_info: ssm_dt_rank      = 0
0.00.066.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.529 I print_info: model type       = 1.4B
0.00.066.530 I print_info: model params     = 1.41 B
0.00.066.530 I print_info: general.name     = 1.4B
0.00.066.533 I print_info: vocab type       = BPE
0.00.066.534 I print_info: n_vocab          = 50304
0.00.066.534 I print_info: n_merges         = 50009
0.00.066.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: LF token         = 187 'Ċ'
0.00.066.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.537 I print_info: max token length = 1024
0.00.066.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.154 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.168 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.754 I llama_context: constructing llama_context
0.00.245.791 I llama_context: n_seq_max     = 1
0.00.245.798 I llama_context: n_ctx         = 2048
0.00.245.805 I llama_context: n_ctx_per_seq = 2048
0.00.245.811 I llama_context: n_batch       = 2048
0.00.245.818 I llama_context: n_ubatch      = 512
0.00.245.838 I llama_context: causal_attn   = 1
0.00.245.844 I llama_context: flash_attn    = 0
0.00.245.855 I llama_context: freq_base     = 10000.0
0.00.245.864 I llama_context: freq_scale    = 1
0.00.245.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.386 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.249 I llama_context: graph nodes  = 1063
0.00.326.250 I llama_context: graph splits = 1
0.00.326.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.664 I main: llama threadpool init, n_threads = 4
0.00.412.686 I 
0.00.412.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.785 I 
0.00.412.907 I sampler seed: 1234
0.00.412.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.978 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.799 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.035.804 I llama_perf_context_print:        load time =     411.01 ms
0.02.035.806 I llama_perf_context_print: prompt eval time =      46.34 ms /     7 tokens (    6.62 ms per token,   151.05 tokens per second)
0.02.035.807 I llama_perf_context_print:        eval time =    1564.52 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.02.035.807 I llama_perf_context_print:       total time =    1624.31 ms /    70 tokens

real	0m2.084s
user	0m7.388s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q4_1
0.00.021.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.066.891 I load: token to piece cache size = 0.2984 MB
0.00.066.918 I print_info: arch             = gptneox
0.00.066.918 I print_info: vocab_only       = 0
0.00.066.919 I print_info: n_ctx_train      = 2048
0.00.066.919 I print_info: n_embd           = 2048
0.00.066.919 I print_info: n_layer          = 24
0.00.066.934 I print_info: n_head           = 16
0.00.066.936 I print_info: n_head_kv        = 16
0.00.066.936 I print_info: n_rot            = 32
0.00.066.936 I print_info: n_swa            = 0
0.00.066.937 I print_info: n_swa_pattern    = 1
0.00.066.937 I print_info: n_embd_head_k    = 128
0.00.066.937 I print_info: n_embd_head_v    = 128
0.00.066.939 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.942 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.945 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.946 I print_info: n_expert         = 0
0.00.066.946 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.947 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.949 I print_info: freq_scale_train = 1
0.00.066.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.950 I print_info: rope_finetuned   = unknown
0.00.066.950 I print_info: ssm_d_conv       = 0
0.00.066.950 I print_info: ssm_d_inner      = 0
0.00.066.950 I print_info: ssm_d_state      = 0
0.00.066.950 I print_info: ssm_dt_rank      = 0
0.00.066.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.951 I print_info: model type       = 1.4B
0.00.066.952 I print_info: model params     = 1.41 B
0.00.066.952 I print_info: general.name     = 1.4B
0.00.066.955 I print_info: vocab type       = BPE
0.00.066.956 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: LF token         = 187 'Ċ'
0.00.066.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: max token length = 1024
0.00.066.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.334 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.348 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.546 I llama_context: constructing llama_context
0.00.244.604 I llama_context: n_seq_max     = 1
0.00.244.621 I llama_context: n_ctx         = 128
0.00.244.639 I llama_context: n_ctx_per_seq = 128
0.00.244.670 I llama_context: n_batch       = 128
0.00.244.686 I llama_context: n_ubatch      = 128
0.00.244.704 I llama_context: causal_attn   = 1
0.00.244.720 I llama_context: flash_attn    = 0
0.00.244.755 I llama_context: freq_base     = 10000.0
0.00.244.772 I llama_context: freq_scale    = 1
0.00.244.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.895 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.169 I llama_context: graph nodes  = 1063
0.00.259.189 I llama_context: graph splits = 1
0.00.259.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.935 I 
0.00.304.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.099 I perplexity: tokenizing the input ..
0.00.310.611 I perplexity: tokenization took 6.508 ms
0.00.310.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.936 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.006 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.134 I llama_perf_context_print:        load time =     303.51 ms
0.00.760.136 I llama_perf_context_print: prompt eval time =     444.36 ms /   128 tokens (    3.47 ms per token,   288.05 tokens per second)
0.00.760.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.139 I llama_perf_context_print:       total time =     456.22 ms /   129 tokens

real	0m0.806s
user	0m2.680s
sys	0m0.447s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q5_0
0.00.021.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.132 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.145 I print_info: n_head           = 16
0.00.067.147 I print_info: n_head_kv        = 16
0.00.067.147 I print_info: n_rot            = 32
0.00.067.148 I print_info: n_swa            = 0
0.00.067.148 I print_info: n_swa_pattern    = 1
0.00.067.148 I print_info: n_embd_head_k    = 128
0.00.067.148 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.151 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.154 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.155 I print_info: f_logit_scale    = 0.0e+00
0.00.067.156 I print_info: f_attn_scale     = 0.0e+00
0.00.067.157 I print_info: n_ff             = 8192
0.00.067.157 I print_info: n_expert         = 0
0.00.067.157 I print_info: n_expert_used    = 0
0.00.067.157 I print_info: causal attn      = 1
0.00.067.158 I print_info: pooling type     = 0
0.00.067.158 I print_info: rope type        = 2
0.00.067.158 I print_info: rope scaling     = linear
0.00.067.159 I print_info: freq_base_train  = 10000.0
0.00.067.160 I print_info: freq_scale_train = 1
0.00.067.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.161 I print_info: rope_finetuned   = unknown
0.00.067.161 I print_info: ssm_d_conv       = 0
0.00.067.161 I print_info: ssm_d_inner      = 0
0.00.067.161 I print_info: ssm_d_state      = 0
0.00.067.161 I print_info: ssm_dt_rank      = 0
0.00.067.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.162 I print_info: model type       = 1.4B
0.00.067.163 I print_info: model params     = 1.41 B
0.00.067.163 I print_info: general.name     = 1.4B
0.00.067.165 I print_info: vocab type       = BPE
0.00.067.166 I print_info: n_vocab          = 50304
0.00.067.167 I print_info: n_merges         = 50009
0.00.067.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: LF token         = 187 'Ċ'
0.00.067.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: max token length = 1024
0.00.067.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.550 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.078 I llama_context: constructing llama_context
0.00.145.095 I llama_context: n_seq_max     = 1
0.00.145.096 I llama_context: n_ctx         = 2048
0.00.145.096 I llama_context: n_ctx_per_seq = 2048
0.00.145.097 I llama_context: n_batch       = 2048
0.00.145.097 I llama_context: n_ubatch      = 512
0.00.145.098 I llama_context: causal_attn   = 1
0.00.145.098 I llama_context: flash_attn    = 0
0.00.145.114 I llama_context: freq_base     = 10000.0
0.00.145.115 I llama_context: freq_scale    = 1
0.00.145.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.250 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.278 I llama_context: graph nodes  = 1063
0.00.227.279 I llama_context: graph splits = 1
0.00.227.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.472 I main: llama threadpool init, n_threads = 4
0.00.317.493 I 
0.00.317.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.579 I 
0.00.317.670 I sampler seed: 1234
0.00.317.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.695 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.668 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.797.673 I llama_perf_context_print:        load time =     315.85 ms
0.02.797.674 I llama_perf_context_print: prompt eval time =      81.97 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.02.797.675 I llama_perf_context_print:        eval time =    2385.97 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.797.675 I llama_perf_context_print:       total time =    2481.31 ms /    70 tokens

real	0m2.846s
user	0m10.291s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q5_0
0.00.021.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.996 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.010 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.012 I print_info: n_swa_pattern    = 1
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: ssm_d_conv       = 0
0.00.067.026 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.028 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.035 I print_info: max token length = 1024
0.00.067.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.823 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.846 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.119 I llama_context: constructing llama_context
0.00.147.135 I llama_context: n_seq_max     = 1
0.00.147.135 I llama_context: n_ctx         = 128
0.00.147.136 I llama_context: n_ctx_per_seq = 128
0.00.147.136 I llama_context: n_batch       = 128
0.00.147.136 I llama_context: n_ubatch      = 128
0.00.147.137 I llama_context: causal_attn   = 1
0.00.147.138 I llama_context: flash_attn    = 0
0.00.147.141 I llama_context: freq_base     = 10000.0
0.00.147.142 I llama_context: freq_scale    = 1
0.00.147.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.199 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.035 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.913 I llama_context: graph nodes  = 1063
0.00.160.913 I llama_context: graph splits = 1
0.00.160.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.392 I 
0.00.235.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.534 I perplexity: tokenizing the input ..
0.00.241.883 I perplexity: tokenization took 6.345 ms
0.00.241.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.416 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.368 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.412 I llama_perf_context_print:        load time =     234.97 ms
0.01.371.426 I llama_perf_context_print: prompt eval time =    1124.72 ms /   128 tokens (    8.79 ms per token,   113.81 tokens per second)
0.01.371.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.429 I llama_perf_context_print:       total time =    1136.05 ms /   129 tokens

real	0m1.418s
user	0m4.962s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q5_1
0.00.021.321 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.066.627 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.653 I print_info: vocab_only       = 0
0.00.066.654 I print_info: n_ctx_train      = 2048
0.00.066.654 I print_info: n_embd           = 2048
0.00.066.654 I print_info: n_layer          = 24
0.00.066.663 I print_info: n_head           = 16
0.00.066.665 I print_info: n_head_kv        = 16
0.00.066.666 I print_info: n_rot            = 32
0.00.066.666 I print_info: n_swa            = 0
0.00.066.666 I print_info: n_swa_pattern    = 1
0.00.066.666 I print_info: n_embd_head_k    = 128
0.00.066.667 I print_info: n_embd_head_v    = 128
0.00.066.668 I print_info: n_gqa            = 1
0.00.066.670 I print_info: n_embd_k_gqa     = 2048
0.00.066.671 I print_info: n_embd_v_gqa     = 2048
0.00.066.673 I print_info: f_norm_eps       = 1.0e-05
0.00.066.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.674 I print_info: f_logit_scale    = 0.0e+00
0.00.066.675 I print_info: f_attn_scale     = 0.0e+00
0.00.066.675 I print_info: n_ff             = 8192
0.00.066.676 I print_info: n_expert         = 0
0.00.066.676 I print_info: n_expert_used    = 0
0.00.066.676 I print_info: causal attn      = 1
0.00.066.676 I print_info: pooling type     = 0
0.00.066.676 I print_info: rope type        = 2
0.00.066.677 I print_info: rope scaling     = linear
0.00.066.678 I print_info: freq_base_train  = 10000.0
0.00.066.678 I print_info: freq_scale_train = 1
0.00.066.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.679 I print_info: rope_finetuned   = unknown
0.00.066.679 I print_info: ssm_d_conv       = 0
0.00.066.679 I print_info: ssm_d_inner      = 0
0.00.066.679 I print_info: ssm_d_state      = 0
0.00.066.680 I print_info: ssm_dt_rank      = 0
0.00.066.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.680 I print_info: model type       = 1.4B
0.00.066.681 I print_info: model params     = 1.41 B
0.00.066.681 I print_info: general.name     = 1.4B
0.00.066.684 I print_info: vocab type       = BPE
0.00.066.685 I print_info: n_vocab          = 50304
0.00.066.685 I print_info: n_merges         = 50009
0.00.066.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: LF token         = 187 'Ċ'
0.00.066.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: max token length = 1024
0.00.066.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.352 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.367 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.321 I llama_context: constructing llama_context
0.00.147.335 I llama_context: n_seq_max     = 1
0.00.147.335 I llama_context: n_ctx         = 2048
0.00.147.336 I llama_context: n_ctx_per_seq = 2048
0.00.147.336 I llama_context: n_batch       = 2048
0.00.147.336 I llama_context: n_ubatch      = 512
0.00.147.337 I llama_context: causal_attn   = 1
0.00.147.337 I llama_context: flash_attn    = 0
0.00.147.341 I llama_context: freq_base     = 10000.0
0.00.147.341 I llama_context: freq_scale    = 1
0.00.147.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.752 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.977 I llama_context: graph nodes  = 1063
0.00.230.978 I llama_context: graph splits = 1
0.00.230.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.832 I main: llama threadpool init, n_threads = 4
0.00.328.852 I 
0.00.328.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.938 I 
0.00.329.035 I sampler seed: 1234
0.00.329.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.069 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.198 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.977.242 I llama_perf_context_print:        load time =     327.21 ms
0.02.977.243 I llama_perf_context_print: prompt eval time =     129.30 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.977.244 I llama_perf_context_print:        eval time =    2507.15 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.977.245 I llama_perf_context_print:       total time =    2649.48 ms /    70 tokens

real	0m3.029s
user	0m11.016s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q5_1
0.00.021.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.067.034 I load: token to piece cache size = 0.2984 MB
0.00.067.060 I print_info: arch             = gptneox
0.00.067.061 I print_info: vocab_only       = 0
0.00.067.061 I print_info: n_ctx_train      = 2048
0.00.067.062 I print_info: n_embd           = 2048
0.00.067.062 I print_info: n_layer          = 24
0.00.067.076 I print_info: n_head           = 16
0.00.067.078 I print_info: n_head_kv        = 16
0.00.067.078 I print_info: n_rot            = 32
0.00.067.078 I print_info: n_swa            = 0
0.00.067.079 I print_info: n_swa_pattern    = 1
0.00.067.079 I print_info: n_embd_head_k    = 128
0.00.067.079 I print_info: n_embd_head_v    = 128
0.00.067.081 I print_info: n_gqa            = 1
0.00.067.083 I print_info: n_embd_k_gqa     = 2048
0.00.067.084 I print_info: n_embd_v_gqa     = 2048
0.00.067.085 I print_info: f_norm_eps       = 1.0e-05
0.00.067.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.087 I print_info: f_logit_scale    = 0.0e+00
0.00.067.088 I print_info: f_attn_scale     = 0.0e+00
0.00.067.089 I print_info: n_ff             = 8192
0.00.067.090 I print_info: n_expert         = 0
0.00.067.090 I print_info: n_expert_used    = 0
0.00.067.090 I print_info: causal attn      = 1
0.00.067.091 I print_info: pooling type     = 0
0.00.067.091 I print_info: rope type        = 2
0.00.067.091 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.093 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.094 I print_info: rope_finetuned   = unknown
0.00.067.094 I print_info: ssm_d_conv       = 0
0.00.067.094 I print_info: ssm_d_inner      = 0
0.00.067.095 I print_info: ssm_d_state      = 0
0.00.067.095 I print_info: ssm_dt_rank      = 0
0.00.067.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.095 I print_info: model type       = 1.4B
0.00.067.096 I print_info: model params     = 1.41 B
0.00.067.097 I print_info: general.name     = 1.4B
0.00.067.100 I print_info: vocab type       = BPE
0.00.067.101 I print_info: n_vocab          = 50304
0.00.067.101 I print_info: n_merges         = 50009
0.00.067.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: LF token         = 187 'Ċ'
0.00.067.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: max token length = 1024
0.00.067.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.687 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.701 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.528 I llama_context: constructing llama_context
0.00.146.544 I llama_context: n_seq_max     = 1
0.00.146.545 I llama_context: n_ctx         = 128
0.00.146.545 I llama_context: n_ctx_per_seq = 128
0.00.146.546 I llama_context: n_batch       = 128
0.00.146.546 I llama_context: n_ubatch      = 128
0.00.146.547 I llama_context: causal_attn   = 1
0.00.146.547 I llama_context: flash_attn    = 0
0.00.146.551 I llama_context: freq_base     = 10000.0
0.00.146.551 I llama_context: freq_scale    = 1
0.00.146.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.591 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.899 I llama_context: graph nodes  = 1063
0.00.160.900 I llama_context: graph splits = 1
0.00.160.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.128 I 
0.00.229.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.223 I perplexity: tokenizing the input ..
0.00.235.688 I perplexity: tokenization took 6.46 ms
0.00.235.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.895 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.886 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.961 I llama_perf_context_print:        load time =     228.71 ms
0.02.212.976 I llama_perf_context_print: prompt eval time =    1972.45 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.212.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.978 I llama_perf_context_print:       total time =    1983.83 ms /   129 tokens

real	0m2.261s
user	0m8.327s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q2_K - Medium
0.00.021.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.606 I load: special tokens cache size = 25
0.00.066.448 I load: token to piece cache size = 0.2984 MB
0.00.066.474 I print_info: arch             = gptneox
0.00.066.475 I print_info: vocab_only       = 0
0.00.066.475 I print_info: n_ctx_train      = 2048
0.00.066.475 I print_info: n_embd           = 2048
0.00.066.475 I print_info: n_layer          = 24
0.00.066.491 I print_info: n_head           = 16
0.00.066.492 I print_info: n_head_kv        = 16
0.00.066.493 I print_info: n_rot            = 32
0.00.066.493 I print_info: n_swa            = 0
0.00.066.493 I print_info: n_swa_pattern    = 1
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.493 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.496 I print_info: n_embd_k_gqa     = 2048
0.00.066.497 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.500 I print_info: f_attn_scale     = 0.0e+00
0.00.066.502 I print_info: n_ff             = 8192
0.00.066.502 I print_info: n_expert         = 0
0.00.066.533 I print_info: n_expert_used    = 0
0.00.066.534 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.535 I print_info: rope scaling     = linear
0.00.066.536 I print_info: freq_base_train  = 10000.0
0.00.066.537 I print_info: freq_scale_train = 1
0.00.066.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.537 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.538 I print_info: ssm_d_inner      = 0
0.00.066.570 I print_info: ssm_d_state      = 0
0.00.066.571 I print_info: ssm_dt_rank      = 0
0.00.066.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.572 I print_info: model type       = 1.4B
0.00.066.573 I print_info: model params     = 1.41 B
0.00.066.573 I print_info: general.name     = 1.4B
0.00.066.577 I print_info: vocab type       = BPE
0.00.066.578 I print_info: n_vocab          = 50304
0.00.066.578 I print_info: n_merges         = 50009
0.00.066.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: LF token         = 187 'Ċ'
0.00.066.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: max token length = 1024
0.00.066.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.897 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.917 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.386 I llama_context: constructing llama_context
0.00.112.404 I llama_context: n_seq_max     = 1
0.00.112.404 I llama_context: n_ctx         = 2048
0.00.112.405 I llama_context: n_ctx_per_seq = 2048
0.00.112.405 I llama_context: n_batch       = 2048
0.00.112.406 I llama_context: n_ubatch      = 512
0.00.112.407 I llama_context: causal_attn   = 1
0.00.112.407 I llama_context: flash_attn    = 0
0.00.112.411 I llama_context: freq_base     = 10000.0
0.00.112.412 I llama_context: freq_scale    = 1
0.00.112.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.112.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.209 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.167 I llama_context: graph nodes  = 1063
0.00.193.168 I llama_context: graph splits = 1
0.00.193.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.464 I main: llama threadpool init, n_threads = 4
0.00.271.486 I 
0.00.271.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.591 I 
0.00.271.715 I sampler seed: 1234
0.00.271.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.742 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.351 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.858.357 I llama_perf_context_print:        load time =     269.81 ms
0.01.858.359 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.01.858.360 I llama_perf_context_print:        eval time =    1488.88 ms /    63 runs   (   23.63 ms per token,    42.31 tokens per second)
0.01.858.361 I llama_perf_context_print:       total time =    1588.00 ms /    70 tokens

real	0m1.894s
user	0m6.684s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.937 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q2_K - Medium
0.00.020.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.887 I load: special tokens cache size = 25
0.00.065.853 I load: token to piece cache size = 0.2984 MB
0.00.065.877 I print_info: arch             = gptneox
0.00.065.877 I print_info: vocab_only       = 0
0.00.065.877 I print_info: n_ctx_train      = 2048
0.00.065.878 I print_info: n_embd           = 2048
0.00.065.878 I print_info: n_layer          = 24
0.00.065.891 I print_info: n_head           = 16
0.00.065.893 I print_info: n_head_kv        = 16
0.00.065.893 I print_info: n_rot            = 32
0.00.065.894 I print_info: n_swa            = 0
0.00.065.894 I print_info: n_swa_pattern    = 1
0.00.065.894 I print_info: n_embd_head_k    = 128
0.00.065.895 I print_info: n_embd_head_v    = 128
0.00.065.896 I print_info: n_gqa            = 1
0.00.065.898 I print_info: n_embd_k_gqa     = 2048
0.00.065.899 I print_info: n_embd_v_gqa     = 2048
0.00.065.900 I print_info: f_norm_eps       = 1.0e-05
0.00.065.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.902 I print_info: f_logit_scale    = 0.0e+00
0.00.065.902 I print_info: f_attn_scale     = 0.0e+00
0.00.065.903 I print_info: n_ff             = 8192
0.00.065.903 I print_info: n_expert         = 0
0.00.065.904 I print_info: n_expert_used    = 0
0.00.065.904 I print_info: causal attn      = 1
0.00.065.904 I print_info: pooling type     = 0
0.00.065.905 I print_info: rope type        = 2
0.00.065.905 I print_info: rope scaling     = linear
0.00.065.906 I print_info: freq_base_train  = 10000.0
0.00.065.907 I print_info: freq_scale_train = 1
0.00.065.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.908 I print_info: rope_finetuned   = unknown
0.00.065.908 I print_info: ssm_d_conv       = 0
0.00.065.908 I print_info: ssm_d_inner      = 0
0.00.065.909 I print_info: ssm_d_state      = 0
0.00.065.909 I print_info: ssm_dt_rank      = 0
0.00.065.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.910 I print_info: model type       = 1.4B
0.00.065.910 I print_info: model params     = 1.41 B
0.00.065.911 I print_info: general.name     = 1.4B
0.00.065.913 I print_info: vocab type       = BPE
0.00.065.914 I print_info: n_vocab          = 50304
0.00.065.915 I print_info: n_merges         = 50009
0.00.065.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.916 I print_info: LF token         = 187 'Ċ'
0.00.065.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: max token length = 1024
0.00.065.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.641 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.662 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.110.623 I llama_context: constructing llama_context
0.00.110.625 I llama_context: n_seq_max     = 1
0.00.110.626 I llama_context: n_ctx         = 128
0.00.110.626 I llama_context: n_ctx_per_seq = 128
0.00.110.627 I llama_context: n_batch       = 128
0.00.110.627 I llama_context: n_ubatch      = 128
0.00.110.628 I llama_context: causal_attn   = 1
0.00.110.628 I llama_context: flash_attn    = 0
0.00.110.631 I llama_context: freq_base     = 10000.0
0.00.110.632 I llama_context: freq_scale    = 1
0.00.110.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.111.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.480 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.247 I llama_context: graph nodes  = 1063
0.00.124.248 I llama_context: graph splits = 1
0.00.124.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.202 I 
0.00.164.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.332 I perplexity: tokenizing the input ..
0.00.170.620 I perplexity: tokenization took 6.285 ms
0.00.170.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.448 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.466.419 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.466.459 I llama_perf_context_print:        load time =     163.83 ms
0.01.466.483 I llama_perf_context_print: prompt eval time =    1290.93 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.466.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.485 I llama_perf_context_print:       total time =    1302.28 ms /   129 tokens

real	0m1.499s
user	0m5.486s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q3_K - Medium
0.00.021.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.611 I load: special tokens cache size = 25
0.00.066.516 I load: token to piece cache size = 0.2984 MB
0.00.066.543 I print_info: arch             = gptneox
0.00.066.543 I print_info: vocab_only       = 0
0.00.066.544 I print_info: n_ctx_train      = 2048
0.00.066.544 I print_info: n_embd           = 2048
0.00.066.544 I print_info: n_layer          = 24
0.00.066.553 I print_info: n_head           = 16
0.00.066.556 I print_info: n_head_kv        = 16
0.00.066.557 I print_info: n_rot            = 32
0.00.066.557 I print_info: n_swa            = 0
0.00.066.558 I print_info: n_swa_pattern    = 1
0.00.066.558 I print_info: n_embd_head_k    = 128
0.00.066.558 I print_info: n_embd_head_v    = 128
0.00.066.559 I print_info: n_gqa            = 1
0.00.066.561 I print_info: n_embd_k_gqa     = 2048
0.00.066.562 I print_info: n_embd_v_gqa     = 2048
0.00.066.563 I print_info: f_norm_eps       = 1.0e-05
0.00.066.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.565 I print_info: f_logit_scale    = 0.0e+00
0.00.066.565 I print_info: f_attn_scale     = 0.0e+00
0.00.066.566 I print_info: n_ff             = 8192
0.00.066.566 I print_info: n_expert         = 0
0.00.066.566 I print_info: n_expert_used    = 0
0.00.066.567 I print_info: causal attn      = 1
0.00.066.567 I print_info: pooling type     = 0
0.00.066.567 I print_info: rope type        = 2
0.00.066.567 I print_info: rope scaling     = linear
0.00.066.568 I print_info: freq_base_train  = 10000.0
0.00.066.569 I print_info: freq_scale_train = 1
0.00.066.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.569 I print_info: rope_finetuned   = unknown
0.00.066.570 I print_info: ssm_d_conv       = 0
0.00.066.570 I print_info: ssm_d_inner      = 0
0.00.066.570 I print_info: ssm_d_state      = 0
0.00.066.570 I print_info: ssm_dt_rank      = 0
0.00.066.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.571 I print_info: model type       = 1.4B
0.00.066.571 I print_info: model params     = 1.41 B
0.00.066.572 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.575 I print_info: n_vocab          = 50304
0.00.066.575 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.340 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.359 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.504 I llama_context: constructing llama_context
0.00.198.525 I llama_context: n_seq_max     = 1
0.00.198.525 I llama_context: n_ctx         = 2048
0.00.198.526 I llama_context: n_ctx_per_seq = 2048
0.00.198.526 I llama_context: n_batch       = 2048
0.00.198.526 I llama_context: n_ubatch      = 512
0.00.198.527 I llama_context: causal_attn   = 1
0.00.198.527 I llama_context: flash_attn    = 0
0.00.198.533 I llama_context: freq_base     = 10000.0
0.00.198.534 I llama_context: freq_scale    = 1
0.00.198.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.582 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.516 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.414 I llama_context: graph nodes  = 1063
0.00.280.415 I llama_context: graph splits = 1
0.00.280.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.963 I main: llama threadpool init, n_threads = 4
0.00.370.985 I 
0.00.371.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.071 I 
0.00.371.172 I sampler seed: 1234
0.00.371.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.195 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.800 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.02.189.804 I llama_perf_context_print:        load time =     369.32 ms
0.02.189.806 I llama_perf_context_print: prompt eval time =      68.41 ms /     7 tokens (    9.77 ms per token,   102.33 tokens per second)
0.02.189.807 I llama_perf_context_print:        eval time =    1738.61 ms /    63 runs   (   27.60 ms per token,    36.24 tokens per second)
0.02.189.807 I llama_perf_context_print:       total time =    1819.99 ms /    70 tokens

real	0m2.233s
user	0m8.012s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.402 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.974 I llama_model_loader: - type  f32:  194 tensors
0.00.020.975 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.975 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.978 I print_info: file format = GGUF V3 (latest)
0.00.020.978 I print_info: file type   = Q3_K - Medium
0.00.020.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.480 I load: special tokens cache size = 25
0.00.065.420 I load: token to piece cache size = 0.2984 MB
0.00.065.446 I print_info: arch             = gptneox
0.00.065.446 I print_info: vocab_only       = 0
0.00.065.447 I print_info: n_ctx_train      = 2048
0.00.065.447 I print_info: n_embd           = 2048
0.00.065.447 I print_info: n_layer          = 24
0.00.065.462 I print_info: n_head           = 16
0.00.065.464 I print_info: n_head_kv        = 16
0.00.065.464 I print_info: n_rot            = 32
0.00.065.465 I print_info: n_swa            = 0
0.00.065.465 I print_info: n_swa_pattern    = 1
0.00.065.465 I print_info: n_embd_head_k    = 128
0.00.065.466 I print_info: n_embd_head_v    = 128
0.00.065.468 I print_info: n_gqa            = 1
0.00.065.469 I print_info: n_embd_k_gqa     = 2048
0.00.065.470 I print_info: n_embd_v_gqa     = 2048
0.00.065.471 I print_info: f_norm_eps       = 1.0e-05
0.00.065.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.473 I print_info: f_logit_scale    = 0.0e+00
0.00.065.473 I print_info: f_attn_scale     = 0.0e+00
0.00.065.474 I print_info: n_ff             = 8192
0.00.065.474 I print_info: n_expert         = 0
0.00.065.474 I print_info: n_expert_used    = 0
0.00.065.474 I print_info: causal attn      = 1
0.00.065.474 I print_info: pooling type     = 0
0.00.065.475 I print_info: rope type        = 2
0.00.065.475 I print_info: rope scaling     = linear
0.00.065.476 I print_info: freq_base_train  = 10000.0
0.00.065.476 I print_info: freq_scale_train = 1
0.00.065.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.477 I print_info: rope_finetuned   = unknown
0.00.065.477 I print_info: ssm_d_conv       = 0
0.00.065.478 I print_info: ssm_d_inner      = 0
0.00.065.478 I print_info: ssm_d_state      = 0
0.00.065.478 I print_info: ssm_dt_rank      = 0
0.00.065.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.479 I print_info: model type       = 1.4B
0.00.065.479 I print_info: model params     = 1.41 B
0.00.065.479 I print_info: general.name     = 1.4B
0.00.065.481 I print_info: vocab type       = BPE
0.00.065.482 I print_info: n_vocab          = 50304
0.00.065.482 I print_info: n_merges         = 50009
0.00.065.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: LF token         = 187 'Ċ'
0.00.065.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.485 I print_info: max token length = 1024
0.00.065.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.195 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.212 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.387 I llama_context: constructing llama_context
0.00.199.422 I llama_context: n_seq_max     = 1
0.00.199.428 I llama_context: n_ctx         = 128
0.00.199.435 I llama_context: n_ctx_per_seq = 128
0.00.199.442 I llama_context: n_batch       = 128
0.00.199.449 I llama_context: n_ubatch      = 128
0.00.199.456 I llama_context: causal_attn   = 1
0.00.199.462 I llama_context: flash_attn    = 0
0.00.199.486 I llama_context: freq_base     = 10000.0
0.00.199.493 I llama_context: freq_scale    = 1
0.00.199.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.583 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.346 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.320 I llama_context: graph nodes  = 1063
0.00.213.327 I llama_context: graph splits = 1
0.00.213.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.426 I 
0.00.264.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.541 I perplexity: tokenizing the input ..
0.00.270.995 I perplexity: tokenization took 6.451 ms
0.00.271.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.548 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.510 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.554 I llama_perf_context_print:        load time =     263.95 ms
0.01.169.569 I llama_perf_context_print: prompt eval time =     893.66 ms /   128 tokens (    6.98 ms per token,   143.23 tokens per second)
0.01.169.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.583 I llama_perf_context_print:       total time =     905.15 ms /   129 tokens

real	0m1.209s
user	0m4.232s
sys	0m0.412s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_K - Medium
0.00.021.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.059 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.041 I print_info: arch             = gptneox
0.00.067.042 I print_info: vocab_only       = 0
0.00.067.042 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.059 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.061 I print_info: n_rot            = 32
0.00.067.061 I print_info: n_swa            = 0
0.00.067.062 I print_info: n_swa_pattern    = 1
0.00.067.062 I print_info: n_embd_head_k    = 128
0.00.067.062 I print_info: n_embd_head_v    = 128
0.00.067.064 I print_info: n_gqa            = 1
0.00.067.066 I print_info: n_embd_k_gqa     = 2048
0.00.067.067 I print_info: n_embd_v_gqa     = 2048
0.00.067.069 I print_info: f_norm_eps       = 1.0e-05
0.00.067.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.070 I print_info: f_logit_scale    = 0.0e+00
0.00.067.070 I print_info: f_attn_scale     = 0.0e+00
0.00.067.071 I print_info: n_ff             = 8192
0.00.067.071 I print_info: n_expert         = 0
0.00.067.072 I print_info: n_expert_used    = 0
0.00.067.072 I print_info: causal attn      = 1
0.00.067.072 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.073 I print_info: rope scaling     = linear
0.00.067.074 I print_info: freq_base_train  = 10000.0
0.00.067.074 I print_info: freq_scale_train = 1
0.00.067.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.075 I print_info: rope_finetuned   = unknown
0.00.067.075 I print_info: ssm_d_conv       = 0
0.00.067.075 I print_info: ssm_d_inner      = 0
0.00.067.076 I print_info: ssm_d_state      = 0
0.00.067.076 I print_info: ssm_dt_rank      = 0
0.00.067.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.076 I print_info: model type       = 1.4B
0.00.067.077 I print_info: model params     = 1.41 B
0.00.067.077 I print_info: general.name     = 1.4B
0.00.067.080 I print_info: vocab type       = BPE
0.00.067.081 I print_info: n_vocab          = 50304
0.00.067.081 I print_info: n_merges         = 50009
0.00.067.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: LF token         = 187 'Ċ'
0.00.067.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: max token length = 1024
0.00.067.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.809 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.831 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.719 I llama_context: constructing llama_context
0.00.246.756 I llama_context: n_seq_max     = 1
0.00.246.764 I llama_context: n_ctx         = 2048
0.00.246.770 I llama_context: n_ctx_per_seq = 2048
0.00.246.777 I llama_context: n_batch       = 2048
0.00.246.783 I llama_context: n_ubatch      = 512
0.00.246.802 I llama_context: causal_attn   = 1
0.00.246.810 I llama_context: flash_attn    = 0
0.00.246.822 I llama_context: freq_base     = 10000.0
0.00.246.830 I llama_context: freq_scale    = 1
0.00.246.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.550 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.561 I llama_context: graph nodes  = 1063
0.00.328.568 I llama_context: graph splits = 1
0.00.328.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.163 I main: llama threadpool init, n_threads = 4
0.00.432.183 I 
0.00.432.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.259 I 
0.00.432.355 I sampler seed: 1234
0.00.432.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.367 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.529 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.542.533 I llama_perf_context_print:        load time =     430.53 ms
0.02.542.535 I llama_perf_context_print: prompt eval time =      64.86 ms /     7 tokens (    9.27 ms per token,   107.92 tokens per second)
0.02.542.536 I llama_perf_context_print:        eval time =    2034.38 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.542.536 I llama_perf_context_print:       total time =    2111.48 ms /    70 tokens

real	0m2.591s
user	0m9.320s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_K - Medium
0.00.021.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.067.176 I load: token to piece cache size = 0.2984 MB
0.00.067.202 I print_info: arch             = gptneox
0.00.067.202 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.203 I print_info: n_embd           = 2048
0.00.067.203 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.220 I print_info: n_rot            = 32
0.00.067.220 I print_info: n_swa            = 0
0.00.067.220 I print_info: n_swa_pattern    = 1
0.00.067.220 I print_info: n_embd_head_k    = 128
0.00.067.221 I print_info: n_embd_head_v    = 128
0.00.067.222 I print_info: n_gqa            = 1
0.00.067.223 I print_info: n_embd_k_gqa     = 2048
0.00.067.225 I print_info: n_embd_v_gqa     = 2048
0.00.067.226 I print_info: f_norm_eps       = 1.0e-05
0.00.067.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.227 I print_info: f_logit_scale    = 0.0e+00
0.00.067.228 I print_info: f_attn_scale     = 0.0e+00
0.00.067.228 I print_info: n_ff             = 8192
0.00.067.229 I print_info: n_expert         = 0
0.00.067.229 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.230 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.230 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.232 I print_info: freq_scale_train = 1
0.00.067.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.233 I print_info: rope_finetuned   = unknown
0.00.067.233 I print_info: ssm_d_conv       = 0
0.00.067.233 I print_info: ssm_d_inner      = 0
0.00.067.233 I print_info: ssm_d_state      = 0
0.00.067.233 I print_info: ssm_dt_rank      = 0
0.00.067.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.234 I print_info: model type       = 1.4B
0.00.067.235 I print_info: model params     = 1.41 B
0.00.067.235 I print_info: general.name     = 1.4B
0.00.067.237 I print_info: vocab type       = BPE
0.00.067.239 I print_info: n_vocab          = 50304
0.00.067.239 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: LF token         = 187 'Ċ'
0.00.067.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: max token length = 1024
0.00.067.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.771 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.793 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.448 I llama_context: constructing llama_context
0.00.250.467 I llama_context: n_seq_max     = 1
0.00.250.467 I llama_context: n_ctx         = 128
0.00.250.467 I llama_context: n_ctx_per_seq = 128
0.00.250.468 I llama_context: n_batch       = 128
0.00.250.468 I llama_context: n_ubatch      = 128
0.00.250.468 I llama_context: causal_attn   = 1
0.00.250.469 I llama_context: flash_attn    = 0
0.00.250.474 I llama_context: freq_base     = 10000.0
0.00.250.475 I llama_context: freq_scale    = 1
0.00.250.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.321 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.266 I llama_context: graph nodes  = 1063
0.00.264.266 I llama_context: graph splits = 1
0.00.264.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.354 I 
0.00.326.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.492 I perplexity: tokenizing the input ..
0.00.333.000 I perplexity: tokenization took 6.504 ms
0.00.333.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.887 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.090 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.139 I llama_perf_context_print:        load time =     325.90 ms
0.00.901.154 I llama_perf_context_print: prompt eval time =     563.01 ms /   128 tokens (    4.40 ms per token,   227.35 tokens per second)
0.00.901.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.169 I llama_perf_context_print:       total time =     574.81 ms /   129 tokens

real	0m0.946s
user	0m3.141s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q5_K - Medium
0.00.021.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.066.419 I load: token to piece cache size = 0.2984 MB
0.00.066.444 I print_info: arch             = gptneox
0.00.066.445 I print_info: vocab_only       = 0
0.00.066.445 I print_info: n_ctx_train      = 2048
0.00.066.445 I print_info: n_embd           = 2048
0.00.066.446 I print_info: n_layer          = 24
0.00.066.459 I print_info: n_head           = 16
0.00.066.461 I print_info: n_head_kv        = 16
0.00.066.462 I print_info: n_rot            = 32
0.00.066.462 I print_info: n_swa            = 0
0.00.066.462 I print_info: n_swa_pattern    = 1
0.00.066.463 I print_info: n_embd_head_k    = 128
0.00.066.463 I print_info: n_embd_head_v    = 128
0.00.066.465 I print_info: n_gqa            = 1
0.00.066.466 I print_info: n_embd_k_gqa     = 2048
0.00.066.468 I print_info: n_embd_v_gqa     = 2048
0.00.066.469 I print_info: f_norm_eps       = 1.0e-05
0.00.066.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.470 I print_info: f_logit_scale    = 0.0e+00
0.00.066.471 I print_info: f_attn_scale     = 0.0e+00
0.00.066.472 I print_info: n_ff             = 8192
0.00.066.472 I print_info: n_expert         = 0
0.00.066.472 I print_info: n_expert_used    = 0
0.00.066.472 I print_info: causal attn      = 1
0.00.066.473 I print_info: pooling type     = 0
0.00.066.473 I print_info: rope type        = 2
0.00.066.473 I print_info: rope scaling     = linear
0.00.066.475 I print_info: freq_base_train  = 10000.0
0.00.066.475 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.476 I print_info: rope_finetuned   = unknown
0.00.066.476 I print_info: ssm_d_conv       = 0
0.00.066.476 I print_info: ssm_d_inner      = 0
0.00.066.476 I print_info: ssm_d_state      = 0
0.00.066.477 I print_info: ssm_dt_rank      = 0
0.00.066.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.478 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.478 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.482 I print_info: n_vocab          = 50304
0.00.066.482 I print_info: n_merges         = 50009
0.00.066.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: LF token         = 187 'Ċ'
0.00.066.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: max token length = 1024
0.00.066.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.844 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.857 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.616 I llama_context: constructing llama_context
0.00.267.652 I llama_context: n_seq_max     = 1
0.00.267.710 I llama_context: n_ctx         = 2048
0.00.267.717 I llama_context: n_ctx_per_seq = 2048
0.00.267.737 I llama_context: n_batch       = 2048
0.00.267.744 I llama_context: n_ubatch      = 512
0.00.267.750 I llama_context: causal_attn   = 1
0.00.267.758 I llama_context: flash_attn    = 0
0.00.267.770 I llama_context: freq_base     = 10000.0
0.00.267.778 I llama_context: freq_scale    = 1
0.00.267.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.862 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.555 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.527 I llama_context: graph nodes  = 1063
0.00.348.528 I llama_context: graph splits = 1
0.00.348.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.428 I main: llama threadpool init, n_threads = 4
0.00.465.449 I 
0.00.465.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.537 I 
0.00.465.636 I sampler seed: 1234
0.00.465.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.692 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.611 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.042.616 I llama_perf_context_print:        load time =     463.85 ms
0.03.042.617 I llama_perf_context_print: prompt eval time =      91.55 ms /     7 tokens (   13.08 ms per token,    76.46 tokens per second)
0.03.042.618 I llama_perf_context_print:        eval time =    2473.56 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.042.618 I llama_perf_context_print:       total time =    2578.29 ms /    70 tokens

real	0m3.096s
user	0m11.326s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q5_K - Medium
0.00.021.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.424 I load: special tokens cache size = 25
0.00.067.377 I load: token to piece cache size = 0.2984 MB
0.00.067.402 I print_info: arch             = gptneox
0.00.067.403 I print_info: vocab_only       = 0
0.00.067.403 I print_info: n_ctx_train      = 2048
0.00.067.403 I print_info: n_embd           = 2048
0.00.067.404 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.416 I print_info: n_swa            = 0
0.00.067.416 I print_info: n_swa_pattern    = 1
0.00.067.416 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.418 I print_info: n_gqa            = 1
0.00.067.420 I print_info: n_embd_k_gqa     = 2048
0.00.067.421 I print_info: n_embd_v_gqa     = 2048
0.00.067.422 I print_info: f_norm_eps       = 1.0e-05
0.00.067.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.424 I print_info: f_logit_scale    = 0.0e+00
0.00.067.424 I print_info: f_attn_scale     = 0.0e+00
0.00.067.425 I print_info: n_ff             = 8192
0.00.067.425 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.426 I print_info: causal attn      = 1
0.00.067.426 I print_info: pooling type     = 0
0.00.067.426 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.428 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.429 I print_info: rope_finetuned   = unknown
0.00.067.430 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.430 I print_info: ssm_d_state      = 0
0.00.067.430 I print_info: ssm_dt_rank      = 0
0.00.067.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.424 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.445 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.238 I llama_context: constructing llama_context
0.00.278.272 I llama_context: n_seq_max     = 1
0.00.278.280 I llama_context: n_ctx         = 128
0.00.278.286 I llama_context: n_ctx_per_seq = 128
0.00.278.293 I llama_context: n_batch       = 128
0.00.278.300 I llama_context: n_ubatch      = 128
0.00.278.308 I llama_context: causal_attn   = 1
0.00.278.317 I llama_context: flash_attn    = 0
0.00.278.332 I llama_context: freq_base     = 10000.0
0.00.278.341 I llama_context: freq_scale    = 1
0.00.278.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.403 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.587 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.556 I llama_context: graph nodes  = 1063
0.00.292.556 I llama_context: graph splits = 1
0.00.292.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.382 I 
0.00.369.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.508 I perplexity: tokenizing the input ..
0.00.375.831 I perplexity: tokenization took 6.319 ms
0.00.375.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.736 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.702 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.743 I llama_perf_context_print:        load time =     368.99 ms
0.01.036.757 I llama_perf_context_print: prompt eval time =     656.00 ms /   128 tokens (    5.12 ms per token,   195.12 tokens per second)
0.01.036.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.759 I llama_perf_context_print:       total time =     667.39 ms /   129 tokens

real	0m1.086s
user	0m3.694s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q6_K
0.00.021.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.786 I load: special tokens cache size = 25
0.00.065.745 I load: token to piece cache size = 0.2984 MB
0.00.065.771 I print_info: arch             = gptneox
0.00.065.771 I print_info: vocab_only       = 0
0.00.065.772 I print_info: n_ctx_train      = 2048
0.00.065.772 I print_info: n_embd           = 2048
0.00.065.772 I print_info: n_layer          = 24
0.00.065.787 I print_info: n_head           = 16
0.00.065.789 I print_info: n_head_kv        = 16
0.00.065.789 I print_info: n_rot            = 32
0.00.065.789 I print_info: n_swa            = 0
0.00.065.789 I print_info: n_swa_pattern    = 1
0.00.065.789 I print_info: n_embd_head_k    = 128
0.00.065.790 I print_info: n_embd_head_v    = 128
0.00.065.791 I print_info: n_gqa            = 1
0.00.065.793 I print_info: n_embd_k_gqa     = 2048
0.00.065.794 I print_info: n_embd_v_gqa     = 2048
0.00.065.796 I print_info: f_norm_eps       = 1.0e-05
0.00.065.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.797 I print_info: f_logit_scale    = 0.0e+00
0.00.065.798 I print_info: f_attn_scale     = 0.0e+00
0.00.065.798 I print_info: n_ff             = 8192
0.00.065.799 I print_info: n_expert         = 0
0.00.065.799 I print_info: n_expert_used    = 0
0.00.065.799 I print_info: causal attn      = 1
0.00.065.799 I print_info: pooling type     = 0
0.00.065.799 I print_info: rope type        = 2
0.00.065.800 I print_info: rope scaling     = linear
0.00.065.801 I print_info: freq_base_train  = 10000.0
0.00.065.802 I print_info: freq_scale_train = 1
0.00.065.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.802 I print_info: rope_finetuned   = unknown
0.00.065.802 I print_info: ssm_d_conv       = 0
0.00.065.802 I print_info: ssm_d_inner      = 0
0.00.065.803 I print_info: ssm_d_state      = 0
0.00.065.803 I print_info: ssm_dt_rank      = 0
0.00.065.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.804 I print_info: model type       = 1.4B
0.00.065.804 I print_info: model params     = 1.41 B
0.00.065.804 I print_info: general.name     = 1.4B
0.00.065.807 I print_info: vocab type       = BPE
0.00.065.808 I print_info: n_vocab          = 50304
0.00.065.808 I print_info: n_merges         = 50009
0.00.065.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.810 I print_info: LF token         = 187 'Ċ'
0.00.065.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.811 I print_info: max token length = 1024
0.00.065.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.677 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.699 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.539 I llama_context: constructing llama_context
0.00.279.574 I llama_context: n_seq_max     = 1
0.00.279.581 I llama_context: n_ctx         = 2048
0.00.279.587 I llama_context: n_ctx_per_seq = 2048
0.00.279.594 I llama_context: n_batch       = 2048
0.00.279.600 I llama_context: n_ubatch      = 512
0.00.279.607 I llama_context: causal_attn   = 1
0.00.279.614 I llama_context: flash_attn    = 0
0.00.279.625 I llama_context: freq_base     = 10000.0
0.00.279.634 I llama_context: freq_scale    = 1
0.00.279.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.188 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.226 I llama_context: graph nodes  = 1063
0.00.361.227 I llama_context: graph splits = 1
0.00.361.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.373 I main: llama threadpool init, n_threads = 4
0.00.493.395 I 
0.00.493.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.483 I 
0.00.493.576 I sampler seed: 1234
0.00.493.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.600 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.356 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.03.183.360 I llama_perf_context_print:        load time =     491.69 ms
0.03.183.362 I llama_perf_context_print: prompt eval time =     114.45 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.03.183.363 I llama_perf_context_print:        eval time =    2563.25 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.183.363 I llama_perf_context_print:       total time =    2691.09 ms /    70 tokens

real	0m3.243s
user	0m11.898s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q6_K
0.00.021.382 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.114 I load: special tokens cache size = 25
0.00.067.065 I load: token to piece cache size = 0.2984 MB
0.00.067.091 I print_info: arch             = gptneox
0.00.067.092 I print_info: vocab_only       = 0
0.00.067.092 I print_info: n_ctx_train      = 2048
0.00.067.093 I print_info: n_embd           = 2048
0.00.067.093 I print_info: n_layer          = 24
0.00.067.109 I print_info: n_head           = 16
0.00.067.111 I print_info: n_head_kv        = 16
0.00.067.111 I print_info: n_rot            = 32
0.00.067.112 I print_info: n_swa            = 0
0.00.067.112 I print_info: n_swa_pattern    = 1
0.00.067.112 I print_info: n_embd_head_k    = 128
0.00.067.113 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.116 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.119 I print_info: f_norm_eps       = 1.0e-05
0.00.067.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.120 I print_info: f_logit_scale    = 0.0e+00
0.00.067.120 I print_info: f_attn_scale     = 0.0e+00
0.00.067.121 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.122 I print_info: n_expert_used    = 0
0.00.067.122 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.123 I print_info: rope type        = 2
0.00.067.123 I print_info: rope scaling     = linear
0.00.067.124 I print_info: freq_base_train  = 10000.0
0.00.067.125 I print_info: freq_scale_train = 1
0.00.067.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.125 I print_info: rope_finetuned   = unknown
0.00.067.126 I print_info: ssm_d_conv       = 0
0.00.067.126 I print_info: ssm_d_inner      = 0
0.00.067.126 I print_info: ssm_d_state      = 0
0.00.067.126 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.127 I print_info: model type       = 1.4B
0.00.067.128 I print_info: model params     = 1.41 B
0.00.067.128 I print_info: general.name     = 1.4B
0.00.067.131 I print_info: vocab type       = BPE
0.00.067.132 I print_info: n_vocab          = 50304
0.00.067.132 I print_info: n_merges         = 50009
0.00.067.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: LF token         = 187 'Ċ'
0.00.067.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: max token length = 1024
0.00.067.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.691 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.705 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.919 I llama_context: constructing llama_context
0.00.280.958 I llama_context: n_seq_max     = 1
0.00.280.967 I llama_context: n_ctx         = 128
0.00.280.976 I llama_context: n_ctx_per_seq = 128
0.00.280.984 I llama_context: n_batch       = 128
0.00.280.992 I llama_context: n_ubatch      = 128
0.00.281.001 I llama_context: causal_attn   = 1
0.00.281.009 I llama_context: flash_attn    = 0
0.00.281.024 I llama_context: freq_base     = 10000.0
0.00.281.044 I llama_context: freq_scale    = 1
0.00.281.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.142 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.983 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.594 I llama_context: graph nodes  = 1063
0.00.296.595 I llama_context: graph splits = 1
0.00.296.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.714 I 
0.00.379.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.858 I perplexity: tokenizing the input ..
0.00.386.381 I perplexity: tokenization took 6.519 ms
0.00.386.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.842 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.843 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.888 I llama_perf_context_print:        load time =     379.33 ms
0.01.186.902 I llama_perf_context_print: prompt eval time =     795.35 ms /   128 tokens (    6.21 ms per token,   160.94 tokens per second)
0.01.186.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.904 I llama_perf_context_print:       total time =     807.20 ms /   129 tokens

real	0m1.241s
user	0m4.261s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.066.929 I load: token to piece cache size = 0.2984 MB
0.00.066.957 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.958 I print_info: n_ctx_train      = 2048
0.00.066.958 I print_info: n_embd           = 2048
0.00.066.959 I print_info: n_layer          = 24
0.00.066.974 I print_info: n_head           = 16
0.00.066.976 I print_info: n_head_kv        = 16
0.00.066.976 I print_info: n_rot            = 32
0.00.066.976 I print_info: n_swa            = 0
0.00.066.976 I print_info: n_swa_pattern    = 1
0.00.066.977 I print_info: n_embd_head_k    = 128
0.00.066.977 I print_info: n_embd_head_v    = 128
0.00.066.979 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.981 I print_info: n_embd_v_gqa     = 2048
0.00.066.983 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.984 I print_info: f_logit_scale    = 0.0e+00
0.00.066.984 I print_info: f_attn_scale     = 0.0e+00
0.00.066.985 I print_info: n_ff             = 8192
0.00.066.985 I print_info: n_expert         = 0
0.00.066.986 I print_info: n_expert_used    = 0
0.00.066.986 I print_info: causal attn      = 1
0.00.066.986 I print_info: pooling type     = 0
0.00.066.986 I print_info: rope type        = 2
0.00.066.987 I print_info: rope scaling     = linear
0.00.066.988 I print_info: freq_base_train  = 10000.0
0.00.066.989 I print_info: freq_scale_train = 1
0.00.066.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.989 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: ssm_d_conv       = 0
0.00.066.990 I print_info: ssm_d_inner      = 0
0.00.066.990 I print_info: ssm_d_state      = 0
0.00.066.990 I print_info: ssm_dt_rank      = 0
0.00.066.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.991 I print_info: model type       = 1.4B
0.00.066.992 I print_info: model params     = 1.41 B
0.00.066.992 I print_info: general.name     = 1.4B
0.00.066.995 I print_info: vocab type       = BPE
0.00.066.996 I print_info: n_vocab          = 50304
0.00.066.996 I print_info: n_merges         = 50009
0.00.066.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: max token length = 1024
0.00.066.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.085 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.107 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.235 I llama_context: constructing llama_context
0.00.234.255 I llama_context: n_seq_max     = 1
0.00.234.256 I llama_context: n_ctx         = 2048
0.00.234.256 I llama_context: n_ctx_per_seq = 2048
0.00.234.257 I llama_context: n_batch       = 2048
0.00.234.257 I llama_context: n_ubatch      = 512
0.00.234.257 I llama_context: causal_attn   = 1
0.00.234.258 I llama_context: flash_attn    = 0
0.00.234.264 I llama_context: freq_base     = 10000.0
0.00.234.265 I llama_context: freq_scale    = 1
0.00.234.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.314 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.753 I llama_context: graph nodes  = 1063
0.00.315.754 I llama_context: graph splits = 1
0.00.315.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.882.384 I llama_context: constructing llama_context
0.00.882.409 I llama_context: n_seq_max     = 1
0.00.882.409 I llama_context: n_ctx         = 2048
0.00.882.410 I llama_context: n_ctx_per_seq = 2048
0.00.882.410 I llama_context: n_batch       = 2048
0.00.882.411 I llama_context: n_ubatch      = 512
0.00.882.411 I llama_context: causal_attn   = 1
0.00.882.412 I llama_context: flash_attn    = 0
0.00.882.472 I llama_context: freq_base     = 10000.0
0.00.882.475 I llama_context: freq_scale    = 1
0.00.882.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.497 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.882.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.953.332 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.160 I llama_context: graph nodes  = 1063
0.00.962.161 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.559 I llama_context: constructing llama_context
0.01.461.579 I llama_context: n_seq_max     = 1
0.01.461.579 I llama_context: n_ctx         = 2048
0.01.461.580 I llama_context: n_ctx_per_seq = 2048
0.01.461.581 I llama_context: n_batch       = 2048
0.01.461.581 I llama_context: n_ubatch      = 512
0.01.461.581 I llama_context: causal_attn   = 1
0.01.461.582 I llama_context: flash_attn    = 0
0.01.461.588 I llama_context: freq_base     = 10000.0
0.01.461.590 I llama_context: freq_scale    = 1
0.01.461.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.612 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.462.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.924 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.943 I llama_context: graph nodes  = 1063
0.01.541.944 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.426s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5357 (a623ec09) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.709 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.526 I print_info: arch             = gptneox
0.00.066.526 I print_info: vocab_only       = 0
0.00.066.527 I print_info: n_ctx_train      = 2048
0.00.066.527 I print_info: n_embd           = 2048
0.00.066.527 I print_info: n_layer          = 24
0.00.066.541 I print_info: n_head           = 16
0.00.066.542 I print_info: n_head_kv        = 16
0.00.066.543 I print_info: n_rot            = 32
0.00.066.543 I print_info: n_swa            = 0
0.00.066.543 I print_info: n_swa_pattern    = 1
0.00.066.544 I print_info: n_embd_head_k    = 128
0.00.066.544 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.547 I print_info: n_embd_k_gqa     = 2048
0.00.066.548 I print_info: n_embd_v_gqa     = 2048
0.00.066.550 I print_info: f_norm_eps       = 1.0e-05
0.00.066.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.551 I print_info: f_logit_scale    = 0.0e+00
0.00.066.552 I print_info: f_attn_scale     = 0.0e+00
0.00.066.552 I print_info: n_ff             = 8192
0.00.066.553 I print_info: n_expert         = 0
0.00.066.553 I print_info: n_expert_used    = 0
0.00.066.553 I print_info: causal attn      = 1
0.00.066.553 I print_info: pooling type     = 0
0.00.066.554 I print_info: rope type        = 2
0.00.066.554 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.558 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.559 I print_info: ssm_d_conv       = 0
0.00.066.559 I print_info: ssm_d_inner      = 0
0.00.066.559 I print_info: ssm_d_state      = 0
0.00.066.559 I print_info: ssm_dt_rank      = 0
0.00.066.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.560 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: max token length = 1024
0.00.066.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.304 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.327 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.880 I llama_context: constructing llama_context
0.00.229.895 I llama_context: n_seq_max     = 1
0.00.229.895 I llama_context: n_ctx         = 2048
0.00.229.896 I llama_context: n_ctx_per_seq = 2048
0.00.229.896 I llama_context: n_batch       = 2048
0.00.229.896 I llama_context: n_ubatch      = 512
0.00.229.897 I llama_context: causal_attn   = 1
0.00.229.897 I llama_context: flash_attn    = 1
0.00.229.903 I llama_context: freq_base     = 10000.0
0.00.229.903 I llama_context: freq_scale    = 1
0.00.229.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.230.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.132 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.572 I llama_context: graph nodes  = 968
0.00.312.572 I llama_context: graph splits = 1
0.00.312.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.821.650 I llama_context: constructing llama_context
0.00.821.673 I llama_context: n_seq_max     = 1
0.00.821.673 I llama_context: n_ctx         = 2048
0.00.821.674 I llama_context: n_ctx_per_seq = 2048
0.00.821.674 I llama_context: n_batch       = 2048
0.00.821.674 I llama_context: n_ubatch      = 512
0.00.821.675 I llama_context: causal_attn   = 1
0.00.821.675 I llama_context: flash_attn    = 1
0.00.821.680 I llama_context: freq_base     = 10000.0
0.00.821.681 I llama_context: freq_scale    = 1
0.00.821.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.822.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.895.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.468 I llama_context: graph nodes  = 968
0.00.904.468 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.606 I llama_context: constructing llama_context
0.01.356.628 I llama_context: n_seq_max     = 1
0.01.356.629 I llama_context: n_ctx         = 2048
0.01.356.629 I llama_context: n_ctx_per_seq = 2048
0.01.356.629 I llama_context: n_batch       = 2048
0.01.356.629 I llama_context: n_ubatch      = 512
0.01.356.630 I llama_context: causal_attn   = 1
0.01.356.630 I llama_context: flash_attn    = 1
0.01.356.634 I llama_context: freq_base     = 10000.0
0.01.356.635 I llama_context: freq_scale    = 1
0.01.356.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.654 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.357.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.625 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.618 I llama_context: graph nodes  = 968
0.01.439.618 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.832s
sys	0m0.748s
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
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357912maxresident)k
0inputs+40outputs (0major+51953minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
