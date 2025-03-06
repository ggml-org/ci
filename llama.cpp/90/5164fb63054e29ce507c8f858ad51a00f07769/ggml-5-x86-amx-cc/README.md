## Summary

- status:  SUCCESS ✅
- runtime: 4:38.10
- date:    Thu Mar  6 12:40:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/905164fb63054e29ce507c8f858ad51a00f07769
- author:  Georgi Gerganov
```
kv_cache : provide rope factors

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.57 sec*proc (29 tests)

Total Test time (real) =  44.58 sec

real	0m44.588s
user	0m57.043s
sys	0m0.795s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.82 sec*proc (29 tests)

Total Test time (real) =  20.83 sec

real	0m20.834s
user	0m22.499s
sys	0m0.757s
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
0.00.000.271 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.183 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.217 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.223 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.234 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.235 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.048 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.067 I llama_model_loader: - type  f32:  124 tensors
0.00.008.068 I llama_model_loader: - type  f16:   73 tensors
0.00.008.070 I print_info: file format = GGUF V3 (latest)
0.00.008.071 I print_info: file type   = F16
0.00.008.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.771 I load: special tokens cache size = 5
0.00.022.487 I load: token to piece cache size = 0.2032 MB
0.00.022.514 I print_info: arch             = bert
0.00.022.514 I print_info: vocab_only       = 0
0.00.022.515 I print_info: n_ctx_train      = 512
0.00.022.515 I print_info: n_embd           = 384
0.00.022.515 I print_info: n_layer          = 12
0.00.022.530 I print_info: n_head           = 12
0.00.022.532 I print_info: n_head_kv        = 12
0.00.022.532 I print_info: n_rot            = 32
0.00.022.533 I print_info: n_swa            = 0
0.00.022.533 I print_info: n_embd_head_k    = 32
0.00.022.533 I print_info: n_embd_head_v    = 32
0.00.022.535 I print_info: n_gqa            = 1
0.00.022.536 I print_info: n_embd_k_gqa     = 384
0.00.022.537 I print_info: n_embd_v_gqa     = 384
0.00.022.538 I print_info: f_norm_eps       = 1.0e-12
0.00.022.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.539 I print_info: f_logit_scale    = 0.0e+00
0.00.022.541 I print_info: n_ff             = 1536
0.00.022.541 I print_info: n_expert         = 0
0.00.022.541 I print_info: n_expert_used    = 0
0.00.022.541 I print_info: causal attn      = 0
0.00.022.542 I print_info: pooling type     = 2
0.00.022.542 I print_info: rope type        = 2
0.00.022.542 I print_info: rope scaling     = linear
0.00.022.543 I print_info: freq_base_train  = 10000.0
0.00.022.544 I print_info: freq_scale_train = 1
0.00.022.544 I print_info: n_ctx_orig_yarn  = 512
0.00.022.545 I print_info: rope_finetuned   = unknown
0.00.022.546 I print_info: ssm_d_conv       = 0
0.00.022.546 I print_info: ssm_d_inner      = 0
0.00.022.547 I print_info: ssm_d_state      = 0
0.00.022.548 I print_info: ssm_dt_rank      = 0
0.00.022.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.550 I print_info: model type       = 33M
0.00.022.551 I print_info: model params     = 33.21 M
0.00.022.552 I print_info: general.name     = Bge Small
0.00.022.556 I print_info: vocab type       = WPM
0.00.022.557 I print_info: n_vocab          = 30522
0.00.022.557 I print_info: n_merges         = 0
0.00.022.558 I print_info: BOS token        = 101 '[CLS]'
0.00.022.558 I print_info: UNK token        = 100 '[UNK]'
0.00.022.558 I print_info: SEP token        = 102 '[SEP]'
0.00.022.559 I print_info: PAD token        = 0 '[PAD]'
0.00.022.559 I print_info: MASK token       = 103 '[MASK]'
0.00.022.559 I print_info: LF token         = 0 '[PAD]'
0.00.022.559 I print_info: max token length = 21
0.00.022.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.700 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.716 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.885 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.898 I llama_context_base: n_seq_max     = 1
0.00.039.898 I llama_context_base: n_ctx         = 512
0.00.039.899 I llama_context_base: n_ctx_per_seq = 512
0.00.039.899 I llama_context_base: n_batch       = 2048
0.00.039.899 I llama_context_base: n_ubatch      = 2048
0.00.039.900 I llama_context_base: causal_attn   = 0
0.00.039.900 I llama_context_base: flash_attn    = 0
0.00.039.902 I llama_context_base: freq_base     = 10000.0
0.00.039.902 I llama_context_base: freq_scale    = 1
0.00.039.929 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.442 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.463 I reserve: graph nodes  = 417
0.00.042.463 I reserve: graph splits = 1
0.00.042.464 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.467 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.108 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.135 I 
0.00.045.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.876 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.159 I llama_perf_context_print:        load time =      44.82 ms
0.00.050.161 I llama_perf_context_print: prompt eval time =       3.99 ms /     9 tokens (    0.44 ms per token,  2257.90 tokens per second)
0.00.050.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.163 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.060s
user	0m0.070s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.282 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.326 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.327 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.328 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.328 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.097 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.099 I llama_model_loader: - type  f32:  124 tensors
0.00.008.099 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = Q8_0
0.00.008.104 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.439 I load: special tokens cache size = 5
0.00.022.044 I load: token to piece cache size = 0.2032 MB
0.00.022.069 I print_info: arch             = bert
0.00.022.069 I print_info: vocab_only       = 0
0.00.022.070 I print_info: n_ctx_train      = 512
0.00.022.070 I print_info: n_embd           = 384
0.00.022.070 I print_info: n_layer          = 12
0.00.022.078 I print_info: n_head           = 12
0.00.022.080 I print_info: n_head_kv        = 12
0.00.022.080 I print_info: n_rot            = 32
0.00.022.080 I print_info: n_swa            = 0
0.00.022.081 I print_info: n_embd_head_k    = 32
0.00.022.081 I print_info: n_embd_head_v    = 32
0.00.022.082 I print_info: n_gqa            = 1
0.00.022.084 I print_info: n_embd_k_gqa     = 384
0.00.022.085 I print_info: n_embd_v_gqa     = 384
0.00.022.086 I print_info: f_norm_eps       = 1.0e-12
0.00.022.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.089 I print_info: f_logit_scale    = 0.0e+00
0.00.022.091 I print_info: n_ff             = 1536
0.00.022.091 I print_info: n_expert         = 0
0.00.022.091 I print_info: n_expert_used    = 0
0.00.022.091 I print_info: causal attn      = 0
0.00.022.092 I print_info: pooling type     = 2
0.00.022.092 I print_info: rope type        = 2
0.00.022.092 I print_info: rope scaling     = linear
0.00.022.094 I print_info: freq_base_train  = 10000.0
0.00.022.094 I print_info: freq_scale_train = 1
0.00.022.094 I print_info: n_ctx_orig_yarn  = 512
0.00.022.095 I print_info: rope_finetuned   = unknown
0.00.022.095 I print_info: ssm_d_conv       = 0
0.00.022.095 I print_info: ssm_d_inner      = 0
0.00.022.095 I print_info: ssm_d_state      = 0
0.00.022.096 I print_info: ssm_dt_rank      = 0
0.00.022.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.097 I print_info: model type       = 33M
0.00.022.097 I print_info: model params     = 33.21 M
0.00.022.098 I print_info: general.name     = Bge Small
0.00.022.100 I print_info: vocab type       = WPM
0.00.022.101 I print_info: n_vocab          = 30522
0.00.022.102 I print_info: n_merges         = 0
0.00.022.103 I print_info: BOS token        = 101 '[CLS]'
0.00.022.103 I print_info: UNK token        = 100 '[UNK]'
0.00.022.104 I print_info: SEP token        = 102 '[SEP]'
0.00.022.104 I print_info: PAD token        = 0 '[PAD]'
0.00.022.105 I print_info: MASK token       = 103 '[MASK]'
0.00.022.106 I print_info: LF token         = 0 '[PAD]'
0.00.022.106 I print_info: max token length = 21
0.00.022.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.896 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.917 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.872 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.030.886 I llama_context_base: n_seq_max     = 1
0.00.030.888 I llama_context_base: n_ctx         = 512
0.00.030.889 I llama_context_base: n_ctx_per_seq = 512
0.00.030.889 I llama_context_base: n_batch       = 2048
0.00.030.890 I llama_context_base: n_ubatch      = 2048
0.00.030.890 I llama_context_base: causal_attn   = 0
0.00.030.891 I llama_context_base: flash_attn    = 0
0.00.030.893 I llama_context_base: freq_base     = 10000.0
0.00.030.894 I llama_context_base: freq_scale    = 1
0.00.030.919 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.033.497 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.033.516 I reserve: graph nodes  = 417
0.00.033.516 I reserve: graph splits = 1
0.00.033.517 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.519 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.444 W get_kv_self: llama_context_base does not have a KV cache
0.00.035.466 I 
0.00.035.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.038 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.038.478 I llama_perf_context_print:        load time =      35.10 ms
0.00.038.479 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4520.34 tokens per second)
0.00.038.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.481 I llama_perf_context_print:       total time =       3.01 ms /    10 tokens

real	0m0.047s
user	0m0.108s
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
0.00.000.281 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.600 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.638 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.639 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.640 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.826 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.827 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.827 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.828 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.829 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.830 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.833 I llama_model_loader: - type  f32:   40 tensors
0.00.019.834 I llama_model_loader: - type  f16:   30 tensors
0.00.019.836 I print_info: file format = GGUF V3 (latest)
0.00.019.837 I print_info: file type   = F16
0.00.019.839 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.238 W load: empty token at index 5
0.00.037.717 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.289 I load: special tokens cache size = 5
0.00.341.613 I load: token to piece cache size = 1.5060 MB
0.00.341.644 I print_info: arch             = jina-bert-v2
0.00.341.644 I print_info: vocab_only       = 0
0.00.341.645 I print_info: n_ctx_train      = 8192
0.00.341.645 I print_info: n_embd           = 384
0.00.341.645 I print_info: n_layer          = 4
0.00.341.654 I print_info: n_head           = 12
0.00.341.656 I print_info: n_head_kv        = 12
0.00.341.656 I print_info: n_rot            = 32
0.00.341.656 I print_info: n_swa            = 0
0.00.341.657 I print_info: n_embd_head_k    = 32
0.00.341.657 I print_info: n_embd_head_v    = 32
0.00.341.659 I print_info: n_gqa            = 1
0.00.341.660 I print_info: n_embd_k_gqa     = 384
0.00.341.661 I print_info: n_embd_v_gqa     = 384
0.00.341.663 I print_info: f_norm_eps       = 1.0e-12
0.00.341.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.664 I print_info: f_logit_scale    = 0.0e+00
0.00.341.666 I print_info: n_ff             = 1536
0.00.341.666 I print_info: n_expert         = 0
0.00.341.666 I print_info: n_expert_used    = 0
0.00.341.667 I print_info: causal attn      = 0
0.00.341.667 I print_info: pooling type     = -1
0.00.341.667 I print_info: rope type        = -1
0.00.341.668 I print_info: rope scaling     = linear
0.00.341.669 I print_info: freq_base_train  = 10000.0
0.00.341.670 I print_info: freq_scale_train = 1
0.00.341.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.670 I print_info: rope_finetuned   = unknown
0.00.341.670 I print_info: ssm_d_conv       = 0
0.00.341.671 I print_info: ssm_d_inner      = 0
0.00.341.671 I print_info: ssm_d_state      = 0
0.00.341.671 I print_info: ssm_dt_rank      = 0
0.00.341.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.672 I print_info: model type       = 33M
0.00.341.673 I print_info: model params     = 32.90 M
0.00.341.674 I print_info: general.name     = Jina Bert Implementation
0.00.341.677 I print_info: vocab type       = BPE
0.00.341.678 I print_info: n_vocab          = 61056
0.00.341.678 I print_info: n_merges         = 39382
0.00.341.678 I print_info: BOS token        = 0 '<s>'
0.00.341.679 I print_info: EOS token        = 2 '</s>'
0.00.341.679 I print_info: UNK token        = 3 '<unk>'
0.00.341.679 I print_info: SEP token        = 2 '</s>'
0.00.341.679 I print_info: PAD token        = 1 '<pad>'
0.00.341.680 I print_info: MASK token       = 4 '<mask>'
0.00.341.680 I print_info: EOG token        = 2 '</s>'
0.00.341.680 I print_info: max token length = 45
0.00.341.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.429 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.446 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.406 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.352.420 I llama_context_base: n_seq_max     = 1
0.00.352.421 I llama_context_base: n_ctx         = 8192
0.00.352.421 I llama_context_base: n_ctx_per_seq = 8192
0.00.352.421 I llama_context_base: n_batch       = 2048
0.00.352.422 I llama_context_base: n_ubatch      = 2048
0.00.352.422 I llama_context_base: causal_attn   = 0
0.00.352.422 I llama_context_base: flash_attn    = 0
0.00.352.424 I llama_context_base: freq_base     = 10000.0
0.00.352.425 I llama_context_base: freq_scale    = 1
0.00.352.452 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.354.635 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.354.654 I reserve: graph nodes  = 150
0.00.354.654 I reserve: graph splits = 1
0.00.354.655 W get_kv_self: llama_context_base does not have a KV cache
0.00.354.657 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.335 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.415 I 
0.00.359.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.662 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.674 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.679 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.679 I main: number of tokens in prompt = 13
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


0.00.359.684 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.684 I main: number of tokens in prompt = 40
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


0.00.359.744 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.744 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.077 I llama_perf_context_print:        load time =     359.03 ms
0.00.367.079 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8683.47 tokens per second)
0.00.367.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.081 I llama_perf_context_print:       total time =       7.72 ms /    63 tokens

real	0m0.384s
user	0m0.404s
sys	0m0.028s
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
0.00.000.305 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type  f16:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = all F32 (guessed)
0.00.021.765 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.925 I load: special tokens cache size = 25
0.00.064.680 I load: token to piece cache size = 0.2984 MB
0.00.064.710 I print_info: arch             = gptneox
0.00.064.710 I print_info: vocab_only       = 0
0.00.064.711 I print_info: n_ctx_train      = 2048
0.00.064.711 I print_info: n_embd           = 2048
0.00.064.711 I print_info: n_layer          = 24
0.00.064.719 I print_info: n_head           = 16
0.00.064.721 I print_info: n_head_kv        = 16
0.00.064.721 I print_info: n_rot            = 32
0.00.064.722 I print_info: n_swa            = 0
0.00.064.722 I print_info: n_embd_head_k    = 128
0.00.064.722 I print_info: n_embd_head_v    = 128
0.00.064.723 I print_info: n_gqa            = 1
0.00.064.725 I print_info: n_embd_k_gqa     = 2048
0.00.064.726 I print_info: n_embd_v_gqa     = 2048
0.00.064.728 I print_info: f_norm_eps       = 1.0e-05
0.00.064.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.729 I print_info: f_logit_scale    = 0.0e+00
0.00.064.729 I print_info: n_ff             = 8192
0.00.064.729 I print_info: n_expert         = 0
0.00.064.730 I print_info: n_expert_used    = 0
0.00.064.730 I print_info: causal attn      = 1
0.00.064.730 I print_info: pooling type     = 0
0.00.064.730 I print_info: rope type        = 2
0.00.064.730 I print_info: rope scaling     = linear
0.00.064.732 I print_info: freq_base_train  = 10000.0
0.00.064.732 I print_info: freq_scale_train = 1
0.00.064.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.732 I print_info: rope_finetuned   = unknown
0.00.064.733 I print_info: ssm_d_conv       = 0
0.00.064.733 I print_info: ssm_d_inner      = 0
0.00.064.733 I print_info: ssm_d_state      = 0
0.00.064.733 I print_info: ssm_dt_rank      = 0
0.00.064.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.734 I print_info: model type       = 1.4B
0.00.064.735 I print_info: model params     = 1.41 B
0.00.064.735 I print_info: general.name     = 1.4B
0.00.064.737 I print_info: vocab type       = BPE
0.00.064.738 I print_info: n_vocab          = 50304
0.00.064.738 I print_info: n_merges         = 50009
0.00.064.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: LF token         = 187 'Ċ'
0.00.064.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.741 I print_info: max token length = 1024
0.00.064.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.974 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.997 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.355 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.041.372 I llama_context_base: n_seq_max     = 1
0.01.041.373 I llama_context_base: n_ctx         = 2048
0.01.041.373 I llama_context_base: n_ctx_per_seq = 2048
0.01.041.373 I llama_context_base: n_batch       = 2048
0.01.041.374 I llama_context_base: n_ubatch      = 512
0.01.041.374 I llama_context_base: causal_attn   = 1
0.01.041.374 I llama_context_base: flash_attn    = 0
0.01.041.379 I llama_context_base: freq_base     = 10000.0
0.01.041.380 I llama_context_base: freq_scale    = 1
0.01.041.437 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.041.437 I llama_context_kv_self: constructing llama_context_kv_self
0.01.041.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.357 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.390 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.766 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.116.782 I reserve: graph nodes  = 991
0.01.116.783 I reserve: graph splits = 1
0.01.116.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.316 I main: llama threadpool init, n_threads = 4
0.01.223.340 I 
0.01.223.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.223.435 I 
0.01.223.552 I sampler seed: 1234
0.01.223.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.259.166 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.05.259.168 I llama_perf_context_print:        load time =    1221.67 ms
0.05.259.170 I llama_perf_context_print: prompt eval time =     103.68 ms /     7 tokens (   14.81 ms per token,    67.51 tokens per second)
0.05.259.171 I llama_perf_context_print:        eval time =    3919.79 ms /    63 runs   (   62.22 ms per token,    16.07 tokens per second)
0.05.259.171 I llama_perf_context_print:       total time =    4036.93 ms /    70 tokens

real	0m5.353s
user	0m16.931s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.805 I llama_model_loader: - type  f16:   98 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = all F32 (guessed)
0.00.020.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.689 I load: special tokens cache size = 25
0.00.063.505 I load: token to piece cache size = 0.2984 MB
0.00.063.529 I print_info: arch             = gptneox
0.00.063.530 I print_info: vocab_only       = 0
0.00.063.530 I print_info: n_ctx_train      = 2048
0.00.063.530 I print_info: n_embd           = 2048
0.00.063.531 I print_info: n_layer          = 24
0.00.063.544 I print_info: n_head           = 16
0.00.063.546 I print_info: n_head_kv        = 16
0.00.063.546 I print_info: n_rot            = 32
0.00.063.546 I print_info: n_swa            = 0
0.00.063.547 I print_info: n_embd_head_k    = 128
0.00.063.547 I print_info: n_embd_head_v    = 128
0.00.063.549 I print_info: n_gqa            = 1
0.00.063.550 I print_info: n_embd_k_gqa     = 2048
0.00.063.552 I print_info: n_embd_v_gqa     = 2048
0.00.063.553 I print_info: f_norm_eps       = 1.0e-05
0.00.063.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.555 I print_info: f_logit_scale    = 0.0e+00
0.00.063.555 I print_info: n_ff             = 8192
0.00.063.556 I print_info: n_expert         = 0
0.00.063.556 I print_info: n_expert_used    = 0
0.00.063.556 I print_info: causal attn      = 1
0.00.063.557 I print_info: pooling type     = 0
0.00.063.557 I print_info: rope type        = 2
0.00.063.557 I print_info: rope scaling     = linear
0.00.063.558 I print_info: freq_base_train  = 10000.0
0.00.063.559 I print_info: freq_scale_train = 1
0.00.063.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.560 I print_info: rope_finetuned   = unknown
0.00.063.560 I print_info: ssm_d_conv       = 0
0.00.063.560 I print_info: ssm_d_inner      = 0
0.00.063.561 I print_info: ssm_d_state      = 0
0.00.063.561 I print_info: ssm_dt_rank      = 0
0.00.063.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.562 I print_info: model type       = 1.4B
0.00.063.562 I print_info: model params     = 1.41 B
0.00.063.563 I print_info: general.name     = 1.4B
0.00.063.565 I print_info: vocab type       = BPE
0.00.063.566 I print_info: n_vocab          = 50304
0.00.063.567 I print_info: n_merges         = 50009
0.00.063.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: LF token         = 187 'Ċ'
0.00.063.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.569 I print_info: max token length = 1024
0.00.063.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.786 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.806 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.395 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.033.412 I llama_context_base: n_seq_max     = 1
0.01.033.412 I llama_context_base: n_ctx         = 128
0.01.033.413 I llama_context_base: n_ctx_per_seq = 128
0.01.033.413 I llama_context_base: n_batch       = 128
0.01.033.413 I llama_context_base: n_ubatch      = 128
0.01.033.414 I llama_context_base: causal_attn   = 1
0.01.033.414 I llama_context_base: flash_attn    = 0
0.01.033.418 I llama_context_base: freq_base     = 10000.0
0.01.033.419 I llama_context_base: freq_scale    = 1
0.01.033.420 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.480 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.033.481 I llama_context_kv_self: constructing llama_context_kv_self
0.01.033.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.038.112 I init:        CPU KV buffer size =    24.00 MiB
0.01.038.176 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.482 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.041.498 I reserve: graph nodes  = 991
0.01.041.498 I reserve: graph splits = 1
0.01.041.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.521 I 
0.01.110.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.641 I perplexity: tokenizing the input ..
0.01.117.253 I perplexity: tokenization took 6.608 ms
0.01.117.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.056 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.854 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.150.899 I llama_perf_context_print:        load time =    1110.11 ms
0.02.150.913 I llama_perf_context_print: prompt eval time =    1027.96 ms /   128 tokens (    8.03 ms per token,   124.52 tokens per second)
0.02.150.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.916 I llama_perf_context_print:       total time =    1040.38 ms /   129 tokens

real	0m2.247s
user	0m4.868s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q8_0
0.00.021.680 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.018 I load: special tokens cache size = 25
0.00.064.934 I load: token to piece cache size = 0.2984 MB
0.00.064.958 I print_info: arch             = gptneox
0.00.064.959 I print_info: vocab_only       = 0
0.00.064.959 I print_info: n_ctx_train      = 2048
0.00.064.960 I print_info: n_embd           = 2048
0.00.064.960 I print_info: n_layer          = 24
0.00.064.969 I print_info: n_head           = 16
0.00.064.970 I print_info: n_head_kv        = 16
0.00.064.971 I print_info: n_rot            = 32
0.00.064.971 I print_info: n_swa            = 0
0.00.064.971 I print_info: n_embd_head_k    = 128
0.00.064.971 I print_info: n_embd_head_v    = 128
0.00.064.973 I print_info: n_gqa            = 1
0.00.064.974 I print_info: n_embd_k_gqa     = 2048
0.00.064.975 I print_info: n_embd_v_gqa     = 2048
0.00.064.977 I print_info: f_norm_eps       = 1.0e-05
0.00.064.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.978 I print_info: f_logit_scale    = 0.0e+00
0.00.064.978 I print_info: n_ff             = 8192
0.00.064.979 I print_info: n_expert         = 0
0.00.064.979 I print_info: n_expert_used    = 0
0.00.064.979 I print_info: causal attn      = 1
0.00.064.979 I print_info: pooling type     = 0
0.00.064.979 I print_info: rope type        = 2
0.00.064.980 I print_info: rope scaling     = linear
0.00.064.981 I print_info: freq_base_train  = 10000.0
0.00.064.981 I print_info: freq_scale_train = 1
0.00.064.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.982 I print_info: rope_finetuned   = unknown
0.00.064.982 I print_info: ssm_d_conv       = 0
0.00.064.982 I print_info: ssm_d_inner      = 0
0.00.064.982 I print_info: ssm_d_state      = 0
0.00.064.983 I print_info: ssm_dt_rank      = 0
0.00.064.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.983 I print_info: model type       = 1.4B
0.00.064.984 I print_info: model params     = 1.41 B
0.00.064.984 I print_info: general.name     = 1.4B
0.00.064.987 I print_info: vocab type       = BPE
0.00.064.988 I print_info: n_vocab          = 50304
0.00.064.988 I print_info: n_merges         = 50009
0.00.064.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: LF token         = 187 'Ċ'
0.00.064.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: max token length = 1024
0.00.064.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.983 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.005 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.167 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.316.202 I llama_context_base: n_seq_max     = 1
0.00.316.209 I llama_context_base: n_ctx         = 2048
0.00.316.216 I llama_context_base: n_ctx_per_seq = 2048
0.00.316.223 I llama_context_base: n_batch       = 2048
0.00.316.280 I llama_context_base: n_ubatch      = 512
0.00.316.288 I llama_context_base: causal_attn   = 1
0.00.316.295 I llama_context_base: flash_attn    = 0
0.00.316.305 I llama_context_base: freq_base     = 10000.0
0.00.316.316 I llama_context_base: freq_scale    = 1
0.00.316.386 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.316.407 I llama_context_kv_self: constructing llama_context_kv_self
0.00.316.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.088 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.141 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.613 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.393.643 I reserve: graph nodes  = 991
0.00.393.650 I reserve: graph splits = 1
0.00.393.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.797 I main: llama threadpool init, n_threads = 4
0.00.485.822 I 
0.00.485.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.911 I 
0.00.486.007 I sampler seed: 1234
0.00.486.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.033 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.746.769 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.02.746.773 I llama_perf_context_print:        load time =     484.08 ms
0.02.746.774 I llama_perf_context_print: prompt eval time =      55.80 ms /     7 tokens (    7.97 ms per token,   125.44 tokens per second)
0.02.746.775 I llama_perf_context_print:        eval time =    2193.17 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.746.775 I llama_perf_context_print:       total time =    2262.12 ms /    70 tokens

real	0m2.813s
user	0m9.991s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q8_0
0.00.021.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.686 I load: special tokens cache size = 25
0.00.064.586 I load: token to piece cache size = 0.2984 MB
0.00.064.611 I print_info: arch             = gptneox
0.00.064.612 I print_info: vocab_only       = 0
0.00.064.612 I print_info: n_ctx_train      = 2048
0.00.064.612 I print_info: n_embd           = 2048
0.00.064.612 I print_info: n_layer          = 24
0.00.064.625 I print_info: n_head           = 16
0.00.064.627 I print_info: n_head_kv        = 16
0.00.064.627 I print_info: n_rot            = 32
0.00.064.628 I print_info: n_swa            = 0
0.00.064.628 I print_info: n_embd_head_k    = 128
0.00.064.629 I print_info: n_embd_head_v    = 128
0.00.064.630 I print_info: n_gqa            = 1
0.00.064.632 I print_info: n_embd_k_gqa     = 2048
0.00.064.633 I print_info: n_embd_v_gqa     = 2048
0.00.064.635 I print_info: f_norm_eps       = 1.0e-05
0.00.064.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.636 I print_info: f_logit_scale    = 0.0e+00
0.00.064.637 I print_info: n_ff             = 8192
0.00.064.638 I print_info: n_expert         = 0
0.00.064.638 I print_info: n_expert_used    = 0
0.00.064.638 I print_info: causal attn      = 1
0.00.064.638 I print_info: pooling type     = 0
0.00.064.639 I print_info: rope type        = 2
0.00.064.639 I print_info: rope scaling     = linear
0.00.064.640 I print_info: freq_base_train  = 10000.0
0.00.064.641 I print_info: freq_scale_train = 1
0.00.064.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.642 I print_info: rope_finetuned   = unknown
0.00.064.642 I print_info: ssm_d_conv       = 0
0.00.064.642 I print_info: ssm_d_inner      = 0
0.00.064.642 I print_info: ssm_d_state      = 0
0.00.064.643 I print_info: ssm_dt_rank      = 0
0.00.064.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.644 I print_info: model type       = 1.4B
0.00.064.644 I print_info: model params     = 1.41 B
0.00.064.645 I print_info: general.name     = 1.4B
0.00.064.647 I print_info: vocab type       = BPE
0.00.064.648 I print_info: n_vocab          = 50304
0.00.064.649 I print_info: n_merges         = 50009
0.00.064.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: LF token         = 187 'Ċ'
0.00.064.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.651 I print_info: max token length = 1024
0.00.064.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.741 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.794 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.521 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.325.557 I llama_context_base: n_seq_max     = 1
0.00.325.564 I llama_context_base: n_ctx         = 128
0.00.325.571 I llama_context_base: n_ctx_per_seq = 128
0.00.325.578 I llama_context_base: n_batch       = 128
0.00.325.584 I llama_context_base: n_ubatch      = 128
0.00.325.591 I llama_context_base: causal_attn   = 1
0.00.325.597 I llama_context_base: flash_attn    = 0
0.00.325.610 I llama_context_base: freq_base     = 10000.0
0.00.325.617 I llama_context_base: freq_scale    = 1
0.00.325.624 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.691 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.325.711 I llama_context_kv_self: constructing llama_context_kv_self
0.00.325.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.805 I init:        CPU KV buffer size =    24.00 MiB
0.00.330.845 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.256 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.334.286 I reserve: graph nodes  = 991
0.00.334.293 I reserve: graph splits = 1
0.00.334.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.514 I 
0.00.390.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.652 I perplexity: tokenizing the input ..
0.00.397.036 I perplexity: tokenization took 6.38 ms
0.00.397.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.015 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.793.669 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.712 I llama_perf_context_print:        load time =     390.13 ms
0.00.793.726 I llama_perf_context_print: prompt eval time =     391.00 ms /   128 tokens (    3.05 ms per token,   327.36 tokens per second)
0.00.793.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.729 I llama_perf_context_print:       total time =     403.20 ms /   129 tokens

real	0m0.863s
user	0m2.570s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q4_0
0.00.021.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.289 I load: special tokens cache size = 25
0.00.064.145 I load: token to piece cache size = 0.2984 MB
0.00.064.170 I print_info: arch             = gptneox
0.00.064.170 I print_info: vocab_only       = 0
0.00.064.170 I print_info: n_ctx_train      = 2048
0.00.064.171 I print_info: n_embd           = 2048
0.00.064.171 I print_info: n_layer          = 24
0.00.064.180 I print_info: n_head           = 16
0.00.064.181 I print_info: n_head_kv        = 16
0.00.064.182 I print_info: n_rot            = 32
0.00.064.182 I print_info: n_swa            = 0
0.00.064.182 I print_info: n_embd_head_k    = 128
0.00.064.182 I print_info: n_embd_head_v    = 128
0.00.064.184 I print_info: n_gqa            = 1
0.00.064.186 I print_info: n_embd_k_gqa     = 2048
0.00.064.187 I print_info: n_embd_v_gqa     = 2048
0.00.064.188 I print_info: f_norm_eps       = 1.0e-05
0.00.064.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.194 I print_info: f_logit_scale    = 0.0e+00
0.00.064.195 I print_info: n_ff             = 8192
0.00.064.195 I print_info: n_expert         = 0
0.00.064.196 I print_info: n_expert_used    = 0
0.00.064.196 I print_info: causal attn      = 1
0.00.064.196 I print_info: pooling type     = 0
0.00.064.197 I print_info: rope type        = 2
0.00.064.197 I print_info: rope scaling     = linear
0.00.064.198 I print_info: freq_base_train  = 10000.0
0.00.064.199 I print_info: freq_scale_train = 1
0.00.064.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.199 I print_info: rope_finetuned   = unknown
0.00.064.199 I print_info: ssm_d_conv       = 0
0.00.064.200 I print_info: ssm_d_inner      = 0
0.00.064.200 I print_info: ssm_d_state      = 0
0.00.064.200 I print_info: ssm_dt_rank      = 0
0.00.064.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.201 I print_info: model type       = 1.4B
0.00.064.202 I print_info: model params     = 1.41 B
0.00.064.202 I print_info: general.name     = 1.4B
0.00.064.204 I print_info: vocab type       = BPE
0.00.064.205 I print_info: n_vocab          = 50304
0.00.064.205 I print_info: n_merges         = 50009
0.00.064.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: LF token         = 187 'Ċ'
0.00.064.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: max token length = 1024
0.00.064.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.043 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.064 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.909 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.224.942 I llama_context_base: n_seq_max     = 1
0.00.224.949 I llama_context_base: n_ctx         = 2048
0.00.224.956 I llama_context_base: n_ctx_per_seq = 2048
0.00.224.963 I llama_context_base: n_batch       = 2048
0.00.224.969 I llama_context_base: n_ubatch      = 512
0.00.224.976 I llama_context_base: causal_attn   = 1
0.00.224.984 I llama_context_base: flash_attn    = 0
0.00.224.995 I llama_context_base: freq_base     = 10000.0
0.00.225.016 I llama_context_base: freq_scale    = 1
0.00.225.083 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.225.104 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.481 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.906 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.300.923 I reserve: graph nodes  = 991
0.00.300.924 I reserve: graph splits = 1
0.00.300.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.138 I main: llama threadpool init, n_threads = 4
0.00.378.161 I 
0.00.378.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.257 I 
0.00.378.366 I sampler seed: 1234
0.00.378.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.392 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.341 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.01.895.344 I llama_perf_context_print:        load time =     376.49 ms
0.01.895.345 I llama_perf_context_print: prompt eval time =      48.75 ms /     7 tokens (    6.96 ms per token,   143.59 tokens per second)
0.01.895.346 I llama_perf_context_print:        eval time =    1456.79 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.895.347 I llama_perf_context_print:       total time =    1518.27 ms /    70 tokens

real	0m1.940s
user	0m6.891s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q4_0
0.00.021.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.517 I load: special tokens cache size = 25
0.00.064.422 I load: token to piece cache size = 0.2984 MB
0.00.064.447 I print_info: arch             = gptneox
0.00.064.448 I print_info: vocab_only       = 0
0.00.064.448 I print_info: n_ctx_train      = 2048
0.00.064.448 I print_info: n_embd           = 2048
0.00.064.449 I print_info: n_layer          = 24
0.00.064.458 I print_info: n_head           = 16
0.00.064.460 I print_info: n_head_kv        = 16
0.00.064.460 I print_info: n_rot            = 32
0.00.064.461 I print_info: n_swa            = 0
0.00.064.461 I print_info: n_embd_head_k    = 128
0.00.064.461 I print_info: n_embd_head_v    = 128
0.00.064.463 I print_info: n_gqa            = 1
0.00.064.465 I print_info: n_embd_k_gqa     = 2048
0.00.064.466 I print_info: n_embd_v_gqa     = 2048
0.00.064.467 I print_info: f_norm_eps       = 1.0e-05
0.00.064.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.469 I print_info: f_logit_scale    = 0.0e+00
0.00.064.470 I print_info: n_ff             = 8192
0.00.064.470 I print_info: n_expert         = 0
0.00.064.471 I print_info: n_expert_used    = 0
0.00.064.471 I print_info: causal attn      = 1
0.00.064.471 I print_info: pooling type     = 0
0.00.064.471 I print_info: rope type        = 2
0.00.064.472 I print_info: rope scaling     = linear
0.00.064.473 I print_info: freq_base_train  = 10000.0
0.00.064.474 I print_info: freq_scale_train = 1
0.00.064.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.474 I print_info: rope_finetuned   = unknown
0.00.064.475 I print_info: ssm_d_conv       = 0
0.00.064.475 I print_info: ssm_d_inner      = 0
0.00.064.475 I print_info: ssm_d_state      = 0
0.00.064.476 I print_info: ssm_dt_rank      = 0
0.00.064.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.476 I print_info: model type       = 1.4B
0.00.064.477 I print_info: model params     = 1.41 B
0.00.064.477 I print_info: general.name     = 1.4B
0.00.064.480 I print_info: vocab type       = BPE
0.00.064.480 I print_info: n_vocab          = 50304
0.00.064.481 I print_info: n_merges         = 50009
0.00.064.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: LF token         = 187 'Ċ'
0.00.064.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.483 I print_info: max token length = 1024
0.00.064.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.420 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.442 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.919 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.234.933 I llama_context_base: n_seq_max     = 1
0.00.234.933 I llama_context_base: n_ctx         = 128
0.00.234.934 I llama_context_base: n_ctx_per_seq = 128
0.00.234.934 I llama_context_base: n_batch       = 128
0.00.234.934 I llama_context_base: n_ubatch      = 128
0.00.234.934 I llama_context_base: causal_attn   = 1
0.00.234.935 I llama_context_base: flash_attn    = 0
0.00.234.940 I llama_context_base: freq_base     = 10000.0
0.00.234.941 I llama_context_base: freq_scale    = 1
0.00.234.941 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.000 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.235.013 I llama_context_kv_self: constructing llama_context_kv_self
0.00.235.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.487 I init:        CPU KV buffer size =    24.00 MiB
0.00.239.520 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.871 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.242.887 I reserve: graph nodes  = 991
0.00.242.887 I reserve: graph splits = 1
0.00.242.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.982 I 
0.00.288.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.112 I perplexity: tokenizing the input ..
0.00.294.651 I perplexity: tokenization took 6.536 ms
0.00.294.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.089 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.687 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.732 I llama_perf_context_print:        load time =     287.61 ms
0.00.742.746 I llama_perf_context_print: prompt eval time =     442.33 ms /   128 tokens (    3.46 ms per token,   289.38 tokens per second)
0.00.742.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.748 I llama_perf_context_print:       total time =     454.75 ms /   129 tokens

real	0m0.785s
user	0m2.636s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_1
0.00.021.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.967 I load: special tokens cache size = 25
0.00.062.933 I load: token to piece cache size = 0.2984 MB
0.00.062.958 I print_info: arch             = gptneox
0.00.062.958 I print_info: vocab_only       = 0
0.00.062.959 I print_info: n_ctx_train      = 2048
0.00.062.959 I print_info: n_embd           = 2048
0.00.062.959 I print_info: n_layer          = 24
0.00.062.968 I print_info: n_head           = 16
0.00.062.969 I print_info: n_head_kv        = 16
0.00.062.970 I print_info: n_rot            = 32
0.00.062.970 I print_info: n_swa            = 0
0.00.062.970 I print_info: n_embd_head_k    = 128
0.00.062.970 I print_info: n_embd_head_v    = 128
0.00.062.972 I print_info: n_gqa            = 1
0.00.062.973 I print_info: n_embd_k_gqa     = 2048
0.00.062.974 I print_info: n_embd_v_gqa     = 2048
0.00.062.976 I print_info: f_norm_eps       = 1.0e-05
0.00.062.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.977 I print_info: f_logit_scale    = 0.0e+00
0.00.062.979 I print_info: n_ff             = 8192
0.00.062.980 I print_info: n_expert         = 0
0.00.062.980 I print_info: n_expert_used    = 0
0.00.062.980 I print_info: causal attn      = 1
0.00.062.980 I print_info: pooling type     = 0
0.00.062.981 I print_info: rope type        = 2
0.00.062.981 I print_info: rope scaling     = linear
0.00.062.982 I print_info: freq_base_train  = 10000.0
0.00.062.982 I print_info: freq_scale_train = 1
0.00.062.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.983 I print_info: rope_finetuned   = unknown
0.00.062.983 I print_info: ssm_d_conv       = 0
0.00.062.983 I print_info: ssm_d_inner      = 0
0.00.062.983 I print_info: ssm_d_state      = 0
0.00.062.983 I print_info: ssm_dt_rank      = 0
0.00.062.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.984 I print_info: model type       = 1.4B
0.00.062.985 I print_info: model params     = 1.41 B
0.00.062.985 I print_info: general.name     = 1.4B
0.00.062.987 I print_info: vocab type       = BPE
0.00.062.988 I print_info: n_vocab          = 50304
0.00.062.988 I print_info: n_merges         = 50009
0.00.062.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.990 I print_info: LF token         = 187 'Ċ'
0.00.062.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.991 I print_info: max token length = 1024
0.00.062.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.145 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.160 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.266 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.244.294 I llama_context_base: n_seq_max     = 1
0.00.244.301 I llama_context_base: n_ctx         = 2048
0.00.244.308 I llama_context_base: n_ctx_per_seq = 2048
0.00.244.315 I llama_context_base: n_batch       = 2048
0.00.244.321 I llama_context_base: n_ubatch      = 512
0.00.244.340 I llama_context_base: causal_attn   = 1
0.00.244.347 I llama_context_base: flash_attn    = 0
0.00.244.358 I llama_context_base: freq_base     = 10000.0
0.00.244.366 I llama_context_base: freq_scale    = 1
0.00.244.439 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.244.458 I llama_context_kv_self: constructing llama_context_kv_self
0.00.244.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.614 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.664 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.078 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.319.150 I reserve: graph nodes  = 991
0.00.319.151 I reserve: graph splits = 1
0.00.319.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.657 I main: llama threadpool init, n_threads = 4
0.00.403.680 I 
0.00.403.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.765 I 
0.00.403.858 I sampler seed: 1234
0.00.403.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.882 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.022.018 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.022.022 I llama_perf_context_print:        load time =     402.05 ms
0.02.022.023 I llama_perf_context_print: prompt eval time =      45.79 ms /     7 tokens (    6.54 ms per token,   152.87 tokens per second)
0.02.022.024 I llama_perf_context_print:        eval time =    1560.75 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.02.022.025 I llama_perf_context_print:       total time =    1619.47 ms /    70 tokens

real	0m2.069s
user	0m7.391s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q4_1
0.00.021.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.682 I load: special tokens cache size = 25
0.00.064.427 I load: token to piece cache size = 0.2984 MB
0.00.064.452 I print_info: arch             = gptneox
0.00.064.452 I print_info: vocab_only       = 0
0.00.064.453 I print_info: n_ctx_train      = 2048
0.00.064.453 I print_info: n_embd           = 2048
0.00.064.453 I print_info: n_layer          = 24
0.00.064.462 I print_info: n_head           = 16
0.00.064.464 I print_info: n_head_kv        = 16
0.00.064.464 I print_info: n_rot            = 32
0.00.064.465 I print_info: n_swa            = 0
0.00.064.465 I print_info: n_embd_head_k    = 128
0.00.064.465 I print_info: n_embd_head_v    = 128
0.00.064.467 I print_info: n_gqa            = 1
0.00.064.469 I print_info: n_embd_k_gqa     = 2048
0.00.064.470 I print_info: n_embd_v_gqa     = 2048
0.00.064.471 I print_info: f_norm_eps       = 1.0e-05
0.00.064.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.473 I print_info: f_logit_scale    = 0.0e+00
0.00.064.474 I print_info: n_ff             = 8192
0.00.064.474 I print_info: n_expert         = 0
0.00.064.474 I print_info: n_expert_used    = 0
0.00.064.475 I print_info: causal attn      = 1
0.00.064.475 I print_info: pooling type     = 0
0.00.064.475 I print_info: rope type        = 2
0.00.064.476 I print_info: rope scaling     = linear
0.00.064.477 I print_info: freq_base_train  = 10000.0
0.00.064.477 I print_info: freq_scale_train = 1
0.00.064.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.478 I print_info: rope_finetuned   = unknown
0.00.064.478 I print_info: ssm_d_conv       = 0
0.00.064.479 I print_info: ssm_d_inner      = 0
0.00.064.479 I print_info: ssm_d_state      = 0
0.00.064.479 I print_info: ssm_dt_rank      = 0
0.00.064.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.480 I print_info: model type       = 1.4B
0.00.064.481 I print_info: model params     = 1.41 B
0.00.064.481 I print_info: general.name     = 1.4B
0.00.064.483 I print_info: vocab type       = BPE
0.00.064.484 I print_info: n_vocab          = 50304
0.00.064.484 I print_info: n_merges         = 50009
0.00.064.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.486 I print_info: LF token         = 187 'Ċ'
0.00.064.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.487 I print_info: max token length = 1024
0.00.064.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.371 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.393 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.125 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.242.160 I llama_context_base: n_seq_max     = 1
0.00.242.167 I llama_context_base: n_ctx         = 128
0.00.242.174 I llama_context_base: n_ctx_per_seq = 128
0.00.242.181 I llama_context_base: n_batch       = 128
0.00.242.187 I llama_context_base: n_ubatch      = 128
0.00.242.194 I llama_context_base: causal_attn   = 1
0.00.242.214 I llama_context_base: flash_attn    = 0
0.00.242.225 I llama_context_base: freq_base     = 10000.0
0.00.242.232 I llama_context_base: freq_scale    = 1
0.00.242.239 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.308 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.242.328 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.182 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.591 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.250.671 I reserve: graph nodes  = 991
0.00.250.680 I reserve: graph splits = 1
0.00.250.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.175 I 
0.00.295.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.311 I perplexity: tokenizing the input ..
0.00.301.946 I perplexity: tokenization took 6.631 ms
0.00.301.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.792 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.739 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.782 I llama_perf_context_print:        load time =     294.80 ms
0.00.761.796 I llama_perf_context_print: prompt eval time =     453.91 ms /   128 tokens (    3.55 ms per token,   281.99 tokens per second)
0.00.761.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.798 I llama_perf_context_print:       total time =     466.61 ms /   129 tokens

real	0m0.806s
user	0m2.684s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_0
0.00.021.141 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.381 I load: special tokens cache size = 25
0.00.063.311 I load: token to piece cache size = 0.2984 MB
0.00.063.336 I print_info: arch             = gptneox
0.00.063.336 I print_info: vocab_only       = 0
0.00.063.337 I print_info: n_ctx_train      = 2048
0.00.063.337 I print_info: n_embd           = 2048
0.00.063.337 I print_info: n_layer          = 24
0.00.063.346 I print_info: n_head           = 16
0.00.063.348 I print_info: n_head_kv        = 16
0.00.063.348 I print_info: n_rot            = 32
0.00.063.349 I print_info: n_swa            = 0
0.00.063.349 I print_info: n_embd_head_k    = 128
0.00.063.349 I print_info: n_embd_head_v    = 128
0.00.063.350 I print_info: n_gqa            = 1
0.00.063.352 I print_info: n_embd_k_gqa     = 2048
0.00.063.353 I print_info: n_embd_v_gqa     = 2048
0.00.063.354 I print_info: f_norm_eps       = 1.0e-05
0.00.063.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.360 I print_info: f_logit_scale    = 0.0e+00
0.00.063.361 I print_info: n_ff             = 8192
0.00.063.362 I print_info: n_expert         = 0
0.00.063.362 I print_info: n_expert_used    = 0
0.00.063.362 I print_info: causal attn      = 1
0.00.063.362 I print_info: pooling type     = 0
0.00.063.362 I print_info: rope type        = 2
0.00.063.363 I print_info: rope scaling     = linear
0.00.063.364 I print_info: freq_base_train  = 10000.0
0.00.063.364 I print_info: freq_scale_train = 1
0.00.063.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.365 I print_info: rope_finetuned   = unknown
0.00.063.365 I print_info: ssm_d_conv       = 0
0.00.063.365 I print_info: ssm_d_inner      = 0
0.00.063.365 I print_info: ssm_d_state      = 0
0.00.063.366 I print_info: ssm_dt_rank      = 0
0.00.063.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.366 I print_info: model type       = 1.4B
0.00.063.367 I print_info: model params     = 1.41 B
0.00.063.367 I print_info: general.name     = 1.4B
0.00.063.369 I print_info: vocab type       = BPE
0.00.063.370 I print_info: n_vocab          = 50304
0.00.063.371 I print_info: n_merges         = 50009
0.00.063.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: LF token         = 187 'Ċ'
0.00.063.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: max token length = 1024
0.00.063.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.118 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.142 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.065 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.138.085 I llama_context_base: n_seq_max     = 1
0.00.138.085 I llama_context_base: n_ctx         = 2048
0.00.138.086 I llama_context_base: n_ctx_per_seq = 2048
0.00.138.086 I llama_context_base: n_batch       = 2048
0.00.138.086 I llama_context_base: n_ubatch      = 512
0.00.138.087 I llama_context_base: causal_attn   = 1
0.00.138.087 I llama_context_base: flash_attn    = 0
0.00.138.090 I llama_context_base: freq_base     = 10000.0
0.00.138.091 I llama_context_base: freq_scale    = 1
0.00.138.132 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.138.132 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.937 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.123 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.213.139 I reserve: graph nodes  = 991
0.00.213.140 I reserve: graph splits = 1
0.00.213.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.365 I main: llama threadpool init, n_threads = 4
0.00.325.387 I 
0.00.325.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.480 I 
0.00.325.622 I sampler seed: 1234
0.00.325.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.660 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.845.494 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.845.498 I llama_perf_context_print:        load time =     323.70 ms
0.02.845.499 I llama_perf_context_print: prompt eval time =     136.57 ms /     7 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.845.500 I llama_perf_context_print:        eval time =    2371.35 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.845.500 I llama_perf_context_print:       total time =    2521.31 ms /    70 tokens

real	0m2.893s
user	0m10.554s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q5_0
0.00.020.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.654 I load: special tokens cache size = 25
0.00.063.443 I load: token to piece cache size = 0.2984 MB
0.00.063.468 I print_info: arch             = gptneox
0.00.063.468 I print_info: vocab_only       = 0
0.00.063.468 I print_info: n_ctx_train      = 2048
0.00.063.469 I print_info: n_embd           = 2048
0.00.063.469 I print_info: n_layer          = 24
0.00.063.477 I print_info: n_head           = 16
0.00.063.479 I print_info: n_head_kv        = 16
0.00.063.479 I print_info: n_rot            = 32
0.00.063.480 I print_info: n_swa            = 0
0.00.063.480 I print_info: n_embd_head_k    = 128
0.00.063.480 I print_info: n_embd_head_v    = 128
0.00.063.482 I print_info: n_gqa            = 1
0.00.063.483 I print_info: n_embd_k_gqa     = 2048
0.00.063.484 I print_info: n_embd_v_gqa     = 2048
0.00.063.486 I print_info: f_norm_eps       = 1.0e-05
0.00.063.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.487 I print_info: f_logit_scale    = 0.0e+00
0.00.063.488 I print_info: n_ff             = 8192
0.00.063.488 I print_info: n_expert         = 0
0.00.063.489 I print_info: n_expert_used    = 0
0.00.063.489 I print_info: causal attn      = 1
0.00.063.489 I print_info: pooling type     = 0
0.00.063.489 I print_info: rope type        = 2
0.00.063.490 I print_info: rope scaling     = linear
0.00.063.491 I print_info: freq_base_train  = 10000.0
0.00.063.491 I print_info: freq_scale_train = 1
0.00.063.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.492 I print_info: rope_finetuned   = unknown
0.00.063.492 I print_info: ssm_d_conv       = 0
0.00.063.493 I print_info: ssm_d_inner      = 0
0.00.063.493 I print_info: ssm_d_state      = 0
0.00.063.493 I print_info: ssm_dt_rank      = 0
0.00.063.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.494 I print_info: model type       = 1.4B
0.00.063.495 I print_info: model params     = 1.41 B
0.00.063.495 I print_info: general.name     = 1.4B
0.00.063.497 I print_info: vocab type       = BPE
0.00.063.498 I print_info: n_vocab          = 50304
0.00.063.498 I print_info: n_merges         = 50009
0.00.063.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.500 I print_info: LF token         = 187 'Ċ'
0.00.063.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.501 I print_info: max token length = 1024
0.00.063.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.734 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.752 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.417 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.137.431 I llama_context_base: n_seq_max     = 1
0.00.137.432 I llama_context_base: n_ctx         = 128
0.00.137.432 I llama_context_base: n_ctx_per_seq = 128
0.00.137.433 I llama_context_base: n_batch       = 128
0.00.137.433 I llama_context_base: n_ubatch      = 128
0.00.137.433 I llama_context_base: causal_attn   = 1
0.00.137.433 I llama_context_base: flash_attn    = 0
0.00.137.436 I llama_context_base: freq_base     = 10000.0
0.00.137.437 I llama_context_base: freq_scale    = 1
0.00.137.437 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.476 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.137.477 I llama_context_kv_self: constructing llama_context_kv_self
0.00.137.484 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.008 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.135 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.145.155 I reserve: graph nodes  = 991
0.00.145.155 I reserve: graph splits = 1
0.00.145.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.225 I 
0.00.200.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.408 I perplexity: tokenizing the input ..
0.00.206.397 I perplexity: tokenization took 5.991 ms
0.00.206.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.127 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.843 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.886 I llama_perf_context_print:        load time =     199.82 ms
0.01.345.901 I llama_perf_context_print: prompt eval time =    1133.54 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.345.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.903 I llama_perf_context_print:       total time =    1145.66 ms /   129 tokens

real	0m1.391s
user	0m4.920s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q5_1
0.00.021.510 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.049 I load: special tokens cache size = 25
0.00.064.958 I load: token to piece cache size = 0.2984 MB
0.00.064.983 I print_info: arch             = gptneox
0.00.064.984 I print_info: vocab_only       = 0
0.00.064.984 I print_info: n_ctx_train      = 2048
0.00.064.985 I print_info: n_embd           = 2048
0.00.064.985 I print_info: n_layer          = 24
0.00.064.995 I print_info: n_head           = 16
0.00.064.997 I print_info: n_head_kv        = 16
0.00.064.997 I print_info: n_rot            = 32
0.00.064.998 I print_info: n_swa            = 0
0.00.064.998 I print_info: n_embd_head_k    = 128
0.00.064.998 I print_info: n_embd_head_v    = 128
0.00.065.000 I print_info: n_gqa            = 1
0.00.065.003 I print_info: n_embd_k_gqa     = 2048
0.00.065.005 I print_info: n_embd_v_gqa     = 2048
0.00.065.006 I print_info: f_norm_eps       = 1.0e-05
0.00.065.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.008 I print_info: f_logit_scale    = 0.0e+00
0.00.065.008 I print_info: n_ff             = 8192
0.00.065.009 I print_info: n_expert         = 0
0.00.065.009 I print_info: n_expert_used    = 0
0.00.065.009 I print_info: causal attn      = 1
0.00.065.009 I print_info: pooling type     = 0
0.00.065.009 I print_info: rope type        = 2
0.00.065.010 I print_info: rope scaling     = linear
0.00.065.011 I print_info: freq_base_train  = 10000.0
0.00.065.012 I print_info: freq_scale_train = 1
0.00.065.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.012 I print_info: rope_finetuned   = unknown
0.00.065.013 I print_info: ssm_d_conv       = 0
0.00.065.013 I print_info: ssm_d_inner      = 0
0.00.065.013 I print_info: ssm_d_state      = 0
0.00.065.014 I print_info: ssm_dt_rank      = 0
0.00.065.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.014 I print_info: model type       = 1.4B
0.00.065.015 I print_info: model params     = 1.41 B
0.00.065.015 I print_info: general.name     = 1.4B
0.00.065.018 I print_info: vocab type       = BPE
0.00.065.019 I print_info: n_vocab          = 50304
0.00.065.020 I print_info: n_merges         = 50009
0.00.065.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.024 I print_info: LF token         = 187 'Ċ'
0.00.065.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.026 I print_info: max token length = 1024
0.00.065.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.397 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.412 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.557 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.573 I llama_context_base: n_seq_max     = 1
0.00.147.574 I llama_context_base: n_ctx         = 2048
0.00.147.574 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.574 I llama_context_base: n_batch       = 2048
0.00.147.575 I llama_context_base: n_ubatch      = 512
0.00.147.575 I llama_context_base: causal_attn   = 1
0.00.147.575 I llama_context_base: flash_attn    = 0
0.00.147.578 I llama_context_base: freq_base     = 10000.0
0.00.147.579 I llama_context_base: freq_scale    = 1
0.00.147.625 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.625 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.071 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.103 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.449 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.224.464 I reserve: graph nodes  = 991
0.00.224.464 I reserve: graph splits = 1
0.00.224.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.016 I main: llama threadpool init, n_threads = 4
0.00.328.039 I 
0.00.328.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.125 I 
0.00.328.257 I sampler seed: 1234
0.00.328.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.285 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.948.119 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.948.122 I llama_perf_context_print:        load time =     326.35 ms
0.02.948.124 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.948.125 I llama_perf_context_print:        eval time =    2477.88 ms /    63 runs   (   39.33 ms per token,    25.43 tokens per second)
0.02.948.126 I llama_perf_context_print:       total time =    2621.23 ms /    70 tokens

real	0m2.999s
user	0m10.918s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q5_1
0.00.021.526 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.929 I load: special tokens cache size = 25
0.00.064.954 I load: token to piece cache size = 0.2984 MB
0.00.064.984 I print_info: arch             = gptneox
0.00.064.985 I print_info: vocab_only       = 0
0.00.064.985 I print_info: n_ctx_train      = 2048
0.00.064.986 I print_info: n_embd           = 2048
0.00.064.986 I print_info: n_layer          = 24
0.00.064.994 I print_info: n_head           = 16
0.00.064.996 I print_info: n_head_kv        = 16
0.00.064.996 I print_info: n_rot            = 32
0.00.064.997 I print_info: n_swa            = 0
0.00.064.997 I print_info: n_embd_head_k    = 128
0.00.064.997 I print_info: n_embd_head_v    = 128
0.00.064.998 I print_info: n_gqa            = 1
0.00.065.000 I print_info: n_embd_k_gqa     = 2048
0.00.065.001 I print_info: n_embd_v_gqa     = 2048
0.00.065.002 I print_info: f_norm_eps       = 1.0e-05
0.00.065.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.004 I print_info: f_logit_scale    = 0.0e+00
0.00.065.005 I print_info: n_ff             = 8192
0.00.065.005 I print_info: n_expert         = 0
0.00.065.006 I print_info: n_expert_used    = 0
0.00.065.006 I print_info: causal attn      = 1
0.00.065.006 I print_info: pooling type     = 0
0.00.065.006 I print_info: rope type        = 2
0.00.065.007 I print_info: rope scaling     = linear
0.00.065.008 I print_info: freq_base_train  = 10000.0
0.00.065.009 I print_info: freq_scale_train = 1
0.00.065.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.009 I print_info: rope_finetuned   = unknown
0.00.065.009 I print_info: ssm_d_conv       = 0
0.00.065.010 I print_info: ssm_d_inner      = 0
0.00.065.010 I print_info: ssm_d_state      = 0
0.00.065.010 I print_info: ssm_dt_rank      = 0
0.00.065.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.011 I print_info: model type       = 1.4B
0.00.065.012 I print_info: model params     = 1.41 B
0.00.065.012 I print_info: general.name     = 1.4B
0.00.065.014 I print_info: vocab type       = BPE
0.00.065.015 I print_info: n_vocab          = 50304
0.00.065.015 I print_info: n_merges         = 50009
0.00.065.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: LF token         = 187 'Ċ'
0.00.065.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.017 I print_info: max token length = 1024
0.00.065.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.934 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.956 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.744 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.762 I llama_context_base: n_seq_max     = 1
0.00.146.763 I llama_context_base: n_ctx         = 128
0.00.146.763 I llama_context_base: n_ctx_per_seq = 128
0.00.146.763 I llama_context_base: n_batch       = 128
0.00.146.763 I llama_context_base: n_ubatch      = 128
0.00.146.764 I llama_context_base: causal_attn   = 1
0.00.146.764 I llama_context_base: flash_attn    = 0
0.00.146.768 I llama_context_base: freq_base     = 10000.0
0.00.146.769 I llama_context_base: freq_scale    = 1
0.00.146.770 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.822 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.822 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.644 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.910 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.154.930 I reserve: graph nodes  = 991
0.00.154.930 I reserve: graph splits = 1
0.00.154.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.477 I 
0.00.223.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.612 I perplexity: tokenizing the input ..
0.00.230.159 I perplexity: tokenization took 6.543 ms
0.00.230.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.261 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.130 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.195 I llama_perf_context_print:        load time =     223.03 ms
0.02.213.197 I llama_perf_context_print: prompt eval time =    1977.20 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.213.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.200 I llama_perf_context_print:       total time =    1989.72 ms /   129 tokens

real	0m2.262s
user	0m8.339s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q2_K - Medium
0.00.021.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.408 I load: special tokens cache size = 25
0.00.064.248 I load: token to piece cache size = 0.2984 MB
0.00.064.273 I print_info: arch             = gptneox
0.00.064.273 I print_info: vocab_only       = 0
0.00.064.273 I print_info: n_ctx_train      = 2048
0.00.064.274 I print_info: n_embd           = 2048
0.00.064.274 I print_info: n_layer          = 24
0.00.064.283 I print_info: n_head           = 16
0.00.064.285 I print_info: n_head_kv        = 16
0.00.064.286 I print_info: n_rot            = 32
0.00.064.286 I print_info: n_swa            = 0
0.00.064.286 I print_info: n_embd_head_k    = 128
0.00.064.287 I print_info: n_embd_head_v    = 128
0.00.064.288 I print_info: n_gqa            = 1
0.00.064.290 I print_info: n_embd_k_gqa     = 2048
0.00.064.291 I print_info: n_embd_v_gqa     = 2048
0.00.064.292 I print_info: f_norm_eps       = 1.0e-05
0.00.064.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.294 I print_info: f_logit_scale    = 0.0e+00
0.00.064.295 I print_info: n_ff             = 8192
0.00.064.295 I print_info: n_expert         = 0
0.00.064.295 I print_info: n_expert_used    = 0
0.00.064.295 I print_info: causal attn      = 1
0.00.064.296 I print_info: pooling type     = 0
0.00.064.296 I print_info: rope type        = 2
0.00.064.296 I print_info: rope scaling     = linear
0.00.064.297 I print_info: freq_base_train  = 10000.0
0.00.064.298 I print_info: freq_scale_train = 1
0.00.064.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.299 I print_info: rope_finetuned   = unknown
0.00.064.299 I print_info: ssm_d_conv       = 0
0.00.064.299 I print_info: ssm_d_inner      = 0
0.00.064.300 I print_info: ssm_d_state      = 0
0.00.064.300 I print_info: ssm_dt_rank      = 0
0.00.064.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.301 I print_info: model type       = 1.4B
0.00.064.301 I print_info: model params     = 1.41 B
0.00.064.302 I print_info: general.name     = 1.4B
0.00.064.304 I print_info: vocab type       = BPE
0.00.064.305 I print_info: n_vocab          = 50304
0.00.064.305 I print_info: n_merges         = 50009
0.00.064.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.307 I print_info: LF token         = 187 'Ċ'
0.00.064.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.308 I print_info: max token length = 1024
0.00.064.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.762 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.777 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.974 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.991 I llama_context_base: n_seq_max     = 1
0.00.115.992 I llama_context_base: n_ctx         = 2048
0.00.115.992 I llama_context_base: n_ctx_per_seq = 2048
0.00.115.992 I llama_context_base: n_batch       = 2048
0.00.115.992 I llama_context_base: n_ubatch      = 512
0.00.115.992 I llama_context_base: causal_attn   = 1
0.00.115.993 I llama_context_base: flash_attn    = 0
0.00.115.996 I llama_context_base: freq_base     = 10000.0
0.00.115.997 I llama_context_base: freq_scale    = 1
0.00.116.041 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.042 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.984 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.352 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.193.373 I reserve: graph nodes  = 991
0.00.193.374 I reserve: graph splits = 1
0.00.193.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.425 I main: llama threadpool init, n_threads = 4
0.00.277.448 I 
0.00.277.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.558 I 
0.00.277.666 I sampler seed: 1234
0.00.277.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.704 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.353 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33239.70 tokens per second)
0.01.829.356 I llama_perf_context_print:        load time =     275.82 ms
0.01.829.357 I llama_perf_context_print: prompt eval time =      81.62 ms /     7 tokens (   11.66 ms per token,    85.77 tokens per second)
0.01.829.358 I llama_perf_context_print:        eval time =    1459.17 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.829.359 I llama_perf_context_print:       total time =    1553.01 ms /    70 tokens

real	0m1.865s
user	0m6.561s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q2_K - Medium
0.00.020.985 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.780 I load: special tokens cache size = 25
0.00.064.665 I load: token to piece cache size = 0.2984 MB
0.00.064.690 I print_info: arch             = gptneox
0.00.064.691 I print_info: vocab_only       = 0
0.00.064.691 I print_info: n_ctx_train      = 2048
0.00.064.692 I print_info: n_embd           = 2048
0.00.064.692 I print_info: n_layer          = 24
0.00.064.702 I print_info: n_head           = 16
0.00.064.704 I print_info: n_head_kv        = 16
0.00.064.704 I print_info: n_rot            = 32
0.00.064.705 I print_info: n_swa            = 0
0.00.064.705 I print_info: n_embd_head_k    = 128
0.00.064.705 I print_info: n_embd_head_v    = 128
0.00.064.707 I print_info: n_gqa            = 1
0.00.064.708 I print_info: n_embd_k_gqa     = 2048
0.00.064.710 I print_info: n_embd_v_gqa     = 2048
0.00.064.711 I print_info: f_norm_eps       = 1.0e-05
0.00.064.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.713 I print_info: f_logit_scale    = 0.0e+00
0.00.064.714 I print_info: n_ff             = 8192
0.00.064.714 I print_info: n_expert         = 0
0.00.064.714 I print_info: n_expert_used    = 0
0.00.064.714 I print_info: causal attn      = 1
0.00.064.715 I print_info: pooling type     = 0
0.00.064.715 I print_info: rope type        = 2
0.00.064.715 I print_info: rope scaling     = linear
0.00.064.717 I print_info: freq_base_train  = 10000.0
0.00.064.717 I print_info: freq_scale_train = 1
0.00.064.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.718 I print_info: rope_finetuned   = unknown
0.00.064.718 I print_info: ssm_d_conv       = 0
0.00.064.719 I print_info: ssm_d_inner      = 0
0.00.064.719 I print_info: ssm_d_state      = 0
0.00.064.719 I print_info: ssm_dt_rank      = 0
0.00.064.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.720 I print_info: model type       = 1.4B
0.00.064.721 I print_info: model params     = 1.41 B
0.00.064.721 I print_info: general.name     = 1.4B
0.00.064.724 I print_info: vocab type       = BPE
0.00.064.725 I print_info: n_vocab          = 50304
0.00.064.725 I print_info: n_merges         = 50009
0.00.064.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: LF token         = 187 'Ċ'
0.00.064.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: max token length = 1024
0.00.064.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.181 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.202 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.237 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.255 I llama_context_base: n_seq_max     = 1
0.00.116.256 I llama_context_base: n_ctx         = 128
0.00.116.256 I llama_context_base: n_ctx_per_seq = 128
0.00.116.256 I llama_context_base: n_batch       = 128
0.00.116.257 I llama_context_base: n_ubatch      = 128
0.00.116.257 I llama_context_base: causal_attn   = 1
0.00.116.257 I llama_context_base: flash_attn    = 0
0.00.116.260 I llama_context_base: freq_base     = 10000.0
0.00.116.261 I llama_context_base: freq_scale    = 1
0.00.116.262 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.309 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.311 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.922 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.953 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.170 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.124.187 I reserve: graph nodes  = 991
0.00.124.188 I reserve: graph splits = 1
0.00.124.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.700 I 
0.00.167.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.893 I perplexity: tokenizing the input ..
0.00.174.336 I perplexity: tokenization took 6.439 ms
0.00.174.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.012 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.672 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.715 I llama_perf_context_print:        load time =     167.34 ms
0.01.473.787 I llama_perf_context_print: prompt eval time =    1293.78 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.473.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.790 I llama_perf_context_print:       total time =    1306.02 ms /   129 tokens

real	0m1.507s
user	0m5.513s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q3_K - Medium
0.00.021.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.029 I load: special tokens cache size = 25
0.00.064.911 I load: token to piece cache size = 0.2984 MB
0.00.064.942 I print_info: arch             = gptneox
0.00.064.942 I print_info: vocab_only       = 0
0.00.064.942 I print_info: n_ctx_train      = 2048
0.00.064.943 I print_info: n_embd           = 2048
0.00.064.943 I print_info: n_layer          = 24
0.00.064.952 I print_info: n_head           = 16
0.00.064.954 I print_info: n_head_kv        = 16
0.00.064.954 I print_info: n_rot            = 32
0.00.064.955 I print_info: n_swa            = 0
0.00.064.955 I print_info: n_embd_head_k    = 128
0.00.064.955 I print_info: n_embd_head_v    = 128
0.00.064.957 I print_info: n_gqa            = 1
0.00.064.959 I print_info: n_embd_k_gqa     = 2048
0.00.064.960 I print_info: n_embd_v_gqa     = 2048
0.00.064.961 I print_info: f_norm_eps       = 1.0e-05
0.00.064.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.963 I print_info: f_logit_scale    = 0.0e+00
0.00.064.964 I print_info: n_ff             = 8192
0.00.064.964 I print_info: n_expert         = 0
0.00.064.964 I print_info: n_expert_used    = 0
0.00.064.964 I print_info: causal attn      = 1
0.00.064.965 I print_info: pooling type     = 0
0.00.064.965 I print_info: rope type        = 2
0.00.064.965 I print_info: rope scaling     = linear
0.00.064.966 I print_info: freq_base_train  = 10000.0
0.00.064.967 I print_info: freq_scale_train = 1
0.00.064.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.968 I print_info: rope_finetuned   = unknown
0.00.064.968 I print_info: ssm_d_conv       = 0
0.00.064.968 I print_info: ssm_d_inner      = 0
0.00.064.969 I print_info: ssm_d_state      = 0
0.00.064.969 I print_info: ssm_dt_rank      = 0
0.00.064.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.970 I print_info: model type       = 1.4B
0.00.064.970 I print_info: model params     = 1.41 B
0.00.064.971 I print_info: general.name     = 1.4B
0.00.064.973 I print_info: vocab type       = BPE
0.00.064.974 I print_info: n_vocab          = 50304
0.00.064.975 I print_info: n_merges         = 50009
0.00.064.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: LF token         = 187 'Ċ'
0.00.064.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.977 I print_info: max token length = 1024
0.00.064.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.611 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.634 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.832 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.196.867 I llama_context_base: n_seq_max     = 1
0.00.196.874 I llama_context_base: n_ctx         = 2048
0.00.196.881 I llama_context_base: n_ctx_per_seq = 2048
0.00.196.887 I llama_context_base: n_batch       = 2048
0.00.196.896 I llama_context_base: n_ubatch      = 512
0.00.196.907 I llama_context_base: causal_attn   = 1
0.00.196.915 I llama_context_base: flash_attn    = 0
0.00.196.943 I llama_context_base: freq_base     = 10000.0
0.00.196.953 I llama_context_base: freq_scale    = 1
0.00.197.046 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.197.139 I llama_context_kv_self: constructing llama_context_kv_self
0.00.197.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.687 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.721 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.200 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.217 I reserve: graph nodes  = 991
0.00.274.217 I reserve: graph splits = 1
0.00.274.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.949 I main: llama threadpool init, n_threads = 4
0.00.356.974 I 
0.00.357.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.133 I 
0.00.357.252 I sampler seed: 1234
0.00.357.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.289 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.174.815 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.174.819 I llama_perf_context_print:        load time =     355.25 ms
0.02.174.820 I llama_perf_context_print: prompt eval time =      69.13 ms /     7 tokens (    9.88 ms per token,   101.26 tokens per second)
0.02.174.821 I llama_perf_context_print:        eval time =    1736.43 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.174.822 I llama_perf_context_print:       total time =    1818.98 ms /    70 tokens

real	0m2.219s
user	0m7.912s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.867 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.867 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.868 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.871 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q3_K - Medium
0.00.020.873 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.060 I load: special tokens cache size = 25
0.00.062.862 I load: token to piece cache size = 0.2984 MB
0.00.062.888 I print_info: arch             = gptneox
0.00.062.888 I print_info: vocab_only       = 0
0.00.062.888 I print_info: n_ctx_train      = 2048
0.00.062.889 I print_info: n_embd           = 2048
0.00.062.889 I print_info: n_layer          = 24
0.00.062.903 I print_info: n_head           = 16
0.00.062.904 I print_info: n_head_kv        = 16
0.00.062.905 I print_info: n_rot            = 32
0.00.062.905 I print_info: n_swa            = 0
0.00.062.905 I print_info: n_embd_head_k    = 128
0.00.062.906 I print_info: n_embd_head_v    = 128
0.00.062.908 I print_info: n_gqa            = 1
0.00.062.910 I print_info: n_embd_k_gqa     = 2048
0.00.062.911 I print_info: n_embd_v_gqa     = 2048
0.00.062.912 I print_info: f_norm_eps       = 1.0e-05
0.00.062.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.914 I print_info: f_logit_scale    = 0.0e+00
0.00.062.915 I print_info: n_ff             = 8192
0.00.062.915 I print_info: n_expert         = 0
0.00.062.915 I print_info: n_expert_used    = 0
0.00.062.915 I print_info: causal attn      = 1
0.00.062.916 I print_info: pooling type     = 0
0.00.062.916 I print_info: rope type        = 2
0.00.062.917 I print_info: rope scaling     = linear
0.00.062.918 I print_info: freq_base_train  = 10000.0
0.00.062.918 I print_info: freq_scale_train = 1
0.00.062.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.919 I print_info: rope_finetuned   = unknown
0.00.062.919 I print_info: ssm_d_conv       = 0
0.00.062.919 I print_info: ssm_d_inner      = 0
0.00.062.920 I print_info: ssm_d_state      = 0
0.00.062.920 I print_info: ssm_dt_rank      = 0
0.00.062.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.921 I print_info: model type       = 1.4B
0.00.062.922 I print_info: model params     = 1.41 B
0.00.062.922 I print_info: general.name     = 1.4B
0.00.062.924 I print_info: vocab type       = BPE
0.00.062.925 I print_info: n_vocab          = 50304
0.00.062.925 I print_info: n_merges         = 50009
0.00.062.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.930 I print_info: LF token         = 187 'Ċ'
0.00.062.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.932 I print_info: max token length = 1024
0.00.062.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.572 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.589 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.192.936 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.192.972 I llama_context_base: n_seq_max     = 1
0.00.192.979 I llama_context_base: n_ctx         = 128
0.00.192.986 I llama_context_base: n_ctx_per_seq = 128
0.00.192.992 I llama_context_base: n_batch       = 128
0.00.192.999 I llama_context_base: n_ubatch      = 128
0.00.193.005 I llama_context_base: causal_attn   = 1
0.00.193.024 I llama_context_base: flash_attn    = 0
0.00.193.035 I llama_context_base: freq_base     = 10000.0
0.00.193.044 I llama_context_base: freq_scale    = 1
0.00.193.052 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.122 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.193.142 I llama_context_kv_self: constructing llama_context_kv_self
0.00.193.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.716 I init:        CPU KV buffer size =    24.00 MiB
0.00.197.762 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.055 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.201.085 I reserve: graph nodes  = 991
0.00.201.092 I reserve: graph splits = 1
0.00.201.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.748 I 
0.00.251.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.904 I perplexity: tokenizing the input ..
0.00.258.433 I perplexity: tokenization took 6.531 ms
0.00.258.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.368 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.335 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.419 I llama_perf_context_print:        load time =     251.32 ms
0.01.165.435 I llama_perf_context_print: prompt eval time =     900.99 ms /   128 tokens (    7.04 ms per token,   142.07 tokens per second)
0.01.165.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.437 I llama_perf_context_print:       total time =     913.67 ms /   129 tokens

real	0m1.206s
user	0m4.237s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_K - Medium
0.00.021.680 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.298 I load: special tokens cache size = 25
0.00.064.218 I load: token to piece cache size = 0.2984 MB
0.00.064.243 I print_info: arch             = gptneox
0.00.064.244 I print_info: vocab_only       = 0
0.00.064.245 I print_info: n_ctx_train      = 2048
0.00.064.245 I print_info: n_embd           = 2048
0.00.064.245 I print_info: n_layer          = 24
0.00.064.254 I print_info: n_head           = 16
0.00.064.255 I print_info: n_head_kv        = 16
0.00.064.256 I print_info: n_rot            = 32
0.00.064.256 I print_info: n_swa            = 0
0.00.064.256 I print_info: n_embd_head_k    = 128
0.00.064.257 I print_info: n_embd_head_v    = 128
0.00.064.259 I print_info: n_gqa            = 1
0.00.064.260 I print_info: n_embd_k_gqa     = 2048
0.00.064.261 I print_info: n_embd_v_gqa     = 2048
0.00.064.262 I print_info: f_norm_eps       = 1.0e-05
0.00.064.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.264 I print_info: f_logit_scale    = 0.0e+00
0.00.064.265 I print_info: n_ff             = 8192
0.00.064.265 I print_info: n_expert         = 0
0.00.064.265 I print_info: n_expert_used    = 0
0.00.064.265 I print_info: causal attn      = 1
0.00.064.265 I print_info: pooling type     = 0
0.00.064.266 I print_info: rope type        = 2
0.00.064.266 I print_info: rope scaling     = linear
0.00.064.267 I print_info: freq_base_train  = 10000.0
0.00.064.268 I print_info: freq_scale_train = 1
0.00.064.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.268 I print_info: rope_finetuned   = unknown
0.00.064.268 I print_info: ssm_d_conv       = 0
0.00.064.268 I print_info: ssm_d_inner      = 0
0.00.064.268 I print_info: ssm_d_state      = 0
0.00.064.269 I print_info: ssm_dt_rank      = 0
0.00.064.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.269 I print_info: model type       = 1.4B
0.00.064.270 I print_info: model params     = 1.41 B
0.00.064.270 I print_info: general.name     = 1.4B
0.00.064.273 I print_info: vocab type       = BPE
0.00.064.274 I print_info: n_vocab          = 50304
0.00.064.274 I print_info: n_merges         = 50009
0.00.064.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.276 I print_info: LF token         = 187 'Ċ'
0.00.064.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.277 I print_info: max token length = 1024
0.00.064.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.739 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.761 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.041 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.244.076 I llama_context_base: n_seq_max     = 1
0.00.244.083 I llama_context_base: n_ctx         = 2048
0.00.244.090 I llama_context_base: n_ctx_per_seq = 2048
0.00.244.097 I llama_context_base: n_batch       = 2048
0.00.244.146 I llama_context_base: n_ubatch      = 512
0.00.244.155 I llama_context_base: causal_attn   = 1
0.00.244.163 I llama_context_base: flash_attn    = 0
0.00.244.180 I llama_context_base: freq_base     = 10000.0
0.00.244.189 I llama_context_base: freq_scale    = 1
0.00.244.268 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.244.289 I llama_context_kv_self: constructing llama_context_kv_self
0.00.244.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.869 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.317 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.321.366 I reserve: graph nodes  = 991
0.00.321.374 I reserve: graph splits = 1
0.00.321.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.850 I main: llama threadpool init, n_threads = 4
0.00.420.872 I 
0.00.420.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.962 I 
0.00.421.064 I sampler seed: 1234
0.00.421.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.088 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.535.948 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.535.951 I llama_perf_context_print:        load time =     419.18 ms
0.02.535.953 I llama_perf_context_print: prompt eval time =      65.64 ms /     7 tokens (    9.38 ms per token,   106.64 tokens per second)
0.02.535.954 I llama_perf_context_print:        eval time =    2037.72 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.535.955 I llama_perf_context_print:       total time =    2116.19 ms /    70 tokens

real	0m2.582s
user	0m9.400s
sys	0m0.546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q4_K - Medium
0.00.021.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.956 I load: special tokens cache size = 25
0.00.063.711 I load: token to piece cache size = 0.2984 MB
0.00.063.736 I print_info: arch             = gptneox
0.00.063.737 I print_info: vocab_only       = 0
0.00.063.737 I print_info: n_ctx_train      = 2048
0.00.063.738 I print_info: n_embd           = 2048
0.00.063.738 I print_info: n_layer          = 24
0.00.063.747 I print_info: n_head           = 16
0.00.063.749 I print_info: n_head_kv        = 16
0.00.063.749 I print_info: n_rot            = 32
0.00.063.750 I print_info: n_swa            = 0
0.00.063.750 I print_info: n_embd_head_k    = 128
0.00.063.751 I print_info: n_embd_head_v    = 128
0.00.063.752 I print_info: n_gqa            = 1
0.00.063.754 I print_info: n_embd_k_gqa     = 2048
0.00.063.755 I print_info: n_embd_v_gqa     = 2048
0.00.063.756 I print_info: f_norm_eps       = 1.0e-05
0.00.063.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.760 I print_info: f_logit_scale    = 0.0e+00
0.00.063.761 I print_info: n_ff             = 8192
0.00.063.761 I print_info: n_expert         = 0
0.00.063.762 I print_info: n_expert_used    = 0
0.00.063.762 I print_info: causal attn      = 1
0.00.063.762 I print_info: pooling type     = 0
0.00.063.763 I print_info: rope type        = 2
0.00.063.763 I print_info: rope scaling     = linear
0.00.063.764 I print_info: freq_base_train  = 10000.0
0.00.063.765 I print_info: freq_scale_train = 1
0.00.063.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.766 I print_info: rope_finetuned   = unknown
0.00.063.766 I print_info: ssm_d_conv       = 0
0.00.063.767 I print_info: ssm_d_inner      = 0
0.00.063.767 I print_info: ssm_d_state      = 0
0.00.063.767 I print_info: ssm_dt_rank      = 0
0.00.063.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.768 I print_info: model type       = 1.4B
0.00.063.769 I print_info: model params     = 1.41 B
0.00.063.770 I print_info: general.name     = 1.4B
0.00.063.772 I print_info: vocab type       = BPE
0.00.063.773 I print_info: n_vocab          = 50304
0.00.063.773 I print_info: n_merges         = 50009
0.00.063.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.777 I print_info: LF token         = 187 'Ċ'
0.00.063.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.778 I print_info: max token length = 1024
0.00.063.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.823 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.841 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.158 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.245.189 I llama_context_base: n_seq_max     = 1
0.00.245.196 I llama_context_base: n_ctx         = 128
0.00.245.203 I llama_context_base: n_ctx_per_seq = 128
0.00.245.209 I llama_context_base: n_batch       = 128
0.00.245.215 I llama_context_base: n_ubatch      = 128
0.00.245.223 I llama_context_base: causal_attn   = 1
0.00.245.230 I llama_context_base: flash_attn    = 0
0.00.245.241 I llama_context_base: freq_base     = 10000.0
0.00.245.248 I llama_context_base: freq_scale    = 1
0.00.245.259 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.333 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.245.353 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.377 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.852 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.941 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.402 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.253.419 I reserve: graph nodes  = 991
0.00.253.420 I reserve: graph splits = 1
0.00.253.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.441 I 
0.00.320.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.573 I perplexity: tokenizing the input ..
0.00.327.152 I perplexity: tokenization took 6.575 ms
0.00.327.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.443 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.284 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.328 I llama_perf_context_print:        load time =     320.07 ms
0.00.907.342 I llama_perf_context_print: prompt eval time =     574.18 ms /   128 tokens (    4.49 ms per token,   222.93 tokens per second)
0.00.907.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.344 I llama_perf_context_print:       total time =     586.89 ms /   129 tokens

real	0m0.952s
user	0m3.245s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q5_K - Medium
0.00.021.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.279 I load: special tokens cache size = 25
0.00.064.101 I load: token to piece cache size = 0.2984 MB
0.00.064.126 I print_info: arch             = gptneox
0.00.064.126 I print_info: vocab_only       = 0
0.00.064.127 I print_info: n_ctx_train      = 2048
0.00.064.127 I print_info: n_embd           = 2048
0.00.064.127 I print_info: n_layer          = 24
0.00.064.136 I print_info: n_head           = 16
0.00.064.138 I print_info: n_head_kv        = 16
0.00.064.138 I print_info: n_rot            = 32
0.00.064.139 I print_info: n_swa            = 0
0.00.064.139 I print_info: n_embd_head_k    = 128
0.00.064.139 I print_info: n_embd_head_v    = 128
0.00.064.141 I print_info: n_gqa            = 1
0.00.064.143 I print_info: n_embd_k_gqa     = 2048
0.00.064.144 I print_info: n_embd_v_gqa     = 2048
0.00.064.145 I print_info: f_norm_eps       = 1.0e-05
0.00.064.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.147 I print_info: f_logit_scale    = 0.0e+00
0.00.064.147 I print_info: n_ff             = 8192
0.00.064.148 I print_info: n_expert         = 0
0.00.064.148 I print_info: n_expert_used    = 0
0.00.064.148 I print_info: causal attn      = 1
0.00.064.148 I print_info: pooling type     = 0
0.00.064.149 I print_info: rope type        = 2
0.00.064.149 I print_info: rope scaling     = linear
0.00.064.150 I print_info: freq_base_train  = 10000.0
0.00.064.151 I print_info: freq_scale_train = 1
0.00.064.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.151 I print_info: rope_finetuned   = unknown
0.00.064.152 I print_info: ssm_d_conv       = 0
0.00.064.152 I print_info: ssm_d_inner      = 0
0.00.064.152 I print_info: ssm_d_state      = 0
0.00.064.152 I print_info: ssm_dt_rank      = 0
0.00.064.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.153 I print_info: model type       = 1.4B
0.00.064.154 I print_info: model params     = 1.41 B
0.00.064.154 I print_info: general.name     = 1.4B
0.00.064.156 I print_info: vocab type       = BPE
0.00.064.158 I print_info: n_vocab          = 50304
0.00.064.158 I print_info: n_merges         = 50009
0.00.064.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.160 I print_info: LF token         = 187 'Ċ'
0.00.064.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.161 I print_info: max token length = 1024
0.00.064.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.862 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.124.884 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.258.206 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.258.237 I llama_context_base: n_seq_max     = 1
0.00.258.244 I llama_context_base: n_ctx         = 2048
0.00.258.251 I llama_context_base: n_ctx_per_seq = 2048
0.00.258.258 I llama_context_base: n_batch       = 2048
0.00.258.265 I llama_context_base: n_ubatch      = 512
0.00.258.271 I llama_context_base: causal_attn   = 1
0.00.258.278 I llama_context_base: flash_attn    = 0
0.00.258.290 I llama_context_base: freq_base     = 10000.0
0.00.258.297 I llama_context_base: freq_scale    = 1
0.00.258.365 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.258.385 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.405 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.455 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.798 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.332.832 I reserve: graph nodes  = 991
0.00.332.839 I reserve: graph splits = 1
0.00.332.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.286 I main: llama threadpool init, n_threads = 4
0.00.452.308 I 
0.00.452.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.392 I 
0.00.452.490 I sampler seed: 1234
0.00.452.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.513 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.029.449 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.029.453 I llama_perf_context_print:        load time =     450.72 ms
0.03.029.454 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.03.029.455 I llama_perf_context_print:        eval time =    2476.12 ms /    63 runs   (   39.30 ms per token,    25.44 tokens per second)
0.03.029.456 I llama_perf_context_print:       total time =    2578.26 ms /    70 tokens

real	0m3.081s
user	0m11.314s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q5_K - Medium
0.00.021.573 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.628 I load: special tokens cache size = 25
0.00.064.542 I load: token to piece cache size = 0.2984 MB
0.00.064.572 I print_info: arch             = gptneox
0.00.064.573 I print_info: vocab_only       = 0
0.00.064.573 I print_info: n_ctx_train      = 2048
0.00.064.573 I print_info: n_embd           = 2048
0.00.064.574 I print_info: n_layer          = 24
0.00.064.583 I print_info: n_head           = 16
0.00.064.585 I print_info: n_head_kv        = 16
0.00.064.585 I print_info: n_rot            = 32
0.00.064.586 I print_info: n_swa            = 0
0.00.064.586 I print_info: n_embd_head_k    = 128
0.00.064.586 I print_info: n_embd_head_v    = 128
0.00.064.588 I print_info: n_gqa            = 1
0.00.064.590 I print_info: n_embd_k_gqa     = 2048
0.00.064.591 I print_info: n_embd_v_gqa     = 2048
0.00.064.593 I print_info: f_norm_eps       = 1.0e-05
0.00.064.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.597 I print_info: f_logit_scale    = 0.0e+00
0.00.064.635 I print_info: n_ff             = 8192
0.00.064.637 I print_info: n_expert         = 0
0.00.064.637 I print_info: n_expert_used    = 0
0.00.064.638 I print_info: causal attn      = 1
0.00.064.638 I print_info: pooling type     = 0
0.00.064.638 I print_info: rope type        = 2
0.00.064.638 I print_info: rope scaling     = linear
0.00.064.640 I print_info: freq_base_train  = 10000.0
0.00.064.640 I print_info: freq_scale_train = 1
0.00.064.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.641 I print_info: rope_finetuned   = unknown
0.00.064.641 I print_info: ssm_d_conv       = 0
0.00.064.642 I print_info: ssm_d_inner      = 0
0.00.064.642 I print_info: ssm_d_state      = 0
0.00.064.642 I print_info: ssm_dt_rank      = 0
0.00.064.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.643 I print_info: model type       = 1.4B
0.00.064.644 I print_info: model params     = 1.41 B
0.00.064.644 I print_info: general.name     = 1.4B
0.00.064.647 I print_info: vocab type       = BPE
0.00.064.648 I print_info: n_vocab          = 50304
0.00.064.648 I print_info: n_merges         = 50009
0.00.064.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: LF token         = 187 'Ċ'
0.00.064.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.650 I print_info: max token length = 1024
0.00.064.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.381 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.125.402 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.259.693 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.259.727 I llama_context_base: n_seq_max     = 1
0.00.259.735 I llama_context_base: n_ctx         = 128
0.00.259.754 I llama_context_base: n_ctx_per_seq = 128
0.00.259.798 I llama_context_base: n_batch       = 128
0.00.259.818 I llama_context_base: n_ubatch      = 128
0.00.259.825 I llama_context_base: causal_attn   = 1
0.00.259.831 I llama_context_base: flash_attn    = 0
0.00.259.843 I llama_context_base: freq_base     = 10000.0
0.00.259.850 I llama_context_base: freq_scale    = 1
0.00.259.870 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.940 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.259.959 I llama_context_kv_self: constructing llama_context_kv_self
0.00.259.983 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.522 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.564 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.951 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.267.980 I reserve: graph nodes  = 991
0.00.267.987 I reserve: graph splits = 1
0.00.268.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.183 I 
0.00.346.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.320 I perplexity: tokenizing the input ..
0.00.352.847 I perplexity: tokenization took 6.524 ms
0.00.352.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.661 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.487 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.528 I llama_perf_context_print:        load time =     345.83 ms
0.01.026.542 I llama_perf_context_print: prompt eval time =     668.00 ms /   128 tokens (    5.22 ms per token,   191.62 tokens per second)
0.01.026.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.544 I llama_perf_context_print:       total time =     680.35 ms /   129 tokens

real	0m1.075s
user	0m3.648s
sys	0m0.591s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q6_K
0.00.021.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.961 I load: special tokens cache size = 25
0.00.063.813 I load: token to piece cache size = 0.2984 MB
0.00.063.838 I print_info: arch             = gptneox
0.00.063.839 I print_info: vocab_only       = 0
0.00.063.839 I print_info: n_ctx_train      = 2048
0.00.063.840 I print_info: n_embd           = 2048
0.00.063.840 I print_info: n_layer          = 24
0.00.063.848 I print_info: n_head           = 16
0.00.063.850 I print_info: n_head_kv        = 16
0.00.063.850 I print_info: n_rot            = 32
0.00.063.850 I print_info: n_swa            = 0
0.00.063.851 I print_info: n_embd_head_k    = 128
0.00.063.851 I print_info: n_embd_head_v    = 128
0.00.063.853 I print_info: n_gqa            = 1
0.00.063.854 I print_info: n_embd_k_gqa     = 2048
0.00.063.856 I print_info: n_embd_v_gqa     = 2048
0.00.063.857 I print_info: f_norm_eps       = 1.0e-05
0.00.063.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.863 I print_info: f_logit_scale    = 0.0e+00
0.00.063.864 I print_info: n_ff             = 8192
0.00.063.864 I print_info: n_expert         = 0
0.00.063.864 I print_info: n_expert_used    = 0
0.00.063.865 I print_info: causal attn      = 1
0.00.063.865 I print_info: pooling type     = 0
0.00.063.865 I print_info: rope type        = 2
0.00.063.894 I print_info: rope scaling     = linear
0.00.063.895 I print_info: freq_base_train  = 10000.0
0.00.063.895 I print_info: freq_scale_train = 1
0.00.063.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.896 I print_info: rope_finetuned   = unknown
0.00.063.896 I print_info: ssm_d_conv       = 0
0.00.063.897 I print_info: ssm_d_inner      = 0
0.00.063.897 I print_info: ssm_d_state      = 0
0.00.063.897 I print_info: ssm_dt_rank      = 0
0.00.063.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.898 I print_info: model type       = 1.4B
0.00.063.899 I print_info: model params     = 1.41 B
0.00.063.899 I print_info: general.name     = 1.4B
0.00.063.902 I print_info: vocab type       = BPE
0.00.063.903 I print_info: n_vocab          = 50304
0.00.063.903 I print_info: n_merges         = 50009
0.00.063.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: LF token         = 187 'Ċ'
0.00.063.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: max token length = 1024
0.00.063.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.553 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.123.575 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.262.461 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.262.497 I llama_context_base: n_seq_max     = 1
0.00.262.504 I llama_context_base: n_ctx         = 2048
0.00.262.510 I llama_context_base: n_ctx_per_seq = 2048
0.00.262.517 I llama_context_base: n_batch       = 2048
0.00.262.524 I llama_context_base: n_ubatch      = 512
0.00.262.531 I llama_context_base: causal_attn   = 1
0.00.262.538 I llama_context_base: flash_attn    = 0
0.00.262.548 I llama_context_base: freq_base     = 10000.0
0.00.262.557 I llama_context_base: freq_scale    = 1
0.00.262.627 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.262.647 I llama_context_kv_self: constructing llama_context_kv_self
0.00.262.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.632 I init:        CPU KV buffer size =   384.00 MiB
0.00.334.683 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.119 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.338.151 I reserve: graph nodes  = 991
0.00.338.158 I reserve: graph splits = 1
0.00.338.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.242 I main: llama threadpool init, n_threads = 4
0.00.470.266 I 
0.00.470.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.356 I 
0.00.470.448 I sampler seed: 1234
0.00.470.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.471 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.162.136 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.162.139 I llama_perf_context_print:        load time =     468.68 ms
0.03.162.140 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.03.162.141 I llama_perf_context_print:        eval time =    2566.84 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.03.162.142 I llama_perf_context_print:       total time =    2692.97 ms /    70 tokens

real	0m3.219s
user	0m11.894s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q6_K
0.00.021.023 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.846 I load: special tokens cache size = 25
0.00.063.641 I load: token to piece cache size = 0.2984 MB
0.00.063.670 I print_info: arch             = gptneox
0.00.063.671 I print_info: vocab_only       = 0
0.00.063.671 I print_info: n_ctx_train      = 2048
0.00.063.671 I print_info: n_embd           = 2048
0.00.063.672 I print_info: n_layer          = 24
0.00.063.681 I print_info: n_head           = 16
0.00.063.682 I print_info: n_head_kv        = 16
0.00.063.683 I print_info: n_rot            = 32
0.00.063.683 I print_info: n_swa            = 0
0.00.063.683 I print_info: n_embd_head_k    = 128
0.00.063.684 I print_info: n_embd_head_v    = 128
0.00.063.685 I print_info: n_gqa            = 1
0.00.063.687 I print_info: n_embd_k_gqa     = 2048
0.00.063.688 I print_info: n_embd_v_gqa     = 2048
0.00.063.690 I print_info: f_norm_eps       = 1.0e-05
0.00.063.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.691 I print_info: f_logit_scale    = 0.0e+00
0.00.063.692 I print_info: n_ff             = 8192
0.00.063.692 I print_info: n_expert         = 0
0.00.063.693 I print_info: n_expert_used    = 0
0.00.063.693 I print_info: causal attn      = 1
0.00.063.693 I print_info: pooling type     = 0
0.00.063.694 I print_info: rope type        = 2
0.00.063.694 I print_info: rope scaling     = linear
0.00.063.695 I print_info: freq_base_train  = 10000.0
0.00.063.696 I print_info: freq_scale_train = 1
0.00.063.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.697 I print_info: rope_finetuned   = unknown
0.00.063.697 I print_info: ssm_d_conv       = 0
0.00.063.697 I print_info: ssm_d_inner      = 0
0.00.063.697 I print_info: ssm_d_state      = 0
0.00.063.698 I print_info: ssm_dt_rank      = 0
0.00.063.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.698 I print_info: model type       = 1.4B
0.00.063.699 I print_info: model params     = 1.41 B
0.00.063.699 I print_info: general.name     = 1.4B
0.00.063.702 I print_info: vocab type       = BPE
0.00.063.703 I print_info: n_vocab          = 50304
0.00.063.703 I print_info: n_merges         = 50009
0.00.063.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: LF token         = 187 'Ċ'
0.00.063.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: max token length = 1024
0.00.063.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.095 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.120.115 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.260.856 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.260.909 I llama_context_base: n_seq_max     = 1
0.00.260.940 I llama_context_base: n_ctx         = 128
0.00.260.958 I llama_context_base: n_ctx_per_seq = 128
0.00.260.989 I llama_context_base: n_batch       = 128
0.00.261.005 I llama_context_base: n_ubatch      = 128
0.00.261.021 I llama_context_base: causal_attn   = 1
0.00.261.039 I llama_context_base: flash_attn    = 0
0.00.261.059 I llama_context_base: freq_base     = 10000.0
0.00.261.089 I llama_context_base: freq_scale    = 1
0.00.261.106 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.187 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.261.217 I llama_context_kv_self: constructing llama_context_kv_self
0.00.261.251 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.886 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.158 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.269.211 I reserve: graph nodes  = 991
0.00.269.244 I reserve: graph splits = 1
0.00.269.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.728 I 
0.00.361.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.869 I perplexity: tokenizing the input ..
0.00.368.461 I perplexity: tokenization took 6.587 ms
0.00.368.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.721 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.438 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.481 I llama_perf_context_print:        load time =     361.37 ms
0.01.185.495 I llama_perf_context_print: prompt eval time =     811.27 ms /   128 tokens (    6.34 ms per token,   157.78 tokens per second)
0.01.185.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.497 I llama_perf_context_print:       total time =     823.76 ms /   129 tokens

real	0m1.236s
user	0m4.316s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.202 I load: special tokens cache size = 25
0.00.064.015 I load: token to piece cache size = 0.2984 MB
0.00.064.040 I print_info: arch             = gptneox
0.00.064.040 I print_info: vocab_only       = 0
0.00.064.041 I print_info: n_ctx_train      = 2048
0.00.064.041 I print_info: n_embd           = 2048
0.00.064.041 I print_info: n_layer          = 24
0.00.064.050 I print_info: n_head           = 16
0.00.064.052 I print_info: n_head_kv        = 16
0.00.064.052 I print_info: n_rot            = 32
0.00.064.052 I print_info: n_swa            = 0
0.00.064.052 I print_info: n_embd_head_k    = 128
0.00.064.052 I print_info: n_embd_head_v    = 128
0.00.064.054 I print_info: n_gqa            = 1
0.00.064.055 I print_info: n_embd_k_gqa     = 2048
0.00.064.057 I print_info: n_embd_v_gqa     = 2048
0.00.064.058 I print_info: f_norm_eps       = 1.0e-05
0.00.064.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.059 I print_info: f_logit_scale    = 0.0e+00
0.00.064.060 I print_info: n_ff             = 8192
0.00.064.060 I print_info: n_expert         = 0
0.00.064.061 I print_info: n_expert_used    = 0
0.00.064.061 I print_info: causal attn      = 1
0.00.064.061 I print_info: pooling type     = 0
0.00.064.062 I print_info: rope type        = 2
0.00.064.062 I print_info: rope scaling     = linear
0.00.064.063 I print_info: freq_base_train  = 10000.0
0.00.064.064 I print_info: freq_scale_train = 1
0.00.064.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.064 I print_info: rope_finetuned   = unknown
0.00.064.065 I print_info: ssm_d_conv       = 0
0.00.064.065 I print_info: ssm_d_inner      = 0
0.00.064.065 I print_info: ssm_d_state      = 0
0.00.064.066 I print_info: ssm_dt_rank      = 0
0.00.064.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.066 I print_info: model type       = 1.4B
0.00.064.067 I print_info: model params     = 1.41 B
0.00.064.067 I print_info: general.name     = 1.4B
0.00.064.069 I print_info: vocab type       = BPE
0.00.064.070 I print_info: n_vocab          = 50304
0.00.064.070 I print_info: n_merges         = 50009
0.00.064.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: LF token         = 187 'Ċ'
0.00.064.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.072 I print_info: max token length = 1024
0.00.064.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.544 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.566 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.806 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.224.837 I llama_context_base: n_seq_max     = 1
0.00.224.844 I llama_context_base: n_ctx         = 2048
0.00.224.851 I llama_context_base: n_ctx_per_seq = 2048
0.00.224.858 I llama_context_base: n_batch       = 2048
0.00.224.864 I llama_context_base: n_ubatch      = 512
0.00.224.871 I llama_context_base: causal_attn   = 1
0.00.224.879 I llama_context_base: flash_attn    = 0
0.00.224.890 I llama_context_base: freq_base     = 10000.0
0.00.224.898 I llama_context_base: freq_scale    = 1
0.00.224.971 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.224.992 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.093 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.145 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.556 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.300.594 I reserve: graph nodes  = 991
0.00.300.601 I reserve: graph splits = 1
0.00.300.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.861.182 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.861.204 I llama_context_base: n_seq_max     = 1
0.00.861.205 I llama_context_base: n_ctx         = 2048
0.00.861.205 I llama_context_base: n_ctx_per_seq = 2048
0.00.861.205 I llama_context_base: n_batch       = 2048
0.00.861.206 I llama_context_base: n_ubatch      = 512
0.00.861.206 I llama_context_base: causal_attn   = 1
0.00.861.206 I llama_context_base: flash_attn    = 0
0.00.861.212 I llama_context_base: freq_base     = 10000.0
0.00.861.213 I llama_context_base: freq_scale    = 1
0.00.861.238 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.861.238 I llama_context_kv_self: constructing llama_context_kv_self
0.00.861.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.933.641 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.937.058 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.937.074 I reserve: graph nodes  = 991
0.00.937.074 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.415.635 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.415.658 I llama_context_base: n_seq_max     = 1
0.01.415.658 I llama_context_base: n_ctx         = 2048
0.01.415.659 I llama_context_base: n_ctx_per_seq = 2048
0.01.415.659 I llama_context_base: n_batch       = 2048
0.01.415.659 I llama_context_base: n_ubatch      = 512
0.01.415.660 I llama_context_base: causal_attn   = 1
0.01.415.660 I llama_context_base: flash_attn    = 0
0.01.415.665 I llama_context_base: freq_base     = 10000.0
0.01.415.666 I llama_context_base: freq_scale    = 1
0.01.415.689 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.415.689 I llama_context_kv_self: constructing llama_context_kv_self
0.01.415.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.487.028 I init:        CPU KV buffer size =   384.00 MiB
0.01.487.057 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.490.421 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.490.437 I reserve: graph nodes  = 991
0.01.490.438 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.059s
user	0m6.320s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4834 (905164fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_0
0.00.021.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.147 I load: special tokens cache size = 25
0.00.063.945 I load: token to piece cache size = 0.2984 MB
0.00.063.974 I print_info: arch             = gptneox
0.00.063.975 I print_info: vocab_only       = 0
0.00.063.975 I print_info: n_ctx_train      = 2048
0.00.063.976 I print_info: n_embd           = 2048
0.00.063.976 I print_info: n_layer          = 24
0.00.063.985 I print_info: n_head           = 16
0.00.063.987 I print_info: n_head_kv        = 16
0.00.063.988 I print_info: n_rot            = 32
0.00.063.988 I print_info: n_swa            = 0
0.00.063.988 I print_info: n_embd_head_k    = 128
0.00.063.989 I print_info: n_embd_head_v    = 128
0.00.063.990 I print_info: n_gqa            = 1
0.00.063.992 I print_info: n_embd_k_gqa     = 2048
0.00.063.994 I print_info: n_embd_v_gqa     = 2048
0.00.063.995 I print_info: f_norm_eps       = 1.0e-05
0.00.063.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.996 I print_info: f_logit_scale    = 0.0e+00
0.00.063.997 I print_info: n_ff             = 8192
0.00.063.997 I print_info: n_expert         = 0
0.00.063.998 I print_info: n_expert_used    = 0
0.00.063.998 I print_info: causal attn      = 1
0.00.063.998 I print_info: pooling type     = 0
0.00.063.999 I print_info: rope type        = 2
0.00.063.999 I print_info: rope scaling     = linear
0.00.064.000 I print_info: freq_base_train  = 10000.0
0.00.064.001 I print_info: freq_scale_train = 1
0.00.064.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.002 I print_info: rope_finetuned   = unknown
0.00.064.002 I print_info: ssm_d_conv       = 0
0.00.064.002 I print_info: ssm_d_inner      = 0
0.00.064.002 I print_info: ssm_d_state      = 0
0.00.064.003 I print_info: ssm_dt_rank      = 0
0.00.064.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.004 I print_info: model type       = 1.4B
0.00.064.004 I print_info: model params     = 1.41 B
0.00.064.005 I print_info: general.name     = 1.4B
0.00.064.007 I print_info: vocab type       = BPE
0.00.064.008 I print_info: n_vocab          = 50304
0.00.064.008 I print_info: n_merges         = 50009
0.00.064.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.010 I print_info: LF token         = 187 'Ċ'
0.00.064.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.011 I print_info: max token length = 1024
0.00.064.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.082 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.111.097 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.017 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.224.047 I llama_context_base: n_seq_max     = 1
0.00.224.054 I llama_context_base: n_ctx         = 2048
0.00.224.061 I llama_context_base: n_ctx_per_seq = 2048
0.00.224.068 I llama_context_base: n_batch       = 2048
0.00.224.074 I llama_context_base: n_ubatch      = 512
0.00.224.081 I llama_context_base: causal_attn   = 1
0.00.224.088 I llama_context_base: flash_attn    = 1
0.00.224.100 I llama_context_base: freq_base     = 10000.0
0.00.224.107 I llama_context_base: freq_scale    = 1
0.00.224.192 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.224.213 I llama_context_kv_self: constructing llama_context_kv_self
0.00.224.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.143 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.195 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.492 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.523 I reserve: graph nodes  = 896
0.00.301.531 I reserve: graph splits = 1
0.00.301.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.028 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.828.045 I llama_context_base: n_seq_max     = 1
0.00.828.045 I llama_context_base: n_ctx         = 2048
0.00.828.045 I llama_context_base: n_ctx_per_seq = 2048
0.00.828.046 I llama_context_base: n_batch       = 2048
0.00.828.046 I llama_context_base: n_ubatch      = 512
0.00.828.046 I llama_context_base: causal_attn   = 1
0.00.828.046 I llama_context_base: flash_attn    = 1
0.00.828.052 I llama_context_base: freq_base     = 10000.0
0.00.828.053 I llama_context_base: freq_scale    = 1
0.00.828.077 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.828.077 I llama_context_kv_self: constructing llama_context_kv_self
0.00.828.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.678 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.708 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.090 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.904.107 I reserve: graph nodes  = 896
0.00.904.107 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.843 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.349.867 I llama_context_base: n_seq_max     = 1
0.01.349.868 I llama_context_base: n_ctx         = 2048
0.01.349.868 I llama_context_base: n_ctx_per_seq = 2048
0.01.349.868 I llama_context_base: n_batch       = 2048
0.01.349.869 I llama_context_base: n_ubatch      = 512
0.01.349.869 I llama_context_base: causal_attn   = 1
0.01.349.869 I llama_context_base: flash_attn    = 1
0.01.349.875 I llama_context_base: freq_base     = 10000.0
0.01.349.876 I llama_context_base: freq_scale    = 1
0.01.349.957 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.349.958 I llama_context_kv_self: constructing llama_context_kv_self
0.01.349.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.423.282 I init:        CPU KV buffer size =   384.00 MiB
0.01.423.312 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.663 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.426.682 I reserve: graph nodes  = 896
0.01.426.682 I reserve: graph splits = 1
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

real	0m1.951s
user	0m5.843s
sys	0m0.736s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357620maxresident)k
0inputs+40outputs (0major+51920minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51695minor)pagefaults 0swaps
```
