## Summary

- status:  SUCCESS ✅
- runtime: 4:39.81
- date:    Wed Mar  5 08:53:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/564747beac7cf90a702a8236f85b826277a3ff0d
- author:  Georgi Gerganov
```
context : reduce virtuals + remove test function

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.71 sec*proc (29 tests)

Total Test time (real) =  44.72 sec

real	0m44.728s
user	0m57.121s
sys	0m0.819s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.97 sec*proc (29 tests)

Total Test time (real) =  20.98 sec

real	0m20.985s
user	0m22.547s
sys	0m0.750s
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
0.00.000.269 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.838 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.853 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.853 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.854 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.854 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.855 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.856 I llama_model_loader: - type  f32:  124 tensors
0.00.007.857 I llama_model_loader: - type  f16:   73 tensors
0.00.007.859 I print_info: file format = GGUF V3 (latest)
0.00.007.859 I print_info: file type   = F16
0.00.007.861 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.911 I load: special tokens cache size = 5
0.00.021.530 I load: token to piece cache size = 0.2032 MB
0.00.021.555 I print_info: arch             = bert
0.00.021.555 I print_info: vocab_only       = 0
0.00.021.556 I print_info: n_ctx_train      = 512
0.00.021.556 I print_info: n_embd           = 384
0.00.021.556 I print_info: n_layer          = 12
0.00.021.570 I print_info: n_head           = 12
0.00.021.572 I print_info: n_head_kv        = 12
0.00.021.572 I print_info: n_rot            = 32
0.00.021.574 I print_info: n_swa            = 0
0.00.021.575 I print_info: n_embd_head_k    = 32
0.00.021.575 I print_info: n_embd_head_v    = 32
0.00.021.577 I print_info: n_gqa            = 1
0.00.021.578 I print_info: n_embd_k_gqa     = 384
0.00.021.580 I print_info: n_embd_v_gqa     = 384
0.00.021.581 I print_info: f_norm_eps       = 1.0e-12
0.00.021.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.582 I print_info: f_logit_scale    = 0.0e+00
0.00.021.584 I print_info: n_ff             = 1536
0.00.021.589 I print_info: n_expert         = 0
0.00.021.589 I print_info: n_expert_used    = 0
0.00.021.590 I print_info: causal attn      = 0
0.00.021.590 I print_info: pooling type     = 2
0.00.021.591 I print_info: rope type        = 2
0.00.021.591 I print_info: rope scaling     = linear
0.00.021.592 I print_info: freq_base_train  = 10000.0
0.00.021.593 I print_info: freq_scale_train = 1
0.00.021.593 I print_info: n_ctx_orig_yarn  = 512
0.00.021.594 I print_info: rope_finetuned   = unknown
0.00.021.603 I print_info: ssm_d_conv       = 0
0.00.021.604 I print_info: ssm_d_inner      = 0
0.00.021.605 I print_info: ssm_d_state      = 0
0.00.021.605 I print_info: ssm_dt_rank      = 0
0.00.021.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.607 I print_info: model type       = 33M
0.00.021.608 I print_info: model params     = 33.21 M
0.00.021.612 I print_info: general.name     = Bge Small
0.00.021.616 I print_info: vocab type       = WPM
0.00.021.617 I print_info: n_vocab          = 30522
0.00.021.617 I print_info: n_merges         = 0
0.00.021.618 I print_info: BOS token        = 101 '[CLS]'
0.00.021.618 I print_info: UNK token        = 100 '[UNK]'
0.00.021.619 I print_info: SEP token        = 102 '[SEP]'
0.00.021.619 I print_info: PAD token        = 0 '[PAD]'
0.00.021.620 I print_info: MASK token       = 103 '[MASK]'
0.00.021.620 I print_info: LF token         = 0 '[PAD]'
0.00.021.621 I print_info: max token length = 21
0.00.021.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.499 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.523 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.171 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.040.185 I llama_context_base: n_seq_max     = 1
0.00.040.185 I llama_context_base: n_ctx         = 512
0.00.040.185 I llama_context_base: n_ctx_per_seq = 512
0.00.040.186 I llama_context_base: n_batch       = 2048
0.00.040.186 I llama_context_base: n_ubatch      = 2048
0.00.040.186 I llama_context_base: causal_attn   = 0
0.00.040.186 I llama_context_base: flash_attn    = 0
0.00.040.188 I llama_context_base: freq_base     = 10000.0
0.00.040.189 I llama_context_base: freq_scale    = 1
0.00.040.214 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.804 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.826 I reserve: graph nodes  = 417
0.00.042.826 I reserve: graph splits = 1
0.00.042.827 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.628 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.656 I 
0.00.045.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.510 W get_kv_self: llama_context_base does not have a KV cache
0.00.046.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.824 I llama_perf_context_print:        load time =      45.34 ms
0.00.050.825 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2228.27 tokens per second)
0.00.050.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.827 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens

real	0m0.061s
user	0m0.075s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.252 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.300 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.975 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.976 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.976 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.976 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.978 I llama_model_loader: - type  f32:  124 tensors
0.00.007.979 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.981 I print_info: file format = GGUF V3 (latest)
0.00.007.981 I print_info: file type   = Q8_0
0.00.007.983 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.172 I load: special tokens cache size = 5
0.00.021.807 I load: token to piece cache size = 0.2032 MB
0.00.021.830 I print_info: arch             = bert
0.00.021.830 I print_info: vocab_only       = 0
0.00.021.831 I print_info: n_ctx_train      = 512
0.00.021.831 I print_info: n_embd           = 384
0.00.021.831 I print_info: n_layer          = 12
0.00.021.843 I print_info: n_head           = 12
0.00.021.845 I print_info: n_head_kv        = 12
0.00.021.845 I print_info: n_rot            = 32
0.00.021.845 I print_info: n_swa            = 0
0.00.021.846 I print_info: n_embd_head_k    = 32
0.00.021.846 I print_info: n_embd_head_v    = 32
0.00.021.847 I print_info: n_gqa            = 1
0.00.021.849 I print_info: n_embd_k_gqa     = 384
0.00.021.850 I print_info: n_embd_v_gqa     = 384
0.00.021.851 I print_info: f_norm_eps       = 1.0e-12
0.00.021.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.852 I print_info: f_logit_scale    = 0.0e+00
0.00.021.853 I print_info: n_ff             = 1536
0.00.021.854 I print_info: n_expert         = 0
0.00.021.854 I print_info: n_expert_used    = 0
0.00.021.854 I print_info: causal attn      = 0
0.00.021.854 I print_info: pooling type     = 2
0.00.021.855 I print_info: rope type        = 2
0.00.021.855 I print_info: rope scaling     = linear
0.00.021.856 I print_info: freq_base_train  = 10000.0
0.00.021.857 I print_info: freq_scale_train = 1
0.00.021.857 I print_info: n_ctx_orig_yarn  = 512
0.00.021.857 I print_info: rope_finetuned   = unknown
0.00.021.857 I print_info: ssm_d_conv       = 0
0.00.021.858 I print_info: ssm_d_inner      = 0
0.00.021.858 I print_info: ssm_d_state      = 0
0.00.021.858 I print_info: ssm_dt_rank      = 0
0.00.021.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.859 I print_info: model type       = 33M
0.00.021.860 I print_info: model params     = 33.21 M
0.00.021.860 I print_info: general.name     = Bge Small
0.00.021.862 I print_info: vocab type       = WPM
0.00.021.864 I print_info: n_vocab          = 30522
0.00.021.864 I print_info: n_merges         = 0
0.00.021.865 I print_info: BOS token        = 101 '[CLS]'
0.00.021.865 I print_info: UNK token        = 100 '[UNK]'
0.00.021.866 I print_info: SEP token        = 102 '[SEP]'
0.00.021.866 I print_info: PAD token        = 0 '[PAD]'
0.00.021.867 I print_info: MASK token       = 103 '[MASK]'
0.00.021.868 I print_info: LF token         = 0 '[PAD]'
0.00.021.869 I print_info: max token length = 21
0.00.021.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.924 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.946 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.024 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.039 I llama_context_base: n_seq_max     = 1
0.00.031.041 I llama_context_base: n_ctx         = 512
0.00.031.042 I llama_context_base: n_ctx_per_seq = 512
0.00.031.042 I llama_context_base: n_batch       = 2048
0.00.031.042 I llama_context_base: n_ubatch      = 2048
0.00.031.043 I llama_context_base: causal_attn   = 0
0.00.031.043 I llama_context_base: flash_attn    = 0
0.00.031.045 I llama_context_base: freq_base     = 10000.0
0.00.031.046 I llama_context_base: freq_scale    = 1
0.00.031.069 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.033.790 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.033.809 I reserve: graph nodes  = 417
0.00.033.809 I reserve: graph splits = 1
0.00.033.811 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.813 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.696 W get_kv_self: llama_context_base does not have a KV cache
0.00.035.718 I 
0.00.035.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.245 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.038.563 I llama_perf_context_print:        load time =      35.39 ms
0.00.038.564 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4520.34 tokens per second)
0.00.038.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.566 I llama_perf_context_print:       total time =       2.84 ms /    10 tokens

real	0m0.047s
user	0m0.110s
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
0.00.000.293 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.524 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.527 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.528 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.529 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.539 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.982 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.982 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.983 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.983 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.984 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.985 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.987 I llama_model_loader: - type  f32:   40 tensors
0.00.019.988 I llama_model_loader: - type  f16:   30 tensors
0.00.019.990 I print_info: file format = GGUF V3 (latest)
0.00.019.990 I print_info: file type   = F16
0.00.019.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.296 W load: empty token at index 5
0.00.037.730 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.848 I load: special tokens cache size = 5
0.00.341.735 I load: token to piece cache size = 1.5060 MB
0.00.341.766 I print_info: arch             = jina-bert-v2
0.00.341.766 I print_info: vocab_only       = 0
0.00.341.767 I print_info: n_ctx_train      = 8192
0.00.341.767 I print_info: n_embd           = 384
0.00.341.767 I print_info: n_layer          = 4
0.00.341.776 I print_info: n_head           = 12
0.00.341.778 I print_info: n_head_kv        = 12
0.00.341.778 I print_info: n_rot            = 32
0.00.341.779 I print_info: n_swa            = 0
0.00.341.779 I print_info: n_embd_head_k    = 32
0.00.341.779 I print_info: n_embd_head_v    = 32
0.00.341.780 I print_info: n_gqa            = 1
0.00.341.782 I print_info: n_embd_k_gqa     = 384
0.00.341.783 I print_info: n_embd_v_gqa     = 384
0.00.341.784 I print_info: f_norm_eps       = 1.0e-12
0.00.341.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.786 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.786 I print_info: f_logit_scale    = 0.0e+00
0.00.341.788 I print_info: n_ff             = 1536
0.00.341.788 I print_info: n_expert         = 0
0.00.341.788 I print_info: n_expert_used    = 0
0.00.341.788 I print_info: causal attn      = 0
0.00.341.789 I print_info: pooling type     = -1
0.00.341.789 I print_info: rope type        = -1
0.00.341.790 I print_info: rope scaling     = linear
0.00.341.791 I print_info: freq_base_train  = 10000.0
0.00.341.791 I print_info: freq_scale_train = 1
0.00.341.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.792 I print_info: rope_finetuned   = unknown
0.00.341.792 I print_info: ssm_d_conv       = 0
0.00.341.792 I print_info: ssm_d_inner      = 0
0.00.341.793 I print_info: ssm_d_state      = 0
0.00.341.793 I print_info: ssm_dt_rank      = 0
0.00.341.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.794 I print_info: model type       = 33M
0.00.341.795 I print_info: model params     = 32.90 M
0.00.341.795 I print_info: general.name     = Jina Bert Implementation
0.00.341.798 I print_info: vocab type       = BPE
0.00.341.799 I print_info: n_vocab          = 61056
0.00.341.799 I print_info: n_merges         = 39382
0.00.341.800 I print_info: BOS token        = 0 '<s>'
0.00.341.800 I print_info: EOS token        = 2 '</s>'
0.00.341.801 I print_info: UNK token        = 3 '<unk>'
0.00.341.801 I print_info: SEP token        = 2 '</s>'
0.00.341.801 I print_info: PAD token        = 1 '<pad>'
0.00.341.801 I print_info: MASK token       = 4 '<mask>'
0.00.341.802 I print_info: EOG token        = 2 '</s>'
0.00.341.802 I print_info: max token length = 45
0.00.341.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.383 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.405 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.908 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.352.936 I llama_context_base: n_seq_max     = 1
0.00.352.937 I llama_context_base: n_ctx         = 8192
0.00.352.937 I llama_context_base: n_ctx_per_seq = 8192
0.00.352.937 I llama_context_base: n_batch       = 2048
0.00.352.938 I llama_context_base: n_ubatch      = 2048
0.00.352.938 I llama_context_base: causal_attn   = 0
0.00.352.938 I llama_context_base: flash_attn    = 0
0.00.352.940 I llama_context_base: freq_base     = 10000.0
0.00.352.941 I llama_context_base: freq_scale    = 1
0.00.352.969 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.355.154 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.355.175 I reserve: graph nodes  = 150
0.00.355.175 I reserve: graph splits = 1
0.00.355.177 W get_kv_self: llama_context_base does not have a KV cache
0.00.355.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.847 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.867 I 
0.00.359.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.120 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.127 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.127 I main: number of tokens in prompt = 13
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


0.00.360.133 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.133 I main: number of tokens in prompt = 40
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


0.00.360.205 W get_kv_self: llama_context_base does not have a KV cache
0.00.360.206 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.812 I llama_perf_context_print:        load time =     359.53 ms
0.00.367.813 I llama_perf_context_print: prompt eval time =       7.35 ms /    62 tokens (    0.12 ms per token,  8433.08 tokens per second)
0.00.367.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.815 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m0.385s
user	0m0.400s
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
0.00.000.275 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type  f16:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = all F32 (guessed)
0.00.021.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.538 I load: special tokens cache size = 25
0.00.064.518 I load: token to piece cache size = 0.2984 MB
0.00.064.545 I print_info: arch             = gptneox
0.00.064.545 I print_info: vocab_only       = 0
0.00.064.546 I print_info: n_ctx_train      = 2048
0.00.064.546 I print_info: n_embd           = 2048
0.00.064.547 I print_info: n_layer          = 24
0.00.064.556 I print_info: n_head           = 16
0.00.064.558 I print_info: n_head_kv        = 16
0.00.064.558 I print_info: n_rot            = 32
0.00.064.559 I print_info: n_swa            = 0
0.00.064.559 I print_info: n_embd_head_k    = 128
0.00.064.560 I print_info: n_embd_head_v    = 128
0.00.064.562 I print_info: n_gqa            = 1
0.00.064.563 I print_info: n_embd_k_gqa     = 2048
0.00.064.565 I print_info: n_embd_v_gqa     = 2048
0.00.064.566 I print_info: f_norm_eps       = 1.0e-05
0.00.064.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.567 I print_info: f_logit_scale    = 0.0e+00
0.00.064.568 I print_info: n_ff             = 8192
0.00.064.569 I print_info: n_expert         = 0
0.00.064.569 I print_info: n_expert_used    = 0
0.00.064.569 I print_info: causal attn      = 1
0.00.064.569 I print_info: pooling type     = 0
0.00.064.569 I print_info: rope type        = 2
0.00.064.570 I print_info: rope scaling     = linear
0.00.064.571 I print_info: freq_base_train  = 10000.0
0.00.064.572 I print_info: freq_scale_train = 1
0.00.064.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.572 I print_info: rope_finetuned   = unknown
0.00.064.572 I print_info: ssm_d_conv       = 0
0.00.064.573 I print_info: ssm_d_inner      = 0
0.00.064.573 I print_info: ssm_d_state      = 0
0.00.064.573 I print_info: ssm_dt_rank      = 0
0.00.064.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.574 I print_info: model type       = 1.4B
0.00.064.575 I print_info: model params     = 1.41 B
0.00.064.575 I print_info: general.name     = 1.4B
0.00.064.578 I print_info: vocab type       = BPE
0.00.064.579 I print_info: n_vocab          = 50304
0.00.064.579 I print_info: n_merges         = 50009
0.00.064.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.581 I print_info: LF token         = 187 'Ċ'
0.00.064.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: max token length = 1024
0.00.064.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.521 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.544 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.802 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.049.820 I llama_context_base: n_seq_max     = 1
0.01.049.821 I llama_context_base: n_ctx         = 2048
0.01.049.821 I llama_context_base: n_ctx_per_seq = 2048
0.01.049.822 I llama_context_base: n_batch       = 2048
0.01.049.822 I llama_context_base: n_ubatch      = 512
0.01.049.822 I llama_context_base: causal_attn   = 1
0.01.049.823 I llama_context_base: flash_attn    = 0
0.01.049.827 I llama_context_base: freq_base     = 10000.0
0.01.049.828 I llama_context_base: freq_scale    = 1
0.01.049.887 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.049.888 I llama_context_kv_self: constructing llama_context_kv_self
0.01.049.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.123.655 I init:        CPU KV buffer size =   384.00 MiB
0.01.123.689 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.171 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.127.187 I reserve: graph nodes  = 991
0.01.127.187 I reserve: graph splits = 1
0.01.127.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.489 I main: llama threadpool init, n_threads = 4
0.01.236.514 I 
0.01.236.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.601 I 
0.01.236.700 I sampler seed: 1234
0.01.236.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.725 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.266.690 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.05.266.694 I llama_perf_context_print:        load time =    1234.89 ms
0.05.266.696 I llama_perf_context_print: prompt eval time =     104.48 ms /     7 tokens (   14.93 ms per token,    67.00 tokens per second)
0.05.266.697 I llama_perf_context_print:        eval time =    3912.38 ms /    63 runs   (   62.10 ms per token,    16.10 tokens per second)
0.05.266.698 I llama_perf_context_print:       total time =    4031.29 ms /    70 tokens

real	0m5.366s
user	0m16.902s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type  f16:   98 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = all F32 (guessed)
0.00.021.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.554 I load: special tokens cache size = 25
0.00.063.352 I load: token to piece cache size = 0.2984 MB
0.00.063.377 I print_info: arch             = gptneox
0.00.063.378 I print_info: vocab_only       = 0
0.00.063.378 I print_info: n_ctx_train      = 2048
0.00.063.378 I print_info: n_embd           = 2048
0.00.063.379 I print_info: n_layer          = 24
0.00.063.387 I print_info: n_head           = 16
0.00.063.389 I print_info: n_head_kv        = 16
0.00.063.389 I print_info: n_rot            = 32
0.00.063.390 I print_info: n_swa            = 0
0.00.063.390 I print_info: n_embd_head_k    = 128
0.00.063.390 I print_info: n_embd_head_v    = 128
0.00.063.392 I print_info: n_gqa            = 1
0.00.063.394 I print_info: n_embd_k_gqa     = 2048
0.00.063.395 I print_info: n_embd_v_gqa     = 2048
0.00.063.396 I print_info: f_norm_eps       = 1.0e-05
0.00.063.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.398 I print_info: f_logit_scale    = 0.0e+00
0.00.063.398 I print_info: n_ff             = 8192
0.00.063.399 I print_info: n_expert         = 0
0.00.063.399 I print_info: n_expert_used    = 0
0.00.063.399 I print_info: causal attn      = 1
0.00.063.399 I print_info: pooling type     = 0
0.00.063.400 I print_info: rope type        = 2
0.00.063.400 I print_info: rope scaling     = linear
0.00.063.401 I print_info: freq_base_train  = 10000.0
0.00.063.402 I print_info: freq_scale_train = 1
0.00.063.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.402 I print_info: rope_finetuned   = unknown
0.00.063.403 I print_info: ssm_d_conv       = 0
0.00.063.403 I print_info: ssm_d_inner      = 0
0.00.063.403 I print_info: ssm_d_state      = 0
0.00.063.403 I print_info: ssm_dt_rank      = 0
0.00.063.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.405 I print_info: model type       = 1.4B
0.00.063.405 I print_info: model params     = 1.41 B
0.00.063.405 I print_info: general.name     = 1.4B
0.00.063.408 I print_info: vocab type       = BPE
0.00.063.409 I print_info: n_vocab          = 50304
0.00.063.410 I print_info: n_merges         = 50009
0.00.063.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: LF token         = 187 'Ċ'
0.00.063.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.412 I print_info: max token length = 1024
0.00.063.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.160 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.176 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.741 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.030.760 I llama_context_base: n_seq_max     = 1
0.01.030.760 I llama_context_base: n_ctx         = 128
0.01.030.760 I llama_context_base: n_ctx_per_seq = 128
0.01.030.761 I llama_context_base: n_batch       = 128
0.01.030.761 I llama_context_base: n_ubatch      = 128
0.01.030.761 I llama_context_base: causal_attn   = 1
0.01.030.761 I llama_context_base: flash_attn    = 0
0.01.030.765 I llama_context_base: freq_base     = 10000.0
0.01.030.766 I llama_context_base: freq_scale    = 1
0.01.030.767 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.822 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.030.822 I llama_context_kv_self: constructing llama_context_kv_self
0.01.030.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.392 I init:        CPU KV buffer size =    24.00 MiB
0.01.035.423 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.589 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.038.605 I reserve: graph nodes  = 991
0.01.038.605 I reserve: graph splits = 1
0.01.038.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.976 I 
0.01.110.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.114 I perplexity: tokenizing the input ..
0.01.116.654 I perplexity: tokenization took 6.536 ms
0.01.116.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.655 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.154.517 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.154.567 I llama_perf_context_print:        load time =    1109.61 ms
0.02.154.581 I llama_perf_context_print: prompt eval time =    1031.79 ms /   128 tokens (    8.06 ms per token,   124.06 tokens per second)
0.02.154.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.584 I llama_perf_context_print:       total time =    1044.59 ms /   129 tokens

real	0m2.251s
user	0m4.895s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q8_0
0.00.021.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.603 I load: special tokens cache size = 25
0.00.063.590 I load: token to piece cache size = 0.2984 MB
0.00.063.616 I print_info: arch             = gptneox
0.00.063.617 I print_info: vocab_only       = 0
0.00.063.617 I print_info: n_ctx_train      = 2048
0.00.063.617 I print_info: n_embd           = 2048
0.00.063.618 I print_info: n_layer          = 24
0.00.063.626 I print_info: n_head           = 16
0.00.063.628 I print_info: n_head_kv        = 16
0.00.063.628 I print_info: n_rot            = 32
0.00.063.628 I print_info: n_swa            = 0
0.00.063.629 I print_info: n_embd_head_k    = 128
0.00.063.629 I print_info: n_embd_head_v    = 128
0.00.063.630 I print_info: n_gqa            = 1
0.00.063.632 I print_info: n_embd_k_gqa     = 2048
0.00.063.633 I print_info: n_embd_v_gqa     = 2048
0.00.063.634 I print_info: f_norm_eps       = 1.0e-05
0.00.063.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.635 I print_info: f_logit_scale    = 0.0e+00
0.00.063.636 I print_info: n_ff             = 8192
0.00.063.636 I print_info: n_expert         = 0
0.00.063.636 I print_info: n_expert_used    = 0
0.00.063.636 I print_info: causal attn      = 1
0.00.063.637 I print_info: pooling type     = 0
0.00.063.637 I print_info: rope type        = 2
0.00.063.637 I print_info: rope scaling     = linear
0.00.063.638 I print_info: freq_base_train  = 10000.0
0.00.063.639 I print_info: freq_scale_train = 1
0.00.063.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.639 I print_info: rope_finetuned   = unknown
0.00.063.639 I print_info: ssm_d_conv       = 0
0.00.063.640 I print_info: ssm_d_inner      = 0
0.00.063.640 I print_info: ssm_d_state      = 0
0.00.063.640 I print_info: ssm_dt_rank      = 0
0.00.063.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.641 I print_info: model type       = 1.4B
0.00.063.642 I print_info: model params     = 1.41 B
0.00.063.642 I print_info: general.name     = 1.4B
0.00.063.644 I print_info: vocab type       = BPE
0.00.063.645 I print_info: n_vocab          = 50304
0.00.063.646 I print_info: n_merges         = 50009
0.00.063.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: LF token         = 187 'Ċ'
0.00.063.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.647 I print_info: max token length = 1024
0.00.063.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.852 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.875 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.627 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.317.659 I llama_context_base: n_seq_max     = 1
0.00.317.667 I llama_context_base: n_ctx         = 2048
0.00.317.673 I llama_context_base: n_ctx_per_seq = 2048
0.00.317.680 I llama_context_base: n_batch       = 2048
0.00.317.686 I llama_context_base: n_ubatch      = 512
0.00.317.692 I llama_context_base: causal_attn   = 1
0.00.317.700 I llama_context_base: flash_attn    = 0
0.00.317.712 I llama_context_base: freq_base     = 10000.0
0.00.317.719 I llama_context_base: freq_scale    = 1
0.00.317.787 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.317.807 I llama_context_kv_self: constructing llama_context_kv_self
0.00.317.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.392 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.540 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.145 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.394.161 I reserve: graph nodes  = 991
0.00.394.162 I reserve: graph splits = 1
0.00.394.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.487 I main: llama threadpool init, n_threads = 4
0.00.492.514 I 
0.00.492.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.618 I 
0.00.492.736 I sampler seed: 1234
0.00.492.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.765 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.986 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.756.990 I llama_perf_context_print:        load time =     490.85 ms
0.02.756.992 I llama_perf_context_print: prompt eval time =      50.88 ms /     7 tokens (    7.27 ms per token,   137.57 tokens per second)
0.02.756.994 I llama_perf_context_print:        eval time =    2200.67 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.756.995 I llama_perf_context_print:       total time =    2265.62 ms /    70 tokens

real	0m2.824s
user	0m9.991s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.938 I llama_model_loader: - type  f32:  194 tensors
0.00.020.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q8_0
0.00.020.942 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.341 I load: special tokens cache size = 25
0.00.063.189 I load: token to piece cache size = 0.2984 MB
0.00.063.214 I print_info: arch             = gptneox
0.00.063.214 I print_info: vocab_only       = 0
0.00.063.214 I print_info: n_ctx_train      = 2048
0.00.063.215 I print_info: n_embd           = 2048
0.00.063.215 I print_info: n_layer          = 24
0.00.063.257 I print_info: n_head           = 16
0.00.063.260 I print_info: n_head_kv        = 16
0.00.063.260 I print_info: n_rot            = 32
0.00.063.260 I print_info: n_swa            = 0
0.00.063.261 I print_info: n_embd_head_k    = 128
0.00.063.261 I print_info: n_embd_head_v    = 128
0.00.063.263 I print_info: n_gqa            = 1
0.00.063.264 I print_info: n_embd_k_gqa     = 2048
0.00.063.265 I print_info: n_embd_v_gqa     = 2048
0.00.063.266 I print_info: f_norm_eps       = 1.0e-05
0.00.063.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.268 I print_info: f_logit_scale    = 0.0e+00
0.00.063.269 I print_info: n_ff             = 8192
0.00.063.269 I print_info: n_expert         = 0
0.00.063.269 I print_info: n_expert_used    = 0
0.00.063.270 I print_info: causal attn      = 1
0.00.063.270 I print_info: pooling type     = 0
0.00.063.270 I print_info: rope type        = 2
0.00.063.270 I print_info: rope scaling     = linear
0.00.063.272 I print_info: freq_base_train  = 10000.0
0.00.063.272 I print_info: freq_scale_train = 1
0.00.063.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.273 I print_info: rope_finetuned   = unknown
0.00.063.273 I print_info: ssm_d_conv       = 0
0.00.063.274 I print_info: ssm_d_inner      = 0
0.00.063.274 I print_info: ssm_d_state      = 0
0.00.063.274 I print_info: ssm_dt_rank      = 0
0.00.063.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.275 I print_info: model type       = 1.4B
0.00.063.275 I print_info: model params     = 1.41 B
0.00.063.276 I print_info: general.name     = 1.4B
0.00.063.278 I print_info: vocab type       = BPE
0.00.063.279 I print_info: n_vocab          = 50304
0.00.063.279 I print_info: n_merges         = 50009
0.00.063.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.280 I print_info: LF token         = 187 'Ċ'
0.00.063.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.281 I print_info: max token length = 1024
0.00.063.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.873 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.894 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.145 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.314.163 I llama_context_base: n_seq_max     = 1
0.00.314.164 I llama_context_base: n_ctx         = 128
0.00.314.164 I llama_context_base: n_ctx_per_seq = 128
0.00.314.164 I llama_context_base: n_batch       = 128
0.00.314.165 I llama_context_base: n_ubatch      = 128
0.00.314.165 I llama_context_base: causal_attn   = 1
0.00.314.165 I llama_context_base: flash_attn    = 0
0.00.314.170 I llama_context_base: freq_base     = 10000.0
0.00.314.171 I llama_context_base: freq_scale    = 1
0.00.314.172 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.268 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.314.280 I llama_context_kv_self: constructing llama_context_kv_self
0.00.314.287 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.929 I init:        CPU KV buffer size =    24.00 MiB
0.00.318.961 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.221 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.322.271 I reserve: graph nodes  = 991
0.00.322.272 I reserve: graph splits = 1
0.00.322.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.322.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.647 I 
0.00.381.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.793 I perplexity: tokenizing the input ..
0.00.388.307 I perplexity: tokenization took 6.511 ms
0.00.388.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.866 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.747 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.788 I llama_perf_context_print:        load time =     381.26 ms
0.00.784.791 I llama_perf_context_print: prompt eval time =     390.51 ms /   128 tokens (    3.05 ms per token,   327.78 tokens per second)
0.00.784.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.794 I llama_perf_context_print:       total time =     403.14 ms /   129 tokens

real	0m0.847s
user	0m2.524s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.366 I load: special tokens cache size = 25
0.00.064.280 I load: token to piece cache size = 0.2984 MB
0.00.064.310 I print_info: arch             = gptneox
0.00.064.311 I print_info: vocab_only       = 0
0.00.064.311 I print_info: n_ctx_train      = 2048
0.00.064.312 I print_info: n_embd           = 2048
0.00.064.312 I print_info: n_layer          = 24
0.00.064.321 I print_info: n_head           = 16
0.00.064.323 I print_info: n_head_kv        = 16
0.00.064.323 I print_info: n_rot            = 32
0.00.064.324 I print_info: n_swa            = 0
0.00.064.324 I print_info: n_embd_head_k    = 128
0.00.064.325 I print_info: n_embd_head_v    = 128
0.00.064.326 I print_info: n_gqa            = 1
0.00.064.328 I print_info: n_embd_k_gqa     = 2048
0.00.064.329 I print_info: n_embd_v_gqa     = 2048
0.00.064.330 I print_info: f_norm_eps       = 1.0e-05
0.00.064.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.332 I print_info: f_logit_scale    = 0.0e+00
0.00.064.333 I print_info: n_ff             = 8192
0.00.064.333 I print_info: n_expert         = 0
0.00.064.333 I print_info: n_expert_used    = 0
0.00.064.333 I print_info: causal attn      = 1
0.00.064.334 I print_info: pooling type     = 0
0.00.064.334 I print_info: rope type        = 2
0.00.064.335 I print_info: rope scaling     = linear
0.00.064.336 I print_info: freq_base_train  = 10000.0
0.00.064.336 I print_info: freq_scale_train = 1
0.00.064.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.337 I print_info: rope_finetuned   = unknown
0.00.064.337 I print_info: ssm_d_conv       = 0
0.00.064.337 I print_info: ssm_d_inner      = 0
0.00.064.338 I print_info: ssm_d_state      = 0
0.00.064.338 I print_info: ssm_dt_rank      = 0
0.00.064.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.339 I print_info: model type       = 1.4B
0.00.064.339 I print_info: model params     = 1.41 B
0.00.064.340 I print_info: general.name     = 1.4B
0.00.064.342 I print_info: vocab type       = BPE
0.00.064.343 I print_info: n_vocab          = 50304
0.00.064.343 I print_info: n_merges         = 50009
0.00.064.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.345 I print_info: LF token         = 187 'Ċ'
0.00.064.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.345 I print_info: max token length = 1024
0.00.064.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.578 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.601 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.221 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.230.256 I llama_context_base: n_seq_max     = 1
0.00.230.264 I llama_context_base: n_ctx         = 2048
0.00.230.270 I llama_context_base: n_ctx_per_seq = 2048
0.00.230.277 I llama_context_base: n_batch       = 2048
0.00.230.283 I llama_context_base: n_ubatch      = 512
0.00.230.290 I llama_context_base: causal_attn   = 1
0.00.230.298 I llama_context_base: flash_attn    = 0
0.00.230.309 I llama_context_base: freq_base     = 10000.0
0.00.230.317 I llama_context_base: freq_scale    = 1
0.00.230.388 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.230.408 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.087 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.578 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.307.616 I reserve: graph nodes  = 991
0.00.307.623 I reserve: graph splits = 1
0.00.307.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.312 I main: llama threadpool init, n_threads = 4
0.00.392.336 I 
0.00.392.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.414 I 
0.00.392.522 I sampler seed: 1234
0.00.392.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.560 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.127 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.01.904.130 I llama_perf_context_print:        load time =     390.73 ms
0.01.904.131 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.08 tokens per second)
0.01.904.133 I llama_perf_context_print:        eval time =    1456.51 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.904.133 I llama_perf_context_print:       total time =    1512.93 ms /    70 tokens

real	0m1.948s
user	0m6.853s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q4_0
0.00.021.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.045 I load: special tokens cache size = 25
0.00.063.867 I load: token to piece cache size = 0.2984 MB
0.00.063.893 I print_info: arch             = gptneox
0.00.063.893 I print_info: vocab_only       = 0
0.00.063.894 I print_info: n_ctx_train      = 2048
0.00.063.894 I print_info: n_embd           = 2048
0.00.063.894 I print_info: n_layer          = 24
0.00.063.908 I print_info: n_head           = 16
0.00.063.910 I print_info: n_head_kv        = 16
0.00.063.910 I print_info: n_rot            = 32
0.00.063.911 I print_info: n_swa            = 0
0.00.063.911 I print_info: n_embd_head_k    = 128
0.00.063.911 I print_info: n_embd_head_v    = 128
0.00.063.913 I print_info: n_gqa            = 1
0.00.063.914 I print_info: n_embd_k_gqa     = 2048
0.00.063.915 I print_info: n_embd_v_gqa     = 2048
0.00.063.917 I print_info: f_norm_eps       = 1.0e-05
0.00.063.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.918 I print_info: f_logit_scale    = 0.0e+00
0.00.063.919 I print_info: n_ff             = 8192
0.00.063.919 I print_info: n_expert         = 0
0.00.063.919 I print_info: n_expert_used    = 0
0.00.063.919 I print_info: causal attn      = 1
0.00.063.920 I print_info: pooling type     = 0
0.00.063.920 I print_info: rope type        = 2
0.00.063.920 I print_info: rope scaling     = linear
0.00.063.921 I print_info: freq_base_train  = 10000.0
0.00.063.922 I print_info: freq_scale_train = 1
0.00.063.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.922 I print_info: rope_finetuned   = unknown
0.00.063.923 I print_info: ssm_d_conv       = 0
0.00.063.923 I print_info: ssm_d_inner      = 0
0.00.063.923 I print_info: ssm_d_state      = 0
0.00.063.923 I print_info: ssm_dt_rank      = 0
0.00.063.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.924 I print_info: model type       = 1.4B
0.00.063.925 I print_info: model params     = 1.41 B
0.00.063.925 I print_info: general.name     = 1.4B
0.00.063.927 I print_info: vocab type       = BPE
0.00.063.928 I print_info: n_vocab          = 50304
0.00.063.929 I print_info: n_merges         = 50009
0.00.063.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: LF token         = 187 'Ċ'
0.00.063.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.931 I print_info: max token length = 1024
0.00.063.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.281 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.301 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.796 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.227.813 I llama_context_base: n_seq_max     = 1
0.00.227.814 I llama_context_base: n_ctx         = 128
0.00.227.814 I llama_context_base: n_ctx_per_seq = 128
0.00.227.815 I llama_context_base: n_batch       = 128
0.00.227.815 I llama_context_base: n_ubatch      = 128
0.00.227.815 I llama_context_base: causal_attn   = 1
0.00.227.816 I llama_context_base: flash_attn    = 0
0.00.227.820 I llama_context_base: freq_base     = 10000.0
0.00.227.821 I llama_context_base: freq_scale    = 1
0.00.227.822 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.881 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.227.883 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.889 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.428 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.458 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.815 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.235.836 I reserve: graph nodes  = 991
0.00.235.836 I reserve: graph splits = 1
0.00.235.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.730 I 
0.00.274.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.886 I perplexity: tokenizing the input ..
0.00.281.454 I perplexity: tokenization took 6.564 ms
0.00.281.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.523 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.310 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.353 I llama_perf_context_print:        load time =     274.38 ms
0.00.728.371 I llama_perf_context_print: prompt eval time =     440.97 ms /   128 tokens (    3.45 ms per token,   290.27 tokens per second)
0.00.728.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.373 I llama_perf_context_print:       total time =     453.62 ms /   129 tokens

real	0m0.770s
user	0m2.552s
sys	0m0.427s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_1
0.00.021.487 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.814 I load: special tokens cache size = 25
0.00.063.798 I load: token to piece cache size = 0.2984 MB
0.00.063.825 I print_info: arch             = gptneox
0.00.063.825 I print_info: vocab_only       = 0
0.00.063.825 I print_info: n_ctx_train      = 2048
0.00.063.826 I print_info: n_embd           = 2048
0.00.063.826 I print_info: n_layer          = 24
0.00.063.835 I print_info: n_head           = 16
0.00.063.837 I print_info: n_head_kv        = 16
0.00.063.837 I print_info: n_rot            = 32
0.00.063.838 I print_info: n_swa            = 0
0.00.063.838 I print_info: n_embd_head_k    = 128
0.00.063.839 I print_info: n_embd_head_v    = 128
0.00.063.841 I print_info: n_gqa            = 1
0.00.063.842 I print_info: n_embd_k_gqa     = 2048
0.00.063.843 I print_info: n_embd_v_gqa     = 2048
0.00.063.845 I print_info: f_norm_eps       = 1.0e-05
0.00.063.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.846 I print_info: f_logit_scale    = 0.0e+00
0.00.063.847 I print_info: n_ff             = 8192
0.00.063.847 I print_info: n_expert         = 0
0.00.063.847 I print_info: n_expert_used    = 0
0.00.063.848 I print_info: causal attn      = 1
0.00.063.848 I print_info: pooling type     = 0
0.00.063.848 I print_info: rope type        = 2
0.00.063.848 I print_info: rope scaling     = linear
0.00.063.850 I print_info: freq_base_train  = 10000.0
0.00.063.850 I print_info: freq_scale_train = 1
0.00.063.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.851 I print_info: rope_finetuned   = unknown
0.00.063.851 I print_info: ssm_d_conv       = 0
0.00.063.851 I print_info: ssm_d_inner      = 0
0.00.063.852 I print_info: ssm_d_state      = 0
0.00.063.852 I print_info: ssm_dt_rank      = 0
0.00.063.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.855 I print_info: model type       = 1.4B
0.00.063.856 I print_info: model params     = 1.41 B
0.00.063.856 I print_info: general.name     = 1.4B
0.00.063.859 I print_info: vocab type       = BPE
0.00.063.860 I print_info: n_vocab          = 50304
0.00.063.860 I print_info: n_merges         = 50009
0.00.063.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: LF token         = 187 'Ċ'
0.00.063.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.862 I print_info: max token length = 1024
0.00.063.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.619 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.642 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.633 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.669 I llama_context_base: n_seq_max     = 1
0.00.243.676 I llama_context_base: n_ctx         = 2048
0.00.243.682 I llama_context_base: n_ctx_per_seq = 2048
0.00.243.689 I llama_context_base: n_batch       = 2048
0.00.243.695 I llama_context_base: n_ubatch      = 512
0.00.243.703 I llama_context_base: causal_attn   = 1
0.00.243.712 I llama_context_base: flash_attn    = 0
0.00.243.726 I llama_context_base: freq_base     = 10000.0
0.00.243.736 I llama_context_base: freq_scale    = 1
0.00.243.870 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.890 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.013 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.066 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.484 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.320.519 I reserve: graph nodes  = 991
0.00.320.526 I reserve: graph splits = 1
0.00.320.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.156 I main: llama threadpool init, n_threads = 4
0.00.395.180 I 
0.00.395.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.268 I 
0.00.395.364 I sampler seed: 1234
0.00.395.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.389 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.419 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.031.422 I llama_perf_context_print:        load time =     393.52 ms
0.02.031.423 I llama_perf_context_print: prompt eval time =      46.05 ms /     7 tokens (    6.58 ms per token,   152.01 tokens per second)
0.02.031.424 I llama_perf_context_print:        eval time =    1578.14 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.031.425 I llama_perf_context_print:       total time =    1637.38 ms /    70 tokens

real	0m2.079s
user	0m7.390s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q4_1
0.00.020.909 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.998 I load: special tokens cache size = 25
0.00.062.859 I load: token to piece cache size = 0.2984 MB
0.00.062.885 I print_info: arch             = gptneox
0.00.062.885 I print_info: vocab_only       = 0
0.00.062.886 I print_info: n_ctx_train      = 2048
0.00.062.886 I print_info: n_embd           = 2048
0.00.062.886 I print_info: n_layer          = 24
0.00.062.900 I print_info: n_head           = 16
0.00.062.902 I print_info: n_head_kv        = 16
0.00.062.903 I print_info: n_rot            = 32
0.00.062.903 I print_info: n_swa            = 0
0.00.062.903 I print_info: n_embd_head_k    = 128
0.00.062.904 I print_info: n_embd_head_v    = 128
0.00.062.906 I print_info: n_gqa            = 1
0.00.062.907 I print_info: n_embd_k_gqa     = 2048
0.00.062.908 I print_info: n_embd_v_gqa     = 2048
0.00.062.910 I print_info: f_norm_eps       = 1.0e-05
0.00.062.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.914 I print_info: f_logit_scale    = 0.0e+00
0.00.062.915 I print_info: n_ff             = 8192
0.00.062.915 I print_info: n_expert         = 0
0.00.062.915 I print_info: n_expert_used    = 0
0.00.062.916 I print_info: causal attn      = 1
0.00.062.918 I print_info: pooling type     = 0
0.00.062.918 I print_info: rope type        = 2
0.00.062.919 I print_info: rope scaling     = linear
0.00.062.920 I print_info: freq_base_train  = 10000.0
0.00.062.921 I print_info: freq_scale_train = 1
0.00.062.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.922 I print_info: rope_finetuned   = unknown
0.00.062.923 I print_info: ssm_d_conv       = 0
0.00.062.923 I print_info: ssm_d_inner      = 0
0.00.062.923 I print_info: ssm_d_state      = 0
0.00.062.924 I print_info: ssm_dt_rank      = 0
0.00.062.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.925 I print_info: model type       = 1.4B
0.00.062.926 I print_info: model params     = 1.41 B
0.00.062.927 I print_info: general.name     = 1.4B
0.00.062.930 I print_info: vocab type       = BPE
0.00.062.931 I print_info: n_vocab          = 50304
0.00.062.931 I print_info: n_merges         = 50009
0.00.062.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: LF token         = 187 'Ċ'
0.00.062.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.934 I print_info: max token length = 1024
0.00.062.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.926 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.943 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.089 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.106 I llama_context_base: n_seq_max     = 1
0.00.243.106 I llama_context_base: n_ctx         = 128
0.00.243.106 I llama_context_base: n_ctx_per_seq = 128
0.00.243.107 I llama_context_base: n_batch       = 128
0.00.243.107 I llama_context_base: n_ubatch      = 128
0.00.243.107 I llama_context_base: causal_attn   = 1
0.00.243.108 I llama_context_base: flash_attn    = 0
0.00.243.112 I llama_context_base: freq_base     = 10000.0
0.00.243.113 I llama_context_base: freq_scale    = 1
0.00.243.113 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.171 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.184 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.035 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.066 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.573 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.251.594 I reserve: graph nodes  = 991
0.00.251.594 I reserve: graph splits = 1
0.00.251.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.246 I 
0.00.300.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.412 I perplexity: tokenizing the input ..
0.00.307.002 I perplexity: tokenization took 6.585 ms
0.00.307.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.230 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.920 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.966 I llama_perf_context_print:        load time =     299.90 ms
0.00.764.984 I llama_perf_context_print: prompt eval time =     452.25 ms /   128 tokens (    3.53 ms per token,   283.03 tokens per second)
0.00.764.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.987 I llama_perf_context_print:       total time =     464.72 ms /   129 tokens

real	0m0.810s
user	0m2.707s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q5_0
0.00.021.418 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.684 I load: special tokens cache size = 25
0.00.064.585 I load: token to piece cache size = 0.2984 MB
0.00.064.611 I print_info: arch             = gptneox
0.00.064.611 I print_info: vocab_only       = 0
0.00.064.612 I print_info: n_ctx_train      = 2048
0.00.064.612 I print_info: n_embd           = 2048
0.00.064.612 I print_info: n_layer          = 24
0.00.064.622 I print_info: n_head           = 16
0.00.064.624 I print_info: n_head_kv        = 16
0.00.064.624 I print_info: n_rot            = 32
0.00.064.625 I print_info: n_swa            = 0
0.00.064.625 I print_info: n_embd_head_k    = 128
0.00.064.625 I print_info: n_embd_head_v    = 128
0.00.064.627 I print_info: n_gqa            = 1
0.00.064.629 I print_info: n_embd_k_gqa     = 2048
0.00.064.630 I print_info: n_embd_v_gqa     = 2048
0.00.064.631 I print_info: f_norm_eps       = 1.0e-05
0.00.064.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.633 I print_info: f_logit_scale    = 0.0e+00
0.00.064.633 I print_info: n_ff             = 8192
0.00.064.634 I print_info: n_expert         = 0
0.00.064.634 I print_info: n_expert_used    = 0
0.00.064.634 I print_info: causal attn      = 1
0.00.064.635 I print_info: pooling type     = 0
0.00.064.635 I print_info: rope type        = 2
0.00.064.635 I print_info: rope scaling     = linear
0.00.064.637 I print_info: freq_base_train  = 10000.0
0.00.064.637 I print_info: freq_scale_train = 1
0.00.064.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.638 I print_info: rope_finetuned   = unknown
0.00.064.638 I print_info: ssm_d_conv       = 0
0.00.064.638 I print_info: ssm_d_inner      = 0
0.00.064.639 I print_info: ssm_d_state      = 0
0.00.064.639 I print_info: ssm_dt_rank      = 0
0.00.064.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.640 I print_info: model type       = 1.4B
0.00.064.641 I print_info: model params     = 1.41 B
0.00.064.641 I print_info: general.name     = 1.4B
0.00.064.643 I print_info: vocab type       = BPE
0.00.064.644 I print_info: n_vocab          = 50304
0.00.064.645 I print_info: n_merges         = 50009
0.00.064.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.646 I print_info: LF token         = 187 'Ċ'
0.00.064.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.647 I print_info: max token length = 1024
0.00.064.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.605 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.627 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.698 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.141.716 I llama_context_base: n_seq_max     = 1
0.00.141.716 I llama_context_base: n_ctx         = 2048
0.00.141.717 I llama_context_base: n_ctx_per_seq = 2048
0.00.141.717 I llama_context_base: n_batch       = 2048
0.00.141.717 I llama_context_base: n_ubatch      = 512
0.00.141.718 I llama_context_base: causal_attn   = 1
0.00.141.718 I llama_context_base: flash_attn    = 0
0.00.141.722 I llama_context_base: freq_base     = 10000.0
0.00.141.723 I llama_context_base: freq_scale    = 1
0.00.141.773 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.141.774 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.069 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.520 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.218.537 I reserve: graph nodes  = 991
0.00.218.538 I reserve: graph splits = 1
0.00.218.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.002 I main: llama threadpool init, n_threads = 4
0.00.300.027 I 
0.00.300.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.129 I 
0.00.300.242 I sampler seed: 1234
0.00.300.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.268 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.751.071 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.02.751.075 I llama_perf_context_print:        load time =     298.45 ms
0.02.751.077 I llama_perf_context_print: prompt eval time =      81.27 ms /     7 tokens (   11.61 ms per token,    86.13 tokens per second)
0.02.751.078 I llama_perf_context_print:        eval time =    2356.89 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.751.079 I llama_perf_context_print:       total time =    2452.13 ms /    70 tokens

real	0m2.802s
user	0m10.145s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.579 I llama_model_loader: - type  f32:  194 tensors
0.00.020.579 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.582 I print_info: file format = GGUF V3 (latest)
0.00.020.582 I print_info: file type   = Q5_0
0.00.020.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.043 I load: special tokens cache size = 25
0.00.061.900 I load: token to piece cache size = 0.2984 MB
0.00.061.923 I print_info: arch             = gptneox
0.00.061.924 I print_info: vocab_only       = 0
0.00.061.924 I print_info: n_ctx_train      = 2048
0.00.061.924 I print_info: n_embd           = 2048
0.00.061.925 I print_info: n_layer          = 24
0.00.061.933 I print_info: n_head           = 16
0.00.061.935 I print_info: n_head_kv        = 16
0.00.061.935 I print_info: n_rot            = 32
0.00.061.936 I print_info: n_swa            = 0
0.00.061.936 I print_info: n_embd_head_k    = 128
0.00.061.936 I print_info: n_embd_head_v    = 128
0.00.061.938 I print_info: n_gqa            = 1
0.00.061.939 I print_info: n_embd_k_gqa     = 2048
0.00.061.941 I print_info: n_embd_v_gqa     = 2048
0.00.061.942 I print_info: f_norm_eps       = 1.0e-05
0.00.061.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.943 I print_info: f_logit_scale    = 0.0e+00
0.00.061.944 I print_info: n_ff             = 8192
0.00.061.944 I print_info: n_expert         = 0
0.00.061.944 I print_info: n_expert_used    = 0
0.00.061.945 I print_info: causal attn      = 1
0.00.061.945 I print_info: pooling type     = 0
0.00.061.945 I print_info: rope type        = 2
0.00.061.945 I print_info: rope scaling     = linear
0.00.061.946 I print_info: freq_base_train  = 10000.0
0.00.061.946 I print_info: freq_scale_train = 1
0.00.061.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.947 I print_info: rope_finetuned   = unknown
0.00.061.947 I print_info: ssm_d_conv       = 0
0.00.061.947 I print_info: ssm_d_inner      = 0
0.00.061.948 I print_info: ssm_d_state      = 0
0.00.061.948 I print_info: ssm_dt_rank      = 0
0.00.061.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.949 I print_info: model type       = 1.4B
0.00.061.949 I print_info: model params     = 1.41 B
0.00.061.949 I print_info: general.name     = 1.4B
0.00.061.952 I print_info: vocab type       = BPE
0.00.061.952 I print_info: n_vocab          = 50304
0.00.061.953 I print_info: n_merges         = 50009
0.00.061.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.954 I print_info: LF token         = 187 'Ċ'
0.00.061.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.955 I print_info: max token length = 1024
0.00.061.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.748 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.765 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.058 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.138.075 I llama_context_base: n_seq_max     = 1
0.00.138.075 I llama_context_base: n_ctx         = 128
0.00.138.076 I llama_context_base: n_ctx_per_seq = 128
0.00.138.076 I llama_context_base: n_batch       = 128
0.00.138.076 I llama_context_base: n_ubatch      = 128
0.00.138.077 I llama_context_base: causal_attn   = 1
0.00.138.077 I llama_context_base: flash_attn    = 0
0.00.138.081 I llama_context_base: freq_base     = 10000.0
0.00.138.081 I llama_context_base: freq_scale    = 1
0.00.138.082 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.133 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.138.133 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.318 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.349 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.679 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.695 I reserve: graph nodes  = 991
0.00.146.695 I reserve: graph splits = 1
0.00.146.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.075 I 
0.00.202.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.222 I perplexity: tokenizing the input ..
0.00.208.489 I perplexity: tokenization took 6.264 ms
0.00.208.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.973 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.722 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.765 I llama_perf_context_print:        load time =     201.73 ms
0.01.347.768 I llama_perf_context_print: prompt eval time =    1133.58 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.347.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.771 I llama_perf_context_print:       total time =    1145.69 ms /   129 tokens

real	0m1.393s
user	0m4.919s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.935 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.938 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q5_1
0.00.020.941 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.346 I load: special tokens cache size = 25
0.00.063.265 I load: token to piece cache size = 0.2984 MB
0.00.063.291 I print_info: arch             = gptneox
0.00.063.291 I print_info: vocab_only       = 0
0.00.063.292 I print_info: n_ctx_train      = 2048
0.00.063.292 I print_info: n_embd           = 2048
0.00.063.292 I print_info: n_layer          = 24
0.00.063.301 I print_info: n_head           = 16
0.00.063.302 I print_info: n_head_kv        = 16
0.00.063.303 I print_info: n_rot            = 32
0.00.063.303 I print_info: n_swa            = 0
0.00.063.303 I print_info: n_embd_head_k    = 128
0.00.063.304 I print_info: n_embd_head_v    = 128
0.00.063.305 I print_info: n_gqa            = 1
0.00.063.307 I print_info: n_embd_k_gqa     = 2048
0.00.063.308 I print_info: n_embd_v_gqa     = 2048
0.00.063.309 I print_info: f_norm_eps       = 1.0e-05
0.00.063.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.310 I print_info: f_logit_scale    = 0.0e+00
0.00.063.311 I print_info: n_ff             = 8192
0.00.063.311 I print_info: n_expert         = 0
0.00.063.311 I print_info: n_expert_used    = 0
0.00.063.311 I print_info: causal attn      = 1
0.00.063.312 I print_info: pooling type     = 0
0.00.063.312 I print_info: rope type        = 2
0.00.063.312 I print_info: rope scaling     = linear
0.00.063.314 I print_info: freq_base_train  = 10000.0
0.00.063.314 I print_info: freq_scale_train = 1
0.00.063.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.315 I print_info: rope_finetuned   = unknown
0.00.063.315 I print_info: ssm_d_conv       = 0
0.00.063.315 I print_info: ssm_d_inner      = 0
0.00.063.315 I print_info: ssm_d_state      = 0
0.00.063.316 I print_info: ssm_dt_rank      = 0
0.00.063.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.317 I print_info: model type       = 1.4B
0.00.063.317 I print_info: model params     = 1.41 B
0.00.063.317 I print_info: general.name     = 1.4B
0.00.063.320 I print_info: vocab type       = BPE
0.00.063.321 I print_info: n_vocab          = 50304
0.00.063.321 I print_info: n_merges         = 50009
0.00.063.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: LF token         = 187 'Ċ'
0.00.063.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: max token length = 1024
0.00.063.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.636 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.651 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.634 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.144.651 I llama_context_base: n_seq_max     = 1
0.00.144.652 I llama_context_base: n_ctx         = 2048
0.00.144.652 I llama_context_base: n_ctx_per_seq = 2048
0.00.144.653 I llama_context_base: n_batch       = 2048
0.00.144.653 I llama_context_base: n_ubatch      = 512
0.00.144.653 I llama_context_base: causal_attn   = 1
0.00.144.654 I llama_context_base: flash_attn    = 0
0.00.144.658 I llama_context_base: freq_base     = 10000.0
0.00.144.659 I llama_context_base: freq_scale    = 1
0.00.144.715 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.144.716 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.926 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.082 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.221.099 I reserve: graph nodes  = 991
0.00.221.100 I reserve: graph splits = 1
0.00.221.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.312 I main: llama threadpool init, n_threads = 4
0.00.319.336 I 
0.00.319.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.422 I 
0.00.319.573 I sampler seed: 1234
0.00.319.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.597 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.942.518 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.942.521 I llama_perf_context_print:        load time =     317.76 ms
0.02.942.523 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.02.942.524 I llama_perf_context_print:        eval time =    2480.99 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.02.942.525 I llama_perf_context_print:       total time =    2624.28 ms /    70 tokens

real	0m2.993s
user	0m10.889s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_1
0.00.021.143 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.193 I load: special tokens cache size = 25
0.00.064.063 I load: token to piece cache size = 0.2984 MB
0.00.064.089 I print_info: arch             = gptneox
0.00.064.089 I print_info: vocab_only       = 0
0.00.064.090 I print_info: n_ctx_train      = 2048
0.00.064.090 I print_info: n_embd           = 2048
0.00.064.090 I print_info: n_layer          = 24
0.00.064.100 I print_info: n_head           = 16
0.00.064.102 I print_info: n_head_kv        = 16
0.00.064.102 I print_info: n_rot            = 32
0.00.064.102 I print_info: n_swa            = 0
0.00.064.103 I print_info: n_embd_head_k    = 128
0.00.064.103 I print_info: n_embd_head_v    = 128
0.00.064.105 I print_info: n_gqa            = 1
0.00.064.106 I print_info: n_embd_k_gqa     = 2048
0.00.064.108 I print_info: n_embd_v_gqa     = 2048
0.00.064.109 I print_info: f_norm_eps       = 1.0e-05
0.00.064.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.111 I print_info: f_logit_scale    = 0.0e+00
0.00.064.111 I print_info: n_ff             = 8192
0.00.064.112 I print_info: n_expert         = 0
0.00.064.112 I print_info: n_expert_used    = 0
0.00.064.112 I print_info: causal attn      = 1
0.00.064.112 I print_info: pooling type     = 0
0.00.064.113 I print_info: rope type        = 2
0.00.064.113 I print_info: rope scaling     = linear
0.00.064.114 I print_info: freq_base_train  = 10000.0
0.00.064.115 I print_info: freq_scale_train = 1
0.00.064.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.116 I print_info: rope_finetuned   = unknown
0.00.064.116 I print_info: ssm_d_conv       = 0
0.00.064.116 I print_info: ssm_d_inner      = 0
0.00.064.116 I print_info: ssm_d_state      = 0
0.00.064.117 I print_info: ssm_dt_rank      = 0
0.00.064.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.118 I print_info: model type       = 1.4B
0.00.064.118 I print_info: model params     = 1.41 B
0.00.064.119 I print_info: general.name     = 1.4B
0.00.064.121 I print_info: vocab type       = BPE
0.00.064.122 I print_info: n_vocab          = 50304
0.00.064.123 I print_info: n_merges         = 50009
0.00.064.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.124 I print_info: LF token         = 187 'Ċ'
0.00.064.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.125 I print_info: max token length = 1024
0.00.064.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.359 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.382 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.087 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.145.106 I llama_context_base: n_seq_max     = 1
0.00.145.106 I llama_context_base: n_ctx         = 128
0.00.145.107 I llama_context_base: n_ctx_per_seq = 128
0.00.145.107 I llama_context_base: n_batch       = 128
0.00.145.107 I llama_context_base: n_ubatch      = 128
0.00.145.108 I llama_context_base: causal_attn   = 1
0.00.145.108 I llama_context_base: flash_attn    = 0
0.00.145.111 I llama_context_base: freq_base     = 10000.0
0.00.145.112 I llama_context_base: freq_scale    = 1
0.00.145.112 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.158 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.145.158 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.640 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.667 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.875 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.152.891 I reserve: graph nodes  = 991
0.00.152.892 I reserve: graph splits = 1
0.00.152.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.128 I 
0.00.213.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.260 I perplexity: tokenizing the input ..
0.00.219.686 I perplexity: tokenization took 6.422 ms
0.00.219.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.740 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.419 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.459 I llama_perf_context_print:        load time =     212.75 ms
0.02.206.461 I llama_perf_context_print: prompt eval time =    1981.26 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.206.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.464 I llama_perf_context_print:       total time =    1993.33 ms /   129 tokens

real	0m2.254s
user	0m8.329s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q2_K - Medium
0.00.021.743 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.094 I load: special tokens cache size = 25
0.00.064.977 I load: token to piece cache size = 0.2984 MB
0.00.065.008 I print_info: arch             = gptneox
0.00.065.008 I print_info: vocab_only       = 0
0.00.065.009 I print_info: n_ctx_train      = 2048
0.00.065.009 I print_info: n_embd           = 2048
0.00.065.009 I print_info: n_layer          = 24
0.00.065.018 I print_info: n_head           = 16
0.00.065.020 I print_info: n_head_kv        = 16
0.00.065.020 I print_info: n_rot            = 32
0.00.065.021 I print_info: n_swa            = 0
0.00.065.021 I print_info: n_embd_head_k    = 128
0.00.065.021 I print_info: n_embd_head_v    = 128
0.00.065.023 I print_info: n_gqa            = 1
0.00.065.024 I print_info: n_embd_k_gqa     = 2048
0.00.065.025 I print_info: n_embd_v_gqa     = 2048
0.00.065.026 I print_info: f_norm_eps       = 1.0e-05
0.00.065.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.027 I print_info: f_logit_scale    = 0.0e+00
0.00.065.028 I print_info: n_ff             = 8192
0.00.065.028 I print_info: n_expert         = 0
0.00.065.029 I print_info: n_expert_used    = 0
0.00.065.029 I print_info: causal attn      = 1
0.00.065.029 I print_info: pooling type     = 0
0.00.065.029 I print_info: rope type        = 2
0.00.065.029 I print_info: rope scaling     = linear
0.00.065.030 I print_info: freq_base_train  = 10000.0
0.00.065.031 I print_info: freq_scale_train = 1
0.00.065.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.031 I print_info: rope_finetuned   = unknown
0.00.065.032 I print_info: ssm_d_conv       = 0
0.00.065.032 I print_info: ssm_d_inner      = 0
0.00.065.032 I print_info: ssm_d_state      = 0
0.00.065.032 I print_info: ssm_dt_rank      = 0
0.00.065.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.033 I print_info: model type       = 1.4B
0.00.065.034 I print_info: model params     = 1.41 B
0.00.065.034 I print_info: general.name     = 1.4B
0.00.065.036 I print_info: vocab type       = BPE
0.00.065.037 I print_info: n_vocab          = 50304
0.00.065.037 I print_info: n_merges         = 50009
0.00.065.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.039 I print_info: LF token         = 187 'Ċ'
0.00.065.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: max token length = 1024
0.00.065.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.572 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.819 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.834 I llama_context_base: n_seq_max     = 1
0.00.116.834 I llama_context_base: n_ctx         = 2048
0.00.116.834 I llama_context_base: n_ctx_per_seq = 2048
0.00.116.835 I llama_context_base: n_batch       = 2048
0.00.116.835 I llama_context_base: n_ubatch      = 512
0.00.116.835 I llama_context_base: causal_attn   = 1
0.00.116.835 I llama_context_base: flash_attn    = 0
0.00.116.838 I llama_context_base: freq_base     = 10000.0
0.00.116.839 I llama_context_base: freq_scale    = 1
0.00.116.881 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.881 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.312 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.344 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.618 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.192.675 I reserve: graph nodes  = 991
0.00.192.675 I reserve: graph splits = 1
0.00.192.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.213 I main: llama threadpool init, n_threads = 4
0.00.276.234 I 
0.00.276.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.320 I 
0.00.276.428 I sampler seed: 1234
0.00.276.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.456 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.908 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.01.829.911 I llama_perf_context_print:        load time =     274.57 ms
0.01.829.912 I llama_perf_context_print: prompt eval time =      81.68 ms /     7 tokens (   11.67 ms per token,    85.70 tokens per second)
0.01.829.914 I llama_perf_context_print:        eval time =    1460.31 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.829.914 I llama_perf_context_print:       total time =    1554.81 ms /    70 tokens

real	0m1.865s
user	0m6.571s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q2_K - Medium
0.00.021.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.357 I load: special tokens cache size = 25
0.00.064.227 I load: token to piece cache size = 0.2984 MB
0.00.064.253 I print_info: arch             = gptneox
0.00.064.253 I print_info: vocab_only       = 0
0.00.064.254 I print_info: n_ctx_train      = 2048
0.00.064.254 I print_info: n_embd           = 2048
0.00.064.254 I print_info: n_layer          = 24
0.00.064.269 I print_info: n_head           = 16
0.00.064.271 I print_info: n_head_kv        = 16
0.00.064.271 I print_info: n_rot            = 32
0.00.064.271 I print_info: n_swa            = 0
0.00.064.272 I print_info: n_embd_head_k    = 128
0.00.064.272 I print_info: n_embd_head_v    = 128
0.00.064.273 I print_info: n_gqa            = 1
0.00.064.275 I print_info: n_embd_k_gqa     = 2048
0.00.064.276 I print_info: n_embd_v_gqa     = 2048
0.00.064.277 I print_info: f_norm_eps       = 1.0e-05
0.00.064.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.278 I print_info: f_logit_scale    = 0.0e+00
0.00.064.279 I print_info: n_ff             = 8192
0.00.064.279 I print_info: n_expert         = 0
0.00.064.279 I print_info: n_expert_used    = 0
0.00.064.279 I print_info: causal attn      = 1
0.00.064.280 I print_info: pooling type     = 0
0.00.064.280 I print_info: rope type        = 2
0.00.064.280 I print_info: rope scaling     = linear
0.00.064.281 I print_info: freq_base_train  = 10000.0
0.00.064.281 I print_info: freq_scale_train = 1
0.00.064.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.282 I print_info: rope_finetuned   = unknown
0.00.064.282 I print_info: ssm_d_conv       = 0
0.00.064.282 I print_info: ssm_d_inner      = 0
0.00.064.282 I print_info: ssm_d_state      = 0
0.00.064.282 I print_info: ssm_dt_rank      = 0
0.00.064.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.283 I print_info: model type       = 1.4B
0.00.064.284 I print_info: model params     = 1.41 B
0.00.064.284 I print_info: general.name     = 1.4B
0.00.064.287 I print_info: vocab type       = BPE
0.00.064.287 I print_info: n_vocab          = 50304
0.00.064.288 I print_info: n_merges         = 50009
0.00.064.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: LF token         = 187 'Ċ'
0.00.064.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: max token length = 1024
0.00.064.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.449 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.463 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.880 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.897 I llama_context_base: n_seq_max     = 1
0.00.114.897 I llama_context_base: n_ctx         = 128
0.00.114.897 I llama_context_base: n_ctx_per_seq = 128
0.00.114.897 I llama_context_base: n_batch       = 128
0.00.114.898 I llama_context_base: n_ubatch      = 128
0.00.114.898 I llama_context_base: causal_attn   = 1
0.00.114.898 I llama_context_base: flash_attn    = 0
0.00.114.901 I llama_context_base: freq_base     = 10000.0
0.00.114.902 I llama_context_base: freq_scale    = 1
0.00.114.902 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.945 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.946 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.952 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.562 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.592 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.710 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.122.727 I reserve: graph nodes  = 991
0.00.122.727 I reserve: graph splits = 1
0.00.122.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.752 I 
0.00.167.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.883 I perplexity: tokenizing the input ..
0.00.174.240 I perplexity: tokenization took 6.353 ms
0.00.174.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.212 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.929 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.970 I llama_perf_context_print:        load time =     167.42 ms
0.01.475.974 I llama_perf_context_print: prompt eval time =    1296.12 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.475.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.977 I llama_perf_context_print:       total time =    1308.22 ms /   129 tokens

real	0m1.509s
user	0m5.527s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q3_K - Medium
0.00.021.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.306 I load: special tokens cache size = 25
0.00.063.160 I load: token to piece cache size = 0.2984 MB
0.00.063.185 I print_info: arch             = gptneox
0.00.063.186 I print_info: vocab_only       = 0
0.00.063.186 I print_info: n_ctx_train      = 2048
0.00.063.186 I print_info: n_embd           = 2048
0.00.063.186 I print_info: n_layer          = 24
0.00.063.195 I print_info: n_head           = 16
0.00.063.197 I print_info: n_head_kv        = 16
0.00.063.197 I print_info: n_rot            = 32
0.00.063.197 I print_info: n_swa            = 0
0.00.063.198 I print_info: n_embd_head_k    = 128
0.00.063.198 I print_info: n_embd_head_v    = 128
0.00.063.199 I print_info: n_gqa            = 1
0.00.063.201 I print_info: n_embd_k_gqa     = 2048
0.00.063.202 I print_info: n_embd_v_gqa     = 2048
0.00.063.203 I print_info: f_norm_eps       = 1.0e-05
0.00.063.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.204 I print_info: f_logit_scale    = 0.0e+00
0.00.063.205 I print_info: n_ff             = 8192
0.00.063.205 I print_info: n_expert         = 0
0.00.063.205 I print_info: n_expert_used    = 0
0.00.063.205 I print_info: causal attn      = 1
0.00.063.205 I print_info: pooling type     = 0
0.00.063.205 I print_info: rope type        = 2
0.00.063.206 I print_info: rope scaling     = linear
0.00.063.207 I print_info: freq_base_train  = 10000.0
0.00.063.207 I print_info: freq_scale_train = 1
0.00.063.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.208 I print_info: rope_finetuned   = unknown
0.00.063.208 I print_info: ssm_d_conv       = 0
0.00.063.208 I print_info: ssm_d_inner      = 0
0.00.063.208 I print_info: ssm_d_state      = 0
0.00.063.209 I print_info: ssm_dt_rank      = 0
0.00.063.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.210 I print_info: model type       = 1.4B
0.00.063.210 I print_info: model params     = 1.41 B
0.00.063.210 I print_info: general.name     = 1.4B
0.00.063.213 I print_info: vocab type       = BPE
0.00.063.214 I print_info: n_vocab          = 50304
0.00.063.214 I print_info: n_merges         = 50009
0.00.063.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.215 I print_info: LF token         = 187 'Ċ'
0.00.063.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: max token length = 1024
0.00.063.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.921 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.935 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.758 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.200.787 I llama_context_base: n_seq_max     = 1
0.00.200.794 I llama_context_base: n_ctx         = 2048
0.00.200.801 I llama_context_base: n_ctx_per_seq = 2048
0.00.200.808 I llama_context_base: n_batch       = 2048
0.00.200.815 I llama_context_base: n_ubatch      = 512
0.00.200.822 I llama_context_base: causal_attn   = 1
0.00.200.830 I llama_context_base: flash_attn    = 0
0.00.200.841 I llama_context_base: freq_base     = 10000.0
0.00.200.848 I llama_context_base: freq_scale    = 1
0.00.200.923 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.200.943 I llama_context_kv_self: constructing llama_context_kv_self
0.00.200.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.210 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.261 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.772 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.276.806 I reserve: graph nodes  = 991
0.00.276.813 I reserve: graph splits = 1
0.00.276.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.204 I main: llama threadpool init, n_threads = 4
0.00.369.231 I 
0.00.369.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.318 I 
0.00.369.414 I sampler seed: 1234
0.00.369.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.440 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.180.248 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23324.57 tokens per second)
0.02.180.251 I llama_perf_context_print:        load time =     367.55 ms
0.02.180.253 I llama_perf_context_print: prompt eval time =      76.48 ms /     7 tokens (   10.93 ms per token,    91.53 tokens per second)
0.02.180.254 I llama_perf_context_print:        eval time =    1721.34 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.180.254 I llama_perf_context_print:       total time =    1812.16 ms /    70 tokens

real	0m2.225s
user	0m7.968s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q3_K - Medium
0.00.021.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.721 I load: special tokens cache size = 25
0.00.063.686 I load: token to piece cache size = 0.2984 MB
0.00.063.712 I print_info: arch             = gptneox
0.00.063.713 I print_info: vocab_only       = 0
0.00.063.713 I print_info: n_ctx_train      = 2048
0.00.063.713 I print_info: n_embd           = 2048
0.00.063.714 I print_info: n_layer          = 24
0.00.063.723 I print_info: n_head           = 16
0.00.063.725 I print_info: n_head_kv        = 16
0.00.063.725 I print_info: n_rot            = 32
0.00.063.725 I print_info: n_swa            = 0
0.00.063.726 I print_info: n_embd_head_k    = 128
0.00.063.726 I print_info: n_embd_head_v    = 128
0.00.063.728 I print_info: n_gqa            = 1
0.00.063.729 I print_info: n_embd_k_gqa     = 2048
0.00.063.730 I print_info: n_embd_v_gqa     = 2048
0.00.063.731 I print_info: f_norm_eps       = 1.0e-05
0.00.063.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.733 I print_info: f_logit_scale    = 0.0e+00
0.00.063.734 I print_info: n_ff             = 8192
0.00.063.734 I print_info: n_expert         = 0
0.00.063.736 I print_info: n_expert_used    = 0
0.00.063.737 I print_info: causal attn      = 1
0.00.063.738 I print_info: pooling type     = 0
0.00.063.739 I print_info: rope type        = 2
0.00.063.739 I print_info: rope scaling     = linear
0.00.063.741 I print_info: freq_base_train  = 10000.0
0.00.063.741 I print_info: freq_scale_train = 1
0.00.063.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.744 I print_info: rope_finetuned   = unknown
0.00.063.744 I print_info: ssm_d_conv       = 0
0.00.063.745 I print_info: ssm_d_inner      = 0
0.00.063.745 I print_info: ssm_d_state      = 0
0.00.063.755 I print_info: ssm_dt_rank      = 0
0.00.063.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.757 I print_info: model type       = 1.4B
0.00.063.758 I print_info: model params     = 1.41 B
0.00.063.759 I print_info: general.name     = 1.4B
0.00.063.762 I print_info: vocab type       = BPE
0.00.063.763 I print_info: n_vocab          = 50304
0.00.063.763 I print_info: n_merges         = 50009
0.00.063.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: LF token         = 187 'Ċ'
0.00.063.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.766 I print_info: max token length = 1024
0.00.063.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.331 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.346 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.591 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.196.611 I llama_context_base: n_seq_max     = 1
0.00.196.611 I llama_context_base: n_ctx         = 128
0.00.196.612 I llama_context_base: n_ctx_per_seq = 128
0.00.196.612 I llama_context_base: n_batch       = 128
0.00.196.612 I llama_context_base: n_ubatch      = 128
0.00.196.613 I llama_context_base: causal_attn   = 1
0.00.196.613 I llama_context_base: flash_attn    = 0
0.00.196.618 I llama_context_base: freq_base     = 10000.0
0.00.196.619 I llama_context_base: freq_scale    = 1
0.00.196.619 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.673 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.196.675 I llama_context_kv_self: constructing llama_context_kv_self
0.00.196.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.034 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.064 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.501 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.204.516 I reserve: graph nodes  = 991
0.00.204.516 I reserve: graph splits = 1
0.00.204.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.288 I 
0.00.258.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.421 I perplexity: tokenizing the input ..
0.00.264.928 I perplexity: tokenization took 6.503 ms
0.00.264.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.749 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.345 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.386 I llama_perf_context_print:        load time =     257.86 ms
0.01.171.388 I llama_perf_context_print: prompt eval time =     900.80 ms /   128 tokens (    7.04 ms per token,   142.10 tokens per second)
0.01.171.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.390 I llama_perf_context_print:       total time =     913.10 ms /   129 tokens

real	0m1.212s
user	0m4.252s
sys	0m0.408s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_K - Medium
0.00.021.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.302 I load: special tokens cache size = 25
0.00.063.137 I load: token to piece cache size = 0.2984 MB
0.00.063.168 I print_info: arch             = gptneox
0.00.063.169 I print_info: vocab_only       = 0
0.00.063.169 I print_info: n_ctx_train      = 2048
0.00.063.169 I print_info: n_embd           = 2048
0.00.063.169 I print_info: n_layer          = 24
0.00.063.178 I print_info: n_head           = 16
0.00.063.180 I print_info: n_head_kv        = 16
0.00.063.180 I print_info: n_rot            = 32
0.00.063.181 I print_info: n_swa            = 0
0.00.063.181 I print_info: n_embd_head_k    = 128
0.00.063.184 I print_info: n_embd_head_v    = 128
0.00.063.186 I print_info: n_gqa            = 1
0.00.063.187 I print_info: n_embd_k_gqa     = 2048
0.00.063.189 I print_info: n_embd_v_gqa     = 2048
0.00.063.190 I print_info: f_norm_eps       = 1.0e-05
0.00.063.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.191 I print_info: f_logit_scale    = 0.0e+00
0.00.063.192 I print_info: n_ff             = 8192
0.00.063.192 I print_info: n_expert         = 0
0.00.063.193 I print_info: n_expert_used    = 0
0.00.063.193 I print_info: causal attn      = 1
0.00.063.193 I print_info: pooling type     = 0
0.00.063.193 I print_info: rope type        = 2
0.00.063.194 I print_info: rope scaling     = linear
0.00.063.195 I print_info: freq_base_train  = 10000.0
0.00.063.196 I print_info: freq_scale_train = 1
0.00.063.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.196 I print_info: rope_finetuned   = unknown
0.00.063.196 I print_info: ssm_d_conv       = 0
0.00.063.197 I print_info: ssm_d_inner      = 0
0.00.063.197 I print_info: ssm_d_state      = 0
0.00.063.197 I print_info: ssm_dt_rank      = 0
0.00.063.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.198 I print_info: model type       = 1.4B
0.00.063.199 I print_info: model params     = 1.41 B
0.00.063.199 I print_info: general.name     = 1.4B
0.00.063.201 I print_info: vocab type       = BPE
0.00.063.203 I print_info: n_vocab          = 50304
0.00.063.203 I print_info: n_merges         = 50009
0.00.063.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: LF token         = 187 'Ċ'
0.00.063.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: max token length = 1024
0.00.063.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.705 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.727 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.322 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.242.337 I llama_context_base: n_seq_max     = 1
0.00.242.337 I llama_context_base: n_ctx         = 2048
0.00.242.338 I llama_context_base: n_ctx_per_seq = 2048
0.00.242.338 I llama_context_base: n_batch       = 2048
0.00.242.338 I llama_context_base: n_ubatch      = 512
0.00.242.339 I llama_context_base: causal_attn   = 1
0.00.242.339 I llama_context_base: flash_attn    = 0
0.00.242.344 I llama_context_base: freq_base     = 10000.0
0.00.242.345 I llama_context_base: freq_scale    = 1
0.00.242.402 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.242.404 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.313.073 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.462 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.316.477 I reserve: graph nodes  = 991
0.00.316.478 I reserve: graph splits = 1
0.00.316.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.744 I main: llama threadpool init, n_threads = 4
0.00.405.768 I 
0.00.405.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.853 I 
0.00.405.946 I sampler seed: 1234
0.00.405.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.970 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.506.659 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.506.662 I llama_perf_context_print:        load time =     404.13 ms
0.02.506.663 I llama_perf_context_print: prompt eval time =      65.57 ms /     7 tokens (    9.37 ms per token,   106.75 tokens per second)
0.02.506.664 I llama_perf_context_print:        eval time =    2023.19 ms /    63 runs   (   32.11 ms per token,    31.14 tokens per second)
0.02.506.665 I llama_perf_context_print:       total time =    2101.99 ms /    70 tokens

real	0m2.555s
user	0m9.281s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q4_K - Medium
0.00.020.990 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.730 I load: special tokens cache size = 25
0.00.063.515 I load: token to piece cache size = 0.2984 MB
0.00.063.539 I print_info: arch             = gptneox
0.00.063.540 I print_info: vocab_only       = 0
0.00.063.540 I print_info: n_ctx_train      = 2048
0.00.063.541 I print_info: n_embd           = 2048
0.00.063.541 I print_info: n_layer          = 24
0.00.063.550 I print_info: n_head           = 16
0.00.063.552 I print_info: n_head_kv        = 16
0.00.063.552 I print_info: n_rot            = 32
0.00.063.552 I print_info: n_swa            = 0
0.00.063.553 I print_info: n_embd_head_k    = 128
0.00.063.553 I print_info: n_embd_head_v    = 128
0.00.063.555 I print_info: n_gqa            = 1
0.00.063.556 I print_info: n_embd_k_gqa     = 2048
0.00.063.558 I print_info: n_embd_v_gqa     = 2048
0.00.063.559 I print_info: f_norm_eps       = 1.0e-05
0.00.063.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.560 I print_info: f_logit_scale    = 0.0e+00
0.00.063.561 I print_info: n_ff             = 8192
0.00.063.561 I print_info: n_expert         = 0
0.00.063.562 I print_info: n_expert_used    = 0
0.00.063.562 I print_info: causal attn      = 1
0.00.063.562 I print_info: pooling type     = 0
0.00.063.563 I print_info: rope type        = 2
0.00.063.564 I print_info: rope scaling     = linear
0.00.063.566 I print_info: freq_base_train  = 10000.0
0.00.063.567 I print_info: freq_scale_train = 1
0.00.063.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.567 I print_info: rope_finetuned   = unknown
0.00.063.567 I print_info: ssm_d_conv       = 0
0.00.063.568 I print_info: ssm_d_inner      = 0
0.00.063.568 I print_info: ssm_d_state      = 0
0.00.063.568 I print_info: ssm_dt_rank      = 0
0.00.063.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.569 I print_info: model type       = 1.4B
0.00.063.570 I print_info: model params     = 1.41 B
0.00.063.570 I print_info: general.name     = 1.4B
0.00.063.573 I print_info: vocab type       = BPE
0.00.063.574 I print_info: n_vocab          = 50304
0.00.063.574 I print_info: n_merges         = 50009
0.00.063.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: LF token         = 187 'Ċ'
0.00.063.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: max token length = 1024
0.00.063.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.812 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.834 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.591 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.242.608 I llama_context_base: n_seq_max     = 1
0.00.242.609 I llama_context_base: n_ctx         = 128
0.00.242.609 I llama_context_base: n_ctx_per_seq = 128
0.00.242.609 I llama_context_base: n_batch       = 128
0.00.242.610 I llama_context_base: n_ubatch      = 128
0.00.242.610 I llama_context_base: causal_attn   = 1
0.00.242.610 I llama_context_base: flash_attn    = 0
0.00.242.616 I llama_context_base: freq_base     = 10000.0
0.00.242.616 I llama_context_base: freq_scale    = 1
0.00.242.617 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.674 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.242.675 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.367 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.398 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.645 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.250.661 I reserve: graph nodes  = 991
0.00.250.661 I reserve: graph splits = 1
0.00.250.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.475 I 
0.00.311.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.626 I perplexity: tokenizing the input ..
0.00.318.229 I perplexity: tokenization took 6.6 ms
0.00.318.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.298 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.027 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.070 I llama_perf_context_print:        load time =     311.06 ms
0.00.898.152 I llama_perf_context_print: prompt eval time =     574.07 ms /   128 tokens (    4.48 ms per token,   222.97 tokens per second)
0.00.898.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.155 I llama_perf_context_print:       total time =     586.60 ms /   129 tokens

real	0m0.943s
user	0m3.227s
sys	0m0.456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_K - Medium
0.00.021.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.162 I load: special tokens cache size = 25
0.00.064.081 I load: token to piece cache size = 0.2984 MB
0.00.064.108 I print_info: arch             = gptneox
0.00.064.108 I print_info: vocab_only       = 0
0.00.064.109 I print_info: n_ctx_train      = 2048
0.00.064.109 I print_info: n_embd           = 2048
0.00.064.109 I print_info: n_layer          = 24
0.00.064.119 I print_info: n_head           = 16
0.00.064.121 I print_info: n_head_kv        = 16
0.00.064.121 I print_info: n_rot            = 32
0.00.064.122 I print_info: n_swa            = 0
0.00.064.122 I print_info: n_embd_head_k    = 128
0.00.064.122 I print_info: n_embd_head_v    = 128
0.00.064.124 I print_info: n_gqa            = 1
0.00.064.126 I print_info: n_embd_k_gqa     = 2048
0.00.064.127 I print_info: n_embd_v_gqa     = 2048
0.00.064.128 I print_info: f_norm_eps       = 1.0e-05
0.00.064.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.130 I print_info: f_logit_scale    = 0.0e+00
0.00.064.131 I print_info: n_ff             = 8192
0.00.064.131 I print_info: n_expert         = 0
0.00.064.131 I print_info: n_expert_used    = 0
0.00.064.132 I print_info: causal attn      = 1
0.00.064.132 I print_info: pooling type     = 0
0.00.064.132 I print_info: rope type        = 2
0.00.064.132 I print_info: rope scaling     = linear
0.00.064.134 I print_info: freq_base_train  = 10000.0
0.00.064.134 I print_info: freq_scale_train = 1
0.00.064.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.134 I print_info: rope_finetuned   = unknown
0.00.064.135 I print_info: ssm_d_conv       = 0
0.00.064.135 I print_info: ssm_d_inner      = 0
0.00.064.135 I print_info: ssm_d_state      = 0
0.00.064.136 I print_info: ssm_dt_rank      = 0
0.00.064.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.137 I print_info: model type       = 1.4B
0.00.064.137 I print_info: model params     = 1.41 B
0.00.064.137 I print_info: general.name     = 1.4B
0.00.064.140 I print_info: vocab type       = BPE
0.00.064.141 I print_info: n_vocab          = 50304
0.00.064.142 I print_info: n_merges         = 50009
0.00.064.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.143 I print_info: LF token         = 187 'Ċ'
0.00.064.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.144 I print_info: max token length = 1024
0.00.064.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.753 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.118.768 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.252.003 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.252.022 I llama_context_base: n_seq_max     = 1
0.00.252.022 I llama_context_base: n_ctx         = 2048
0.00.252.023 I llama_context_base: n_ctx_per_seq = 2048
0.00.252.023 I llama_context_base: n_batch       = 2048
0.00.252.023 I llama_context_base: n_ubatch      = 512
0.00.252.024 I llama_context_base: causal_attn   = 1
0.00.252.024 I llama_context_base: flash_attn    = 0
0.00.252.029 I llama_context_base: freq_base     = 10000.0
0.00.252.030 I llama_context_base: freq_scale    = 1
0.00.252.086 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.252.088 I llama_context_kv_self: constructing llama_context_kv_self
0.00.252.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.593 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.625 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.946 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.327.963 I reserve: graph nodes  = 991
0.00.327.963 I reserve: graph splits = 1
0.00.327.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.463 I main: llama threadpool init, n_threads = 4
0.00.442.487 I 
0.00.442.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.609 I 
0.00.442.704 I sampler seed: 1234
0.00.442.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.729 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.006.896 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26237.99 tokens per second)
0.03.006.901 I llama_perf_context_print:        load time =     440.92 ms
0.03.006.902 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.03.006.903 I llama_perf_context_print:        eval time =    2462.54 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.006.903 I llama_perf_context_print:       total time =    2565.50 ms /    70 tokens

real	0m3.058s
user	0m11.281s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q5_K - Medium
0.00.021.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.997 I load: special tokens cache size = 25
0.00.063.887 I load: token to piece cache size = 0.2984 MB
0.00.063.913 I print_info: arch             = gptneox
0.00.063.914 I print_info: vocab_only       = 0
0.00.063.914 I print_info: n_ctx_train      = 2048
0.00.063.914 I print_info: n_embd           = 2048
0.00.063.915 I print_info: n_layer          = 24
0.00.063.924 I print_info: n_head           = 16
0.00.063.926 I print_info: n_head_kv        = 16
0.00.063.926 I print_info: n_rot            = 32
0.00.063.927 I print_info: n_swa            = 0
0.00.063.927 I print_info: n_embd_head_k    = 128
0.00.063.927 I print_info: n_embd_head_v    = 128
0.00.063.929 I print_info: n_gqa            = 1
0.00.063.931 I print_info: n_embd_k_gqa     = 2048
0.00.063.933 I print_info: n_embd_v_gqa     = 2048
0.00.063.934 I print_info: f_norm_eps       = 1.0e-05
0.00.063.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.936 I print_info: f_logit_scale    = 0.0e+00
0.00.063.937 I print_info: n_ff             = 8192
0.00.063.937 I print_info: n_expert         = 0
0.00.063.937 I print_info: n_expert_used    = 0
0.00.063.937 I print_info: causal attn      = 1
0.00.063.938 I print_info: pooling type     = 0
0.00.063.938 I print_info: rope type        = 2
0.00.063.938 I print_info: rope scaling     = linear
0.00.063.939 I print_info: freq_base_train  = 10000.0
0.00.063.940 I print_info: freq_scale_train = 1
0.00.063.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.940 I print_info: rope_finetuned   = unknown
0.00.063.941 I print_info: ssm_d_conv       = 0
0.00.063.941 I print_info: ssm_d_inner      = 0
0.00.063.941 I print_info: ssm_d_state      = 0
0.00.063.942 I print_info: ssm_dt_rank      = 0
0.00.063.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.942 I print_info: model type       = 1.4B
0.00.063.943 I print_info: model params     = 1.41 B
0.00.063.943 I print_info: general.name     = 1.4B
0.00.063.946 I print_info: vocab type       = BPE
0.00.063.947 I print_info: n_vocab          = 50304
0.00.063.947 I print_info: n_merges         = 50009
0.00.063.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: LF token         = 187 'Ċ'
0.00.063.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: max token length = 1024
0.00.063.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.793 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.117.815 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.008 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.249.027 I llama_context_base: n_seq_max     = 1
0.00.249.027 I llama_context_base: n_ctx         = 128
0.00.249.027 I llama_context_base: n_ctx_per_seq = 128
0.00.249.028 I llama_context_base: n_batch       = 128
0.00.249.028 I llama_context_base: n_ubatch      = 128
0.00.249.028 I llama_context_base: causal_attn   = 1
0.00.249.028 I llama_context_base: flash_attn    = 0
0.00.249.033 I llama_context_base: freq_base     = 10000.0
0.00.249.034 I llama_context_base: freq_scale    = 1
0.00.249.035 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.090 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.249.092 I llama_context_kv_self: constructing llama_context_kv_self
0.00.249.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.591 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.887 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.256.903 I reserve: graph nodes  = 991
0.00.256.904 I reserve: graph splits = 1
0.00.256.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.796 I 
0.00.332.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.939 I perplexity: tokenizing the input ..
0.00.339.512 I perplexity: tokenization took 6.569 ms
0.00.339.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.579 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.013.210 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.013.253 I llama_perf_context_print:        load time =     332.38 ms
0.01.013.267 I llama_perf_context_print: prompt eval time =     668.12 ms /   128 tokens (    5.22 ms per token,   191.58 tokens per second)
0.01.013.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.269 I llama_perf_context_print:       total time =     680.46 ms /   129 tokens

real	0m1.060s
user	0m3.662s
sys	0m0.533s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.241 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q6_K
0.00.021.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.988 I load: special tokens cache size = 25
0.00.063.903 I load: token to piece cache size = 0.2984 MB
0.00.063.928 I print_info: arch             = gptneox
0.00.063.929 I print_info: vocab_only       = 0
0.00.063.929 I print_info: n_ctx_train      = 2048
0.00.063.929 I print_info: n_embd           = 2048
0.00.063.930 I print_info: n_layer          = 24
0.00.063.938 I print_info: n_head           = 16
0.00.063.940 I print_info: n_head_kv        = 16
0.00.063.941 I print_info: n_rot            = 32
0.00.063.941 I print_info: n_swa            = 0
0.00.063.941 I print_info: n_embd_head_k    = 128
0.00.063.942 I print_info: n_embd_head_v    = 128
0.00.063.943 I print_info: n_gqa            = 1
0.00.063.945 I print_info: n_embd_k_gqa     = 2048
0.00.063.947 I print_info: n_embd_v_gqa     = 2048
0.00.063.949 I print_info: f_norm_eps       = 1.0e-05
0.00.063.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.950 I print_info: f_logit_scale    = 0.0e+00
0.00.063.951 I print_info: n_ff             = 8192
0.00.063.951 I print_info: n_expert         = 0
0.00.063.951 I print_info: n_expert_used    = 0
0.00.063.952 I print_info: causal attn      = 1
0.00.063.952 I print_info: pooling type     = 0
0.00.063.952 I print_info: rope type        = 2
0.00.063.952 I print_info: rope scaling     = linear
0.00.063.954 I print_info: freq_base_train  = 10000.0
0.00.063.954 I print_info: freq_scale_train = 1
0.00.063.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.955 I print_info: rope_finetuned   = unknown
0.00.063.955 I print_info: ssm_d_conv       = 0
0.00.063.955 I print_info: ssm_d_inner      = 0
0.00.063.955 I print_info: ssm_d_state      = 0
0.00.063.956 I print_info: ssm_dt_rank      = 0
0.00.063.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.957 I print_info: model type       = 1.4B
0.00.063.957 I print_info: model params     = 1.41 B
0.00.063.957 I print_info: general.name     = 1.4B
0.00.063.960 I print_info: vocab type       = BPE
0.00.063.961 I print_info: n_vocab          = 50304
0.00.063.962 I print_info: n_merges         = 50009
0.00.063.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: LF token         = 187 'Ċ'
0.00.063.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: max token length = 1024
0.00.063.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.686 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.707 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.246 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.260.281 I llama_context_base: n_seq_max     = 1
0.00.260.288 I llama_context_base: n_ctx         = 2048
0.00.260.295 I llama_context_base: n_ctx_per_seq = 2048
0.00.260.302 I llama_context_base: n_batch       = 2048
0.00.260.309 I llama_context_base: n_ubatch      = 512
0.00.260.315 I llama_context_base: causal_attn   = 1
0.00.260.321 I llama_context_base: flash_attn    = 0
0.00.260.334 I llama_context_base: freq_base     = 10000.0
0.00.260.341 I llama_context_base: freq_scale    = 1
0.00.260.408 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.260.428 I llama_context_kv_self: constructing llama_context_kv_self
0.00.260.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.586 I init:        CPU KV buffer size =   384.00 MiB
0.00.331.620 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.010 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.335.026 I reserve: graph nodes  = 991
0.00.335.027 I reserve: graph splits = 1
0.00.335.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.214 I main: llama threadpool init, n_threads = 4
0.00.461.238 I 
0.00.461.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.324 I 
0.00.461.405 I sampler seed: 1234
0.00.461.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.429 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.145.817 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.03.145.821 I llama_perf_context_print:        load time =     459.69 ms
0.03.145.823 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.03.145.824 I llama_perf_context_print:        eval time =    2559.06 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.03.145.826 I llama_perf_context_print:       total time =    2685.67 ms /    70 tokens

real	0m3.198s
user	0m11.833s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q6_K
0.00.021.194 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.283 I load: special tokens cache size = 25
0.00.064.332 I load: token to piece cache size = 0.2984 MB
0.00.064.358 I print_info: arch             = gptneox
0.00.064.359 I print_info: vocab_only       = 0
0.00.064.359 I print_info: n_ctx_train      = 2048
0.00.064.360 I print_info: n_embd           = 2048
0.00.064.360 I print_info: n_layer          = 24
0.00.064.369 I print_info: n_head           = 16
0.00.064.371 I print_info: n_head_kv        = 16
0.00.064.372 I print_info: n_rot            = 32
0.00.064.372 I print_info: n_swa            = 0
0.00.064.373 I print_info: n_embd_head_k    = 128
0.00.064.373 I print_info: n_embd_head_v    = 128
0.00.064.375 I print_info: n_gqa            = 1
0.00.064.376 I print_info: n_embd_k_gqa     = 2048
0.00.064.378 I print_info: n_embd_v_gqa     = 2048
0.00.064.379 I print_info: f_norm_eps       = 1.0e-05
0.00.064.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.380 I print_info: f_logit_scale    = 0.0e+00
0.00.064.381 I print_info: n_ff             = 8192
0.00.064.381 I print_info: n_expert         = 0
0.00.064.382 I print_info: n_expert_used    = 0
0.00.064.382 I print_info: causal attn      = 1
0.00.064.382 I print_info: pooling type     = 0
0.00.064.383 I print_info: rope type        = 2
0.00.064.383 I print_info: rope scaling     = linear
0.00.064.384 I print_info: freq_base_train  = 10000.0
0.00.064.385 I print_info: freq_scale_train = 1
0.00.064.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.385 I print_info: rope_finetuned   = unknown
0.00.064.386 I print_info: ssm_d_conv       = 0
0.00.064.386 I print_info: ssm_d_inner      = 0
0.00.064.386 I print_info: ssm_d_state      = 0
0.00.064.386 I print_info: ssm_dt_rank      = 0
0.00.064.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.388 I print_info: model type       = 1.4B
0.00.064.389 I print_info: model params     = 1.41 B
0.00.064.389 I print_info: general.name     = 1.4B
0.00.064.392 I print_info: vocab type       = BPE
0.00.064.394 I print_info: n_vocab          = 50304
0.00.064.394 I print_info: n_merges         = 50009
0.00.064.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.431 I print_info: LF token         = 187 'Ċ'
0.00.064.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.431 I print_info: max token length = 1024
0.00.064.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.192 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.214 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.264.181 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.264.199 I llama_context_base: n_seq_max     = 1
0.00.264.200 I llama_context_base: n_ctx         = 128
0.00.264.201 I llama_context_base: n_ctx_per_seq = 128
0.00.264.201 I llama_context_base: n_batch       = 128
0.00.264.202 I llama_context_base: n_ubatch      = 128
0.00.264.202 I llama_context_base: causal_attn   = 1
0.00.264.202 I llama_context_base: flash_attn    = 0
0.00.264.210 I llama_context_base: freq_base     = 10000.0
0.00.264.211 I llama_context_base: freq_scale    = 1
0.00.264.212 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.276 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.264.277 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.284 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.208 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.590 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.272.603 I reserve: graph nodes  = 991
0.00.272.604 I reserve: graph splits = 1
0.00.272.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.484 I 
0.00.367.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.621 I perplexity: tokenizing the input ..
0.00.374.150 I perplexity: tokenization took 6.526 ms
0.00.374.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.667 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.451 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.508 I llama_perf_context_print:        load time =     367.13 ms
0.01.191.511 I llama_perf_context_print: prompt eval time =     811.59 ms /   128 tokens (    6.34 ms per token,   157.72 tokens per second)
0.01.191.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.513 I llama_perf_context_print:       total time =     824.02 ms /   129 tokens

real	0m1.242s
user	0m4.396s
sys	0m0.563s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_0
0.00.021.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.297 I load: special tokens cache size = 25
0.00.064.157 I load: token to piece cache size = 0.2984 MB
0.00.064.183 I print_info: arch             = gptneox
0.00.064.183 I print_info: vocab_only       = 0
0.00.064.183 I print_info: n_ctx_train      = 2048
0.00.064.183 I print_info: n_embd           = 2048
0.00.064.184 I print_info: n_layer          = 24
0.00.064.192 I print_info: n_head           = 16
0.00.064.194 I print_info: n_head_kv        = 16
0.00.064.194 I print_info: n_rot            = 32
0.00.064.195 I print_info: n_swa            = 0
0.00.064.195 I print_info: n_embd_head_k    = 128
0.00.064.196 I print_info: n_embd_head_v    = 128
0.00.064.197 I print_info: n_gqa            = 1
0.00.064.199 I print_info: n_embd_k_gqa     = 2048
0.00.064.200 I print_info: n_embd_v_gqa     = 2048
0.00.064.201 I print_info: f_norm_eps       = 1.0e-05
0.00.064.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.203 I print_info: f_logit_scale    = 0.0e+00
0.00.064.204 I print_info: n_ff             = 8192
0.00.064.204 I print_info: n_expert         = 0
0.00.064.204 I print_info: n_expert_used    = 0
0.00.064.204 I print_info: causal attn      = 1
0.00.064.205 I print_info: pooling type     = 0
0.00.064.205 I print_info: rope type        = 2
0.00.064.205 I print_info: rope scaling     = linear
0.00.064.206 I print_info: freq_base_train  = 10000.0
0.00.064.207 I print_info: freq_scale_train = 1
0.00.064.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.208 I print_info: rope_finetuned   = unknown
0.00.064.208 I print_info: ssm_d_conv       = 0
0.00.064.208 I print_info: ssm_d_inner      = 0
0.00.064.209 I print_info: ssm_d_state      = 0
0.00.064.209 I print_info: ssm_dt_rank      = 0
0.00.064.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.209 I print_info: model type       = 1.4B
0.00.064.210 I print_info: model params     = 1.41 B
0.00.064.210 I print_info: general.name     = 1.4B
0.00.064.213 I print_info: vocab type       = BPE
0.00.064.214 I print_info: n_vocab          = 50304
0.00.064.215 I print_info: n_merges         = 50009
0.00.064.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.216 I print_info: LF token         = 187 'Ċ'
0.00.064.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.217 I print_info: max token length = 1024
0.00.064.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.497 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.512 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.350 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.469 I llama_context_base: n_seq_max     = 1
0.00.229.477 I llama_context_base: n_ctx         = 2048
0.00.229.484 I llama_context_base: n_ctx_per_seq = 2048
0.00.229.491 I llama_context_base: n_batch       = 2048
0.00.229.497 I llama_context_base: n_ubatch      = 512
0.00.229.504 I llama_context_base: causal_attn   = 1
0.00.229.510 I llama_context_base: flash_attn    = 0
0.00.229.521 I llama_context_base: freq_base     = 10000.0
0.00.229.529 I llama_context_base: freq_scale    = 1
0.00.229.598 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.600 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.930 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.300 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.323 I reserve: graph nodes  = 991
0.00.305.323 I reserve: graph splits = 1
0.00.305.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.874.310 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.874.333 I llama_context_base: n_seq_max     = 1
0.00.874.333 I llama_context_base: n_ctx         = 2048
0.00.874.333 I llama_context_base: n_ctx_per_seq = 2048
0.00.874.334 I llama_context_base: n_batch       = 2048
0.00.874.334 I llama_context_base: n_ubatch      = 512
0.00.874.334 I llama_context_base: causal_attn   = 1
0.00.874.335 I llama_context_base: flash_attn    = 0
0.00.874.340 I llama_context_base: freq_base     = 10000.0
0.00.874.341 I llama_context_base: freq_scale    = 1
0.00.874.364 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.874.365 I llama_context_kv_self: constructing llama_context_kv_self
0.00.874.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.945.488 I init:        CPU KV buffer size =   384.00 MiB
0.00.945.516 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.870 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.948.887 I reserve: graph nodes  = 991
0.00.948.887 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.787 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.440.804 I llama_context_base: n_seq_max     = 1
0.01.440.804 I llama_context_base: n_ctx         = 2048
0.01.440.804 I llama_context_base: n_ctx_per_seq = 2048
0.01.440.805 I llama_context_base: n_batch       = 2048
0.01.440.805 I llama_context_base: n_ubatch      = 512
0.01.440.805 I llama_context_base: causal_attn   = 1
0.01.440.806 I llama_context_base: flash_attn    = 0
0.01.440.811 I llama_context_base: freq_base     = 10000.0
0.01.440.812 I llama_context_base: freq_scale    = 1
0.01.440.837 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.440.838 I llama_context_kv_self: constructing llama_context_kv_self
0.01.440.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.511.719 I init:        CPU KV buffer size =   384.00 MiB
0.01.511.748 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.160 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.515.178 I reserve: graph nodes  = 991
0.01.515.179 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.081s
user	0m6.397s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4823 (564747be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_0
0.00.020.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.888 I load: special tokens cache size = 25
0.00.063.882 I load: token to piece cache size = 0.2984 MB
0.00.063.908 I print_info: arch             = gptneox
0.00.063.908 I print_info: vocab_only       = 0
0.00.063.908 I print_info: n_ctx_train      = 2048
0.00.063.909 I print_info: n_embd           = 2048
0.00.063.909 I print_info: n_layer          = 24
0.00.063.918 I print_info: n_head           = 16
0.00.063.920 I print_info: n_head_kv        = 16
0.00.063.920 I print_info: n_rot            = 32
0.00.063.921 I print_info: n_swa            = 0
0.00.063.921 I print_info: n_embd_head_k    = 128
0.00.063.921 I print_info: n_embd_head_v    = 128
0.00.063.923 I print_info: n_gqa            = 1
0.00.063.924 I print_info: n_embd_k_gqa     = 2048
0.00.063.925 I print_info: n_embd_v_gqa     = 2048
0.00.063.927 I print_info: f_norm_eps       = 1.0e-05
0.00.063.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.928 I print_info: f_logit_scale    = 0.0e+00
0.00.063.929 I print_info: n_ff             = 8192
0.00.063.929 I print_info: n_expert         = 0
0.00.063.929 I print_info: n_expert_used    = 0
0.00.063.930 I print_info: causal attn      = 1
0.00.063.930 I print_info: pooling type     = 0
0.00.063.930 I print_info: rope type        = 2
0.00.063.931 I print_info: rope scaling     = linear
0.00.063.932 I print_info: freq_base_train  = 10000.0
0.00.063.933 I print_info: freq_scale_train = 1
0.00.063.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.933 I print_info: rope_finetuned   = unknown
0.00.063.933 I print_info: ssm_d_conv       = 0
0.00.063.934 I print_info: ssm_d_inner      = 0
0.00.063.934 I print_info: ssm_d_state      = 0
0.00.063.934 I print_info: ssm_dt_rank      = 0
0.00.063.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.935 I print_info: model type       = 1.4B
0.00.063.936 I print_info: model params     = 1.41 B
0.00.063.936 I print_info: general.name     = 1.4B
0.00.063.938 I print_info: vocab type       = BPE
0.00.063.939 I print_info: n_vocab          = 50304
0.00.063.940 I print_info: n_merges         = 50009
0.00.063.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: LF token         = 187 'Ċ'
0.00.063.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: max token length = 1024
0.00.063.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.096 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.119 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.745 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.225.780 I llama_context_base: n_seq_max     = 1
0.00.225.787 I llama_context_base: n_ctx         = 2048
0.00.225.793 I llama_context_base: n_ctx_per_seq = 2048
0.00.225.800 I llama_context_base: n_batch       = 2048
0.00.225.806 I llama_context_base: n_ubatch      = 512
0.00.225.812 I llama_context_base: causal_attn   = 1
0.00.225.819 I llama_context_base: flash_attn    = 1
0.00.225.831 I llama_context_base: freq_base     = 10000.0
0.00.225.838 I llama_context_base: freq_scale    = 1
0.00.225.906 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.225.926 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.633 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.669 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.912 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.928 I reserve: graph nodes  = 896
0.00.301.928 I reserve: graph splits = 1
0.00.301.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.229 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.827.252 I llama_context_base: n_seq_max     = 1
0.00.827.252 I llama_context_base: n_ctx         = 2048
0.00.827.253 I llama_context_base: n_ctx_per_seq = 2048
0.00.827.253 I llama_context_base: n_batch       = 2048
0.00.827.253 I llama_context_base: n_ubatch      = 512
0.00.827.254 I llama_context_base: causal_attn   = 1
0.00.827.254 I llama_context_base: flash_attn    = 1
0.00.827.260 I llama_context_base: freq_base     = 10000.0
0.00.827.261 I llama_context_base: freq_scale    = 1
0.00.827.325 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.827.325 I llama_context_kv_self: constructing llama_context_kv_self
0.00.827.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.901.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.901.382 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.717 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.904.733 I reserve: graph nodes  = 896
0.00.904.734 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.422 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.351.440 I llama_context_base: n_seq_max     = 1
0.01.351.440 I llama_context_base: n_ctx         = 2048
0.01.351.441 I llama_context_base: n_ctx_per_seq = 2048
0.01.351.441 I llama_context_base: n_batch       = 2048
0.01.351.442 I llama_context_base: n_ubatch      = 512
0.01.351.442 I llama_context_base: causal_attn   = 1
0.01.351.442 I llama_context_base: flash_attn    = 1
0.01.351.446 I llama_context_base: freq_base     = 10000.0
0.01.351.447 I llama_context_base: freq_scale    = 1
0.01.351.474 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.351.475 I llama_context_kv_self: constructing llama_context_kv_self
0.01.351.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.637 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.668 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.951 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.428.967 I reserve: graph nodes  = 896
0.01.428.967 I reserve: graph splits = 1
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

real	0m1.959s
user	0m5.784s
sys	0m0.804s
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
0.58user 0.69system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357620maxresident)k
0inputs+40outputs (0major+51922minor)pagefaults 0swaps
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
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51695minor)pagefaults 0swaps
```
