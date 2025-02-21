## Summary

- status:  SUCCESS ✅
- runtime: 4:33.88
- date:    Fri Feb 21 13:14:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f588a70da3a1177d98e8bc00fe074ab010093709
- author:  Georgi Gerganov
```
context : wrap input tensors in struct

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.42 sec*proc (29 tests)

Total Test time (real) =  44.43 sec

real	0m44.441s
user	0m56.648s
sys	0m0.776s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.89 sec*proc (29 tests)

Total Test time (real) =  20.91 sec

real	0m20.913s
user	0m22.508s
sys	0m0.699s
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
0.00.000.296 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.220 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.265 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.267 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.268 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.269 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.270 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.271 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.044 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.047 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type  f16:   73 tensors
0.00.008.050 I print_info: file format = GGUF V3 (latest)
0.00.008.050 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.322 I load: special tokens cache size = 5
0.00.022.035 I load: token to piece cache size = 0.2032 MB
0.00.022.066 I print_info: arch             = bert
0.00.022.066 I print_info: vocab_only       = 0
0.00.022.067 I print_info: n_ctx_train      = 512
0.00.022.067 I print_info: n_embd           = 384
0.00.022.067 I print_info: n_layer          = 12
0.00.022.076 I print_info: n_head           = 12
0.00.022.078 I print_info: n_head_kv        = 12
0.00.022.078 I print_info: n_rot            = 32
0.00.022.078 I print_info: n_swa            = 0
0.00.022.079 I print_info: n_embd_head_k    = 32
0.00.022.079 I print_info: n_embd_head_v    = 32
0.00.022.081 I print_info: n_gqa            = 1
0.00.022.082 I print_info: n_embd_k_gqa     = 384
0.00.022.083 I print_info: n_embd_v_gqa     = 384
0.00.022.084 I print_info: f_norm_eps       = 1.0e-12
0.00.022.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.086 I print_info: f_logit_scale    = 0.0e+00
0.00.022.087 I print_info: n_ff             = 1536
0.00.022.087 I print_info: n_expert         = 0
0.00.022.088 I print_info: n_expert_used    = 0
0.00.022.088 I print_info: causal attn      = 0
0.00.022.088 I print_info: pooling type     = 2
0.00.022.088 I print_info: rope type        = 2
0.00.022.089 I print_info: rope scaling     = linear
0.00.022.090 I print_info: freq_base_train  = 10000.0
0.00.022.091 I print_info: freq_scale_train = 1
0.00.022.091 I print_info: n_ctx_orig_yarn  = 512
0.00.022.091 I print_info: rope_finetuned   = unknown
0.00.022.091 I print_info: ssm_d_conv       = 0
0.00.022.092 I print_info: ssm_d_inner      = 0
0.00.022.093 I print_info: ssm_d_state      = 0
0.00.022.093 I print_info: ssm_dt_rank      = 0
0.00.022.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.094 I print_info: model type       = 33M
0.00.022.096 I print_info: model params     = 33.21 M
0.00.022.096 I print_info: general.name     = Bge Small
0.00.022.099 I print_info: vocab type       = WPM
0.00.022.100 I print_info: n_vocab          = 30522
0.00.022.100 I print_info: n_merges         = 0
0.00.022.101 I print_info: BOS token        = 101 '[CLS]'
0.00.022.101 I print_info: UNK token        = 100 '[UNK]'
0.00.022.102 I print_info: SEP token        = 102 '[SEP]'
0.00.022.102 I print_info: PAD token        = 0 '[PAD]'
0.00.022.102 I print_info: MASK token       = 103 '[MASK]'
0.00.022.102 I print_info: LF token         = 0 '[PAD]'
0.00.022.102 I print_info: max token length = 21
0.00.022.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.519 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.540 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.899 I llama_context: constructing llama_context
0.00.040.912 I llama_context: n_seq_max     = 1
0.00.040.912 I llama_context: n_ctx         = 512
0.00.040.913 I llama_context: n_ctx_per_seq = 512
0.00.040.913 I llama_context: n_batch       = 2048
0.00.040.913 I llama_context: n_ubatch      = 2048
0.00.040.914 I llama_context: flash_attn    = 0
0.00.040.916 I llama_context: freq_base     = 10000.0
0.00.040.916 I llama_context: freq_scale    = 1
0.00.040.939 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.541 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.043.562 I reserve: graph nodes  = 441
0.00.043.563 I reserve: graph splits = 1
0.00.043.564 W get_kv_self: llama_context does not have a KV cache
0.00.043.566 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.778 W get_kv_self: llama_context does not have a KV cache
0.00.046.798 I 
0.00.046.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.546 W get_kv_self: llama_context does not have a KV cache
0.00.047.570 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.821 I llama_perf_context_print:        load time =      46.46 ms
0.00.051.837 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2258.47 tokens per second)
0.00.051.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.838 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.062s
user	0m0.078s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.990 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.994 I print_info: file format = GGUF V3 (latest)
0.00.007.994 I print_info: file type   = Q8_0
0.00.007.996 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.360 I load: special tokens cache size = 5
0.00.021.966 I load: token to piece cache size = 0.2032 MB
0.00.021.991 I print_info: arch             = bert
0.00.021.992 I print_info: vocab_only       = 0
0.00.021.992 I print_info: n_ctx_train      = 512
0.00.021.992 I print_info: n_embd           = 384
0.00.021.993 I print_info: n_layer          = 12
0.00.022.000 I print_info: n_head           = 12
0.00.022.002 I print_info: n_head_kv        = 12
0.00.022.002 I print_info: n_rot            = 32
0.00.022.002 I print_info: n_swa            = 0
0.00.022.003 I print_info: n_embd_head_k    = 32
0.00.022.003 I print_info: n_embd_head_v    = 32
0.00.022.004 I print_info: n_gqa            = 1
0.00.022.005 I print_info: n_embd_k_gqa     = 384
0.00.022.006 I print_info: n_embd_v_gqa     = 384
0.00.022.007 I print_info: f_norm_eps       = 1.0e-12
0.00.022.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.009 I print_info: f_logit_scale    = 0.0e+00
0.00.022.010 I print_info: n_ff             = 1536
0.00.022.010 I print_info: n_expert         = 0
0.00.022.010 I print_info: n_expert_used    = 0
0.00.022.011 I print_info: causal attn      = 0
0.00.022.011 I print_info: pooling type     = 2
0.00.022.011 I print_info: rope type        = 2
0.00.022.012 I print_info: rope scaling     = linear
0.00.022.013 I print_info: freq_base_train  = 10000.0
0.00.022.013 I print_info: freq_scale_train = 1
0.00.022.014 I print_info: n_ctx_orig_yarn  = 512
0.00.022.014 I print_info: rope_finetuned   = unknown
0.00.022.014 I print_info: ssm_d_conv       = 0
0.00.022.014 I print_info: ssm_d_inner      = 0
0.00.022.014 I print_info: ssm_d_state      = 0
0.00.022.015 I print_info: ssm_dt_rank      = 0
0.00.022.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.015 I print_info: model type       = 33M
0.00.022.016 I print_info: model params     = 33.21 M
0.00.022.016 I print_info: general.name     = Bge Small
0.00.022.019 I print_info: vocab type       = WPM
0.00.022.020 I print_info: n_vocab          = 30522
0.00.022.021 I print_info: n_merges         = 0
0.00.022.022 I print_info: BOS token        = 101 '[CLS]'
0.00.022.022 I print_info: UNK token        = 100 '[UNK]'
0.00.022.024 I print_info: SEP token        = 102 '[SEP]'
0.00.022.025 I print_info: PAD token        = 0 '[PAD]'
0.00.022.026 I print_info: MASK token       = 103 '[MASK]'
0.00.022.027 I print_info: LF token         = 0 '[PAD]'
0.00.022.027 I print_info: max token length = 21
0.00.022.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.884 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.906 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.724 I llama_context: constructing llama_context
0.00.031.738 I llama_context: n_seq_max     = 1
0.00.031.741 I llama_context: n_ctx         = 512
0.00.031.741 I llama_context: n_ctx_per_seq = 512
0.00.031.742 I llama_context: n_batch       = 2048
0.00.031.742 I llama_context: n_ubatch      = 2048
0.00.031.743 I llama_context: flash_attn    = 0
0.00.031.745 I llama_context: freq_base     = 10000.0
0.00.031.746 I llama_context: freq_scale    = 1
0.00.031.770 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.606 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.624 I reserve: graph nodes  = 441
0.00.034.624 I reserve: graph splits = 1
0.00.034.625 W get_kv_self: llama_context does not have a KV cache
0.00.034.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.663 W get_kv_self: llama_context does not have a KV cache
0.00.036.689 I 
0.00.036.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.378 W get_kv_self: llama_context does not have a KV cache
0.00.037.397 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.751 I llama_perf_context_print:        load time =      36.33 ms
0.00.039.752 I llama_perf_context_print: prompt eval time =       2.09 ms /     9 tokens (    0.23 ms per token,  4300.05 tokens per second)
0.00.039.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.754 I llama_perf_context_print:       total time =       3.06 ms /    10 tokens

real	0m0.049s
user	0m0.120s
sys	0m0.021s
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
0.00.000.309 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.483 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.529 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.597 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.597 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.611 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.616 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.117 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.118 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.118 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.119 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.120 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - type  f32:   40 tensors
0.00.021.123 I llama_model_loader: - type  f16:   30 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = F16
0.00.021.129 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.519 W load: empty token at index 5
0.00.039.047 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.457 I load: special tokens cache size = 5
0.00.346.596 I load: token to piece cache size = 1.5060 MB
0.00.346.620 I print_info: arch             = jina-bert-v2
0.00.346.621 I print_info: vocab_only       = 0
0.00.346.621 I print_info: n_ctx_train      = 8192
0.00.346.622 I print_info: n_embd           = 384
0.00.346.622 I print_info: n_layer          = 4
0.00.346.631 I print_info: n_head           = 12
0.00.346.632 I print_info: n_head_kv        = 12
0.00.346.633 I print_info: n_rot            = 32
0.00.346.633 I print_info: n_swa            = 0
0.00.346.633 I print_info: n_embd_head_k    = 32
0.00.346.634 I print_info: n_embd_head_v    = 32
0.00.346.635 I print_info: n_gqa            = 1
0.00.346.636 I print_info: n_embd_k_gqa     = 384
0.00.346.638 I print_info: n_embd_v_gqa     = 384
0.00.346.639 I print_info: f_norm_eps       = 1.0e-12
0.00.346.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.641 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.641 I print_info: f_logit_scale    = 0.0e+00
0.00.346.642 I print_info: n_ff             = 1536
0.00.346.643 I print_info: n_expert         = 0
0.00.346.643 I print_info: n_expert_used    = 0
0.00.346.643 I print_info: causal attn      = 0
0.00.346.644 I print_info: pooling type     = -1
0.00.346.644 I print_info: rope type        = -1
0.00.346.644 I print_info: rope scaling     = linear
0.00.346.645 I print_info: freq_base_train  = 10000.0
0.00.346.646 I print_info: freq_scale_train = 1
0.00.346.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.647 I print_info: rope_finetuned   = unknown
0.00.346.647 I print_info: ssm_d_conv       = 0
0.00.346.647 I print_info: ssm_d_inner      = 0
0.00.346.648 I print_info: ssm_d_state      = 0
0.00.346.648 I print_info: ssm_dt_rank      = 0
0.00.346.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.649 I print_info: model type       = 33M
0.00.346.650 I print_info: model params     = 32.90 M
0.00.346.650 I print_info: general.name     = Jina Bert Implementation
0.00.346.653 I print_info: vocab type       = BPE
0.00.346.654 I print_info: n_vocab          = 61056
0.00.346.654 I print_info: n_merges         = 39382
0.00.346.655 I print_info: BOS token        = 0 '<s>'
0.00.346.655 I print_info: EOS token        = 2 '</s>'
0.00.346.655 I print_info: UNK token        = 3 '<unk>'
0.00.346.655 I print_info: SEP token        = 2 '</s>'
0.00.346.656 I print_info: PAD token        = 1 '<pad>'
0.00.346.656 I print_info: MASK token       = 4 '<mask>'
0.00.346.656 I print_info: EOG token        = 2 '</s>'
0.00.346.656 I print_info: max token length = 45
0.00.346.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.016 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.038 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.728 I llama_context: constructing llama_context
0.00.357.743 I llama_context: n_seq_max     = 1
0.00.357.743 I llama_context: n_ctx         = 8192
0.00.357.744 I llama_context: n_ctx_per_seq = 8192
0.00.357.744 I llama_context: n_batch       = 2048
0.00.357.744 I llama_context: n_ubatch      = 2048
0.00.357.745 I llama_context: flash_attn    = 0
0.00.357.747 I llama_context: freq_base     = 10000.0
0.00.357.748 I llama_context: freq_scale    = 1
0.00.357.773 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.993 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.360.013 I reserve: graph nodes  = 158
0.00.360.014 I reserve: graph splits = 1
0.00.360.015 W get_kv_self: llama_context does not have a KV cache
0.00.360.017 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.785 W get_kv_self: llama_context does not have a KV cache
0.00.364.811 I 
0.00.364.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.038 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.065 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.070 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.070 I main: number of tokens in prompt = 13
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


0.00.365.075 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.075 I main: number of tokens in prompt = 40
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


0.00.365.144 W get_kv_self: llama_context does not have a KV cache
0.00.365.159 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.937 I llama_perf_context_print:        load time =     364.46 ms
0.00.372.939 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8135.42 tokens per second)
0.00.372.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.940 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m0.391s
user	0m0.400s
sys	0m0.040s
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
0.00.000.300 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type  f16:   98 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = all F32 (guessed)
0.00.021.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.424 I load: special tokens cache size = 25
0.00.065.339 I load: token to piece cache size = 0.2984 MB
0.00.065.371 I print_info: arch             = gptneox
0.00.065.371 I print_info: vocab_only       = 0
0.00.065.371 I print_info: n_ctx_train      = 2048
0.00.065.372 I print_info: n_embd           = 2048
0.00.065.372 I print_info: n_layer          = 24
0.00.065.381 I print_info: n_head           = 16
0.00.065.383 I print_info: n_head_kv        = 16
0.00.065.383 I print_info: n_rot            = 32
0.00.065.384 I print_info: n_swa            = 0
0.00.065.384 I print_info: n_embd_head_k    = 128
0.00.065.384 I print_info: n_embd_head_v    = 128
0.00.065.386 I print_info: n_gqa            = 1
0.00.065.388 I print_info: n_embd_k_gqa     = 2048
0.00.065.389 I print_info: n_embd_v_gqa     = 2048
0.00.065.391 I print_info: f_norm_eps       = 1.0e-05
0.00.065.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.393 I print_info: f_logit_scale    = 0.0e+00
0.00.065.394 I print_info: n_ff             = 8192
0.00.065.394 I print_info: n_expert         = 0
0.00.065.394 I print_info: n_expert_used    = 0
0.00.065.395 I print_info: causal attn      = 1
0.00.065.395 I print_info: pooling type     = 0
0.00.065.395 I print_info: rope type        = 2
0.00.065.396 I print_info: rope scaling     = linear
0.00.065.397 I print_info: freq_base_train  = 10000.0
0.00.065.397 I print_info: freq_scale_train = 1
0.00.065.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.398 I print_info: rope_finetuned   = unknown
0.00.065.398 I print_info: ssm_d_conv       = 0
0.00.065.399 I print_info: ssm_d_inner      = 0
0.00.065.399 I print_info: ssm_d_state      = 0
0.00.065.399 I print_info: ssm_dt_rank      = 0
0.00.065.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.400 I print_info: model type       = 1.4B
0.00.065.401 I print_info: model params     = 1.41 B
0.00.065.401 I print_info: general.name     = 1.4B
0.00.065.404 I print_info: vocab type       = BPE
0.00.065.405 I print_info: n_vocab          = 50304
0.00.065.405 I print_info: n_merges         = 50009
0.00.065.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.408 I print_info: LF token         = 187 'Ċ'
0.00.065.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.408 I print_info: max token length = 1024
0.00.065.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.890 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.254.912 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.726 I llama_context: constructing llama_context
0.01.066.745 I llama_context: n_seq_max     = 1
0.01.066.745 I llama_context: n_ctx         = 2048
0.01.066.746 I llama_context: n_ctx_per_seq = 2048
0.01.066.746 I llama_context: n_batch       = 2048
0.01.066.746 I llama_context: n_ubatch      = 512
0.01.066.747 I llama_context: flash_attn    = 0
0.01.066.751 I llama_context: freq_base     = 10000.0
0.01.066.752 I llama_context: freq_scale    = 1
0.01.066.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.801 I llama_context_kv_self: constructing llama_context_kv_self
0.01.066.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.138.356 I init:        CPU KV buffer size =   384.00 MiB
0.01.138.388 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.747 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.141.761 I reserve: graph nodes  = 991
0.01.141.762 I reserve: graph splits = 1
0.01.141.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.659 I main: llama threadpool init, n_threads = 4
0.01.247.683 I 
0.01.247.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.247.766 I 
0.01.247.858 I sampler seed: 1234
0.01.247.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.881 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.269.860 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.05.269.863 I llama_perf_context_print:        load time =    1246.06 ms
0.05.269.865 I llama_perf_context_print: prompt eval time =     101.51 ms /     7 tokens (   14.50 ms per token,    68.96 tokens per second)
0.05.269.866 I llama_perf_context_print:        eval time =    3908.05 ms /    63 runs   (   62.03 ms per token,    16.12 tokens per second)
0.05.269.867 I llama_perf_context_print:       total time =    4023.27 ms /    70 tokens

real	0m5.367s
user	0m16.853s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type  f16:   98 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = all F32 (guessed)
0.00.021.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.230 I load: special tokens cache size = 25
0.00.064.115 I load: token to piece cache size = 0.2984 MB
0.00.064.142 I print_info: arch             = gptneox
0.00.064.142 I print_info: vocab_only       = 0
0.00.064.143 I print_info: n_ctx_train      = 2048
0.00.064.143 I print_info: n_embd           = 2048
0.00.064.143 I print_info: n_layer          = 24
0.00.064.160 I print_info: n_head           = 16
0.00.064.162 I print_info: n_head_kv        = 16
0.00.064.163 I print_info: n_rot            = 32
0.00.064.163 I print_info: n_swa            = 0
0.00.064.164 I print_info: n_embd_head_k    = 128
0.00.064.164 I print_info: n_embd_head_v    = 128
0.00.064.165 I print_info: n_gqa            = 1
0.00.064.167 I print_info: n_embd_k_gqa     = 2048
0.00.064.168 I print_info: n_embd_v_gqa     = 2048
0.00.064.170 I print_info: f_norm_eps       = 1.0e-05
0.00.064.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.171 I print_info: f_logit_scale    = 0.0e+00
0.00.064.172 I print_info: n_ff             = 8192
0.00.064.173 I print_info: n_expert         = 0
0.00.064.173 I print_info: n_expert_used    = 0
0.00.064.173 I print_info: causal attn      = 1
0.00.064.173 I print_info: pooling type     = 0
0.00.064.174 I print_info: rope type        = 2
0.00.064.174 I print_info: rope scaling     = linear
0.00.064.175 I print_info: freq_base_train  = 10000.0
0.00.064.176 I print_info: freq_scale_train = 1
0.00.064.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.176 I print_info: rope_finetuned   = unknown
0.00.064.177 I print_info: ssm_d_conv       = 0
0.00.064.177 I print_info: ssm_d_inner      = 0
0.00.064.177 I print_info: ssm_d_state      = 0
0.00.064.177 I print_info: ssm_dt_rank      = 0
0.00.064.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.178 I print_info: model type       = 1.4B
0.00.064.179 I print_info: model params     = 1.41 B
0.00.064.179 I print_info: general.name     = 1.4B
0.00.064.182 I print_info: vocab type       = BPE
0.00.064.183 I print_info: n_vocab          = 50304
0.00.064.183 I print_info: n_merges         = 50009
0.00.064.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: LF token         = 187 'Ċ'
0.00.064.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: max token length = 1024
0.00.064.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.294 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.309 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.649 I llama_context: constructing llama_context
0.01.039.668 I llama_context: n_seq_max     = 1
0.01.039.669 I llama_context: n_ctx         = 128
0.01.039.669 I llama_context: n_ctx_per_seq = 128
0.01.039.669 I llama_context: n_batch       = 128
0.01.039.670 I llama_context: n_ubatch      = 128
0.01.039.670 I llama_context: flash_attn    = 0
0.01.039.675 I llama_context: freq_base     = 10000.0
0.01.039.676 I llama_context: freq_scale    = 1
0.01.039.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.727 I llama_context_kv_self: constructing llama_context_kv_self
0.01.039.734 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.044.297 I init:        CPU KV buffer size =    24.00 MiB
0.01.044.329 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.798 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.047.815 I reserve: graph nodes  = 991
0.01.047.815 I reserve: graph splits = 1
0.01.047.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.595 I 
0.01.118.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.744 I perplexity: tokenizing the input ..
0.01.125.311 I perplexity: tokenization took 6.564 ms
0.01.125.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.516 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.266 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.313 I llama_perf_context_print:        load time =    1118.16 ms
0.02.163.328 I llama_perf_context_print: prompt eval time =    1032.22 ms /   128 tokens (    8.06 ms per token,   124.01 tokens per second)
0.02.163.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.331 I llama_perf_context_print:       total time =    1044.72 ms /   129 tokens

real	0m2.259s
user	0m4.909s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q8_0
0.00.021.264 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.115 I load: special tokens cache size = 25
0.00.063.874 I load: token to piece cache size = 0.2984 MB
0.00.063.898 I print_info: arch             = gptneox
0.00.063.899 I print_info: vocab_only       = 0
0.00.063.899 I print_info: n_ctx_train      = 2048
0.00.063.900 I print_info: n_embd           = 2048
0.00.063.900 I print_info: n_layer          = 24
0.00.063.908 I print_info: n_head           = 16
0.00.063.910 I print_info: n_head_kv        = 16
0.00.063.910 I print_info: n_rot            = 32
0.00.063.911 I print_info: n_swa            = 0
0.00.063.911 I print_info: n_embd_head_k    = 128
0.00.063.911 I print_info: n_embd_head_v    = 128
0.00.063.913 I print_info: n_gqa            = 1
0.00.063.914 I print_info: n_embd_k_gqa     = 2048
0.00.063.915 I print_info: n_embd_v_gqa     = 2048
0.00.063.916 I print_info: f_norm_eps       = 1.0e-05
0.00.063.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.918 I print_info: f_logit_scale    = 0.0e+00
0.00.063.918 I print_info: n_ff             = 8192
0.00.063.918 I print_info: n_expert         = 0
0.00.063.919 I print_info: n_expert_used    = 0
0.00.063.919 I print_info: causal attn      = 1
0.00.063.919 I print_info: pooling type     = 0
0.00.063.919 I print_info: rope type        = 2
0.00.063.920 I print_info: rope scaling     = linear
0.00.063.921 I print_info: freq_base_train  = 10000.0
0.00.063.921 I print_info: freq_scale_train = 1
0.00.063.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.922 I print_info: rope_finetuned   = unknown
0.00.063.922 I print_info: ssm_d_conv       = 0
0.00.063.922 I print_info: ssm_d_inner      = 0
0.00.063.922 I print_info: ssm_d_state      = 0
0.00.063.923 I print_info: ssm_dt_rank      = 0
0.00.063.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.923 I print_info: model type       = 1.4B
0.00.063.924 I print_info: model params     = 1.41 B
0.00.063.924 I print_info: general.name     = 1.4B
0.00.063.926 I print_info: vocab type       = BPE
0.00.063.927 I print_info: n_vocab          = 50304
0.00.063.927 I print_info: n_merges         = 50009
0.00.063.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: LF token         = 187 'Ċ'
0.00.063.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: max token length = 1024
0.00.063.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.038 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.059 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.575 I llama_context: constructing llama_context
0.00.322.609 I llama_context: n_seq_max     = 1
0.00.322.616 I llama_context: n_ctx         = 2048
0.00.322.623 I llama_context: n_ctx_per_seq = 2048
0.00.322.630 I llama_context: n_batch       = 2048
0.00.322.637 I llama_context: n_ubatch      = 512
0.00.322.657 I llama_context: flash_attn    = 0
0.00.322.670 I llama_context: freq_base     = 10000.0
0.00.322.677 I llama_context: freq_scale    = 1
0.00.322.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.759 I llama_context_kv_self: constructing llama_context_kv_self
0.00.322.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.402 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.455 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.957 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.399.991 I reserve: graph nodes  = 991
0.00.399.998 I reserve: graph splits = 1
0.00.400.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.398 I main: llama threadpool init, n_threads = 4
0.00.493.423 I 
0.00.493.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.512 I 
0.00.493.621 I sampler seed: 1234
0.00.493.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.646 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.760.044 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.760.047 I llama_perf_context_print:        load time =     491.76 ms
0.02.760.048 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.86 tokens per second)
0.02.760.049 I llama_perf_context_print:        eval time =    2201.15 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.760.050 I llama_perf_context_print:       total time =    2267.76 ms /    70 tokens

real	0m2.828s
user	0m10.080s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q8_0
0.00.021.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.161 I load: special tokens cache size = 25
0.00.063.960 I load: token to piece cache size = 0.2984 MB
0.00.063.986 I print_info: arch             = gptneox
0.00.063.986 I print_info: vocab_only       = 0
0.00.063.986 I print_info: n_ctx_train      = 2048
0.00.063.987 I print_info: n_embd           = 2048
0.00.063.987 I print_info: n_layer          = 24
0.00.063.996 I print_info: n_head           = 16
0.00.063.998 I print_info: n_head_kv        = 16
0.00.063.998 I print_info: n_rot            = 32
0.00.063.998 I print_info: n_swa            = 0
0.00.063.999 I print_info: n_embd_head_k    = 128
0.00.063.999 I print_info: n_embd_head_v    = 128
0.00.064.001 I print_info: n_gqa            = 1
0.00.064.002 I print_info: n_embd_k_gqa     = 2048
0.00.064.003 I print_info: n_embd_v_gqa     = 2048
0.00.064.005 I print_info: f_norm_eps       = 1.0e-05
0.00.064.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.006 I print_info: f_logit_scale    = 0.0e+00
0.00.064.007 I print_info: n_ff             = 8192
0.00.064.008 I print_info: n_expert         = 0
0.00.064.008 I print_info: n_expert_used    = 0
0.00.064.008 I print_info: causal attn      = 1
0.00.064.008 I print_info: pooling type     = 0
0.00.064.009 I print_info: rope type        = 2
0.00.064.009 I print_info: rope scaling     = linear
0.00.064.010 I print_info: freq_base_train  = 10000.0
0.00.064.011 I print_info: freq_scale_train = 1
0.00.064.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.012 I print_info: rope_finetuned   = unknown
0.00.064.012 I print_info: ssm_d_conv       = 0
0.00.064.012 I print_info: ssm_d_inner      = 0
0.00.064.012 I print_info: ssm_d_state      = 0
0.00.064.013 I print_info: ssm_dt_rank      = 0
0.00.064.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.014 I print_info: model type       = 1.4B
0.00.064.014 I print_info: model params     = 1.41 B
0.00.064.015 I print_info: general.name     = 1.4B
0.00.064.018 I print_info: vocab type       = BPE
0.00.064.018 I print_info: n_vocab          = 50304
0.00.064.019 I print_info: n_merges         = 50009
0.00.064.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: LF token         = 187 'Ċ'
0.00.064.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: max token length = 1024
0.00.064.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.665 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.680 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.185 I llama_context: constructing llama_context
0.00.319.221 I llama_context: n_seq_max     = 1
0.00.319.228 I llama_context: n_ctx         = 128
0.00.319.235 I llama_context: n_ctx_per_seq = 128
0.00.319.242 I llama_context: n_batch       = 128
0.00.319.248 I llama_context: n_ubatch      = 128
0.00.319.255 I llama_context: flash_attn    = 0
0.00.319.280 I llama_context: freq_base     = 10000.0
0.00.319.287 I llama_context: freq_scale    = 1
0.00.319.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.376 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.137 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.182 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.502 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.327.636 I reserve: graph nodes  = 991
0.00.327.653 I reserve: graph splits = 1
0.00.327.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.862 I 
0.00.385.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.018 I perplexity: tokenizing the input ..
0.00.392.468 I perplexity: tokenization took 6.446 ms
0.00.392.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.026 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.800 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.847 I llama_perf_context_print:        load time =     385.44 ms
0.00.796.863 I llama_perf_context_print: prompt eval time =     398.53 ms /   128 tokens (    3.11 ms per token,   321.18 tokens per second)
0.00.796.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.865 I llama_perf_context_print:       total time =     410.98 ms /   129 tokens

real	0m0.861s
user	0m2.570s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q4_0
0.00.021.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.231 I load: special tokens cache size = 25
0.00.062.971 I load: token to piece cache size = 0.2984 MB
0.00.062.996 I print_info: arch             = gptneox
0.00.062.997 I print_info: vocab_only       = 0
0.00.062.997 I print_info: n_ctx_train      = 2048
0.00.062.997 I print_info: n_embd           = 2048
0.00.062.998 I print_info: n_layer          = 24
0.00.063.006 I print_info: n_head           = 16
0.00.063.008 I print_info: n_head_kv        = 16
0.00.063.008 I print_info: n_rot            = 32
0.00.063.009 I print_info: n_swa            = 0
0.00.063.009 I print_info: n_embd_head_k    = 128
0.00.063.009 I print_info: n_embd_head_v    = 128
0.00.063.011 I print_info: n_gqa            = 1
0.00.063.013 I print_info: n_embd_k_gqa     = 2048
0.00.063.014 I print_info: n_embd_v_gqa     = 2048
0.00.063.015 I print_info: f_norm_eps       = 1.0e-05
0.00.063.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.017 I print_info: f_logit_scale    = 0.0e+00
0.00.063.017 I print_info: n_ff             = 8192
0.00.063.018 I print_info: n_expert         = 0
0.00.063.018 I print_info: n_expert_used    = 0
0.00.063.018 I print_info: causal attn      = 1
0.00.063.019 I print_info: pooling type     = 0
0.00.063.019 I print_info: rope type        = 2
0.00.063.019 I print_info: rope scaling     = linear
0.00.063.020 I print_info: freq_base_train  = 10000.0
0.00.063.021 I print_info: freq_scale_train = 1
0.00.063.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.021 I print_info: rope_finetuned   = unknown
0.00.063.021 I print_info: ssm_d_conv       = 0
0.00.063.022 I print_info: ssm_d_inner      = 0
0.00.063.022 I print_info: ssm_d_state      = 0
0.00.063.022 I print_info: ssm_dt_rank      = 0
0.00.063.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.023 I print_info: model type       = 1.4B
0.00.063.024 I print_info: model params     = 1.41 B
0.00.063.024 I print_info: general.name     = 1.4B
0.00.063.026 I print_info: vocab type       = BPE
0.00.063.027 I print_info: n_vocab          = 50304
0.00.063.028 I print_info: n_merges         = 50009
0.00.063.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.029 I print_info: LF token         = 187 'Ċ'
0.00.063.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.030 I print_info: max token length = 1024
0.00.063.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.328 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.350 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.563 I llama_context: constructing llama_context
0.00.229.581 I llama_context: n_seq_max     = 1
0.00.229.581 I llama_context: n_ctx         = 2048
0.00.229.582 I llama_context: n_ctx_per_seq = 2048
0.00.229.583 I llama_context: n_batch       = 2048
0.00.229.583 I llama_context: n_ubatch      = 512
0.00.229.584 I llama_context: flash_attn    = 0
0.00.229.591 I llama_context: freq_base     = 10000.0
0.00.229.592 I llama_context: freq_scale    = 1
0.00.229.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.743 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.204 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.240 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.552 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.573 I reserve: graph nodes  = 991
0.00.303.573 I reserve: graph splits = 1
0.00.303.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.882 I main: llama threadpool init, n_threads = 4
0.00.383.905 I 
0.00.383.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.990 I 
0.00.384.098 I sampler seed: 1234
0.00.384.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.128 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.887.810 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.01.887.814 I llama_perf_context_print:        load time =     382.33 ms
0.01.887.815 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.48 tokens per second)
0.01.887.817 I llama_perf_context_print:        eval time =    1448.83 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.887.817 I llama_perf_context_print:       total time =    1505.01 ms /    70 tokens

real	0m1.934s
user	0m6.817s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_0
0.00.021.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.987 I load: special tokens cache size = 25
0.00.063.918 I load: token to piece cache size = 0.2984 MB
0.00.063.943 I print_info: arch             = gptneox
0.00.063.943 I print_info: vocab_only       = 0
0.00.063.944 I print_info: n_ctx_train      = 2048
0.00.063.944 I print_info: n_embd           = 2048
0.00.063.944 I print_info: n_layer          = 24
0.00.063.953 I print_info: n_head           = 16
0.00.063.955 I print_info: n_head_kv        = 16
0.00.063.955 I print_info: n_rot            = 32
0.00.063.956 I print_info: n_swa            = 0
0.00.063.956 I print_info: n_embd_head_k    = 128
0.00.063.956 I print_info: n_embd_head_v    = 128
0.00.063.958 I print_info: n_gqa            = 1
0.00.063.959 I print_info: n_embd_k_gqa     = 2048
0.00.063.961 I print_info: n_embd_v_gqa     = 2048
0.00.063.962 I print_info: f_norm_eps       = 1.0e-05
0.00.063.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.963 I print_info: f_logit_scale    = 0.0e+00
0.00.063.964 I print_info: n_ff             = 8192
0.00.063.964 I print_info: n_expert         = 0
0.00.063.965 I print_info: n_expert_used    = 0
0.00.063.965 I print_info: causal attn      = 1
0.00.063.965 I print_info: pooling type     = 0
0.00.063.966 I print_info: rope type        = 2
0.00.063.966 I print_info: rope scaling     = linear
0.00.063.967 I print_info: freq_base_train  = 10000.0
0.00.063.968 I print_info: freq_scale_train = 1
0.00.063.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.969 I print_info: rope_finetuned   = unknown
0.00.063.969 I print_info: ssm_d_conv       = 0
0.00.063.969 I print_info: ssm_d_inner      = 0
0.00.063.970 I print_info: ssm_d_state      = 0
0.00.063.970 I print_info: ssm_dt_rank      = 0
0.00.063.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.971 I print_info: model type       = 1.4B
0.00.063.971 I print_info: model params     = 1.41 B
0.00.063.972 I print_info: general.name     = 1.4B
0.00.063.974 I print_info: vocab type       = BPE
0.00.063.975 I print_info: n_vocab          = 50304
0.00.063.975 I print_info: n_merges         = 50009
0.00.063.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.977 I print_info: LF token         = 187 'Ċ'
0.00.063.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.978 I print_info: max token length = 1024
0.00.063.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.256 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.270 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.634 I llama_context: constructing llama_context
0.00.227.653 I llama_context: n_seq_max     = 1
0.00.227.654 I llama_context: n_ctx         = 128
0.00.227.654 I llama_context: n_ctx_per_seq = 128
0.00.227.655 I llama_context: n_batch       = 128
0.00.227.655 I llama_context: n_ubatch      = 128
0.00.227.656 I llama_context: flash_attn    = 0
0.00.227.664 I llama_context: freq_base     = 10000.0
0.00.227.665 I llama_context: freq_scale    = 1
0.00.227.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.724 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.951 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.987 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.688 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.236.704 I reserve: graph nodes  = 991
0.00.236.704 I reserve: graph splits = 1
0.00.236.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.015 I 
0.00.283.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.226 I perplexity: tokenizing the input ..
0.00.289.708 I perplexity: tokenization took 6.478 ms
0.00.289.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.296 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.029 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.144 I llama_perf_context_print:        load time =     282.61 ms
0.00.733.146 I llama_perf_context_print: prompt eval time =     437.63 ms /   128 tokens (    3.42 ms per token,   292.48 tokens per second)
0.00.733.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.148 I llama_perf_context_print:       total time =     450.13 ms /   129 tokens

real	0m0.780s
user	0m2.585s
sys	0m0.424s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q4_1
0.00.021.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.832 I load: special tokens cache size = 25
0.00.063.635 I load: token to piece cache size = 0.2984 MB
0.00.063.661 I print_info: arch             = gptneox
0.00.063.661 I print_info: vocab_only       = 0
0.00.063.661 I print_info: n_ctx_train      = 2048
0.00.063.662 I print_info: n_embd           = 2048
0.00.063.662 I print_info: n_layer          = 24
0.00.063.671 I print_info: n_head           = 16
0.00.063.673 I print_info: n_head_kv        = 16
0.00.063.673 I print_info: n_rot            = 32
0.00.063.673 I print_info: n_swa            = 0
0.00.063.673 I print_info: n_embd_head_k    = 128
0.00.063.673 I print_info: n_embd_head_v    = 128
0.00.063.675 I print_info: n_gqa            = 1
0.00.063.677 I print_info: n_embd_k_gqa     = 2048
0.00.063.678 I print_info: n_embd_v_gqa     = 2048
0.00.063.679 I print_info: f_norm_eps       = 1.0e-05
0.00.063.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.681 I print_info: f_logit_scale    = 0.0e+00
0.00.063.681 I print_info: n_ff             = 8192
0.00.063.682 I print_info: n_expert         = 0
0.00.063.682 I print_info: n_expert_used    = 0
0.00.063.682 I print_info: causal attn      = 1
0.00.063.682 I print_info: pooling type     = 0
0.00.063.683 I print_info: rope type        = 2
0.00.063.683 I print_info: rope scaling     = linear
0.00.063.684 I print_info: freq_base_train  = 10000.0
0.00.063.685 I print_info: freq_scale_train = 1
0.00.063.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.685 I print_info: rope_finetuned   = unknown
0.00.063.686 I print_info: ssm_d_conv       = 0
0.00.063.686 I print_info: ssm_d_inner      = 0
0.00.063.686 I print_info: ssm_d_state      = 0
0.00.063.686 I print_info: ssm_dt_rank      = 0
0.00.063.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.687 I print_info: model type       = 1.4B
0.00.063.687 I print_info: model params     = 1.41 B
0.00.063.688 I print_info: general.name     = 1.4B
0.00.063.690 I print_info: vocab type       = BPE
0.00.063.691 I print_info: n_vocab          = 50304
0.00.063.692 I print_info: n_merges         = 50009
0.00.063.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: LF token         = 187 'Ċ'
0.00.063.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: max token length = 1024
0.00.063.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.721 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.738 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.387 I llama_context: constructing llama_context
0.00.242.474 I llama_context: n_seq_max     = 1
0.00.242.481 I llama_context: n_ctx         = 2048
0.00.242.488 I llama_context: n_ctx_per_seq = 2048
0.00.242.494 I llama_context: n_batch       = 2048
0.00.242.502 I llama_context: n_ubatch      = 512
0.00.242.509 I llama_context: flash_attn    = 0
0.00.242.519 I llama_context: freq_base     = 10000.0
0.00.242.528 I llama_context: freq_scale    = 1
0.00.242.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.606 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.013 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.065 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.518 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.319.535 I reserve: graph nodes  = 991
0.00.319.535 I reserve: graph splits = 1
0.00.319.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.086 I main: llama threadpool init, n_threads = 4
0.00.405.108 I 
0.00.405.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.196 I 
0.00.405.294 I sampler seed: 1234
0.00.405.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.319 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.021.826 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.02.021.830 I llama_perf_context_print:        load time =     403.36 ms
0.02.021.831 I llama_perf_context_print: prompt eval time =      41.65 ms /     7 tokens (    5.95 ms per token,   168.06 tokens per second)
0.02.021.832 I llama_perf_context_print:        eval time =    1562.65 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.021.833 I llama_perf_context_print:       total time =    1617.94 ms /    70 tokens

real	0m2.069s
user	0m7.346s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.259 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_1
0.00.021.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.960 I load: special tokens cache size = 25
0.00.063.769 I load: token to piece cache size = 0.2984 MB
0.00.063.796 I print_info: arch             = gptneox
0.00.063.797 I print_info: vocab_only       = 0
0.00.063.797 I print_info: n_ctx_train      = 2048
0.00.063.798 I print_info: n_embd           = 2048
0.00.063.798 I print_info: n_layer          = 24
0.00.063.808 I print_info: n_head           = 16
0.00.063.810 I print_info: n_head_kv        = 16
0.00.063.810 I print_info: n_rot            = 32
0.00.063.811 I print_info: n_swa            = 0
0.00.063.811 I print_info: n_embd_head_k    = 128
0.00.063.811 I print_info: n_embd_head_v    = 128
0.00.063.813 I print_info: n_gqa            = 1
0.00.063.815 I print_info: n_embd_k_gqa     = 2048
0.00.063.816 I print_info: n_embd_v_gqa     = 2048
0.00.063.817 I print_info: f_norm_eps       = 1.0e-05
0.00.063.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.819 I print_info: f_logit_scale    = 0.0e+00
0.00.063.820 I print_info: n_ff             = 8192
0.00.063.821 I print_info: n_expert         = 0
0.00.063.821 I print_info: n_expert_used    = 0
0.00.063.821 I print_info: causal attn      = 1
0.00.063.822 I print_info: pooling type     = 0
0.00.063.822 I print_info: rope type        = 2
0.00.063.822 I print_info: rope scaling     = linear
0.00.063.823 I print_info: freq_base_train  = 10000.0
0.00.063.824 I print_info: freq_scale_train = 1
0.00.063.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.824 I print_info: rope_finetuned   = unknown
0.00.063.825 I print_info: ssm_d_conv       = 0
0.00.063.825 I print_info: ssm_d_inner      = 0
0.00.063.825 I print_info: ssm_d_state      = 0
0.00.063.826 I print_info: ssm_dt_rank      = 0
0.00.063.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.827 I print_info: model type       = 1.4B
0.00.063.827 I print_info: model params     = 1.41 B
0.00.063.828 I print_info: general.name     = 1.4B
0.00.063.831 I print_info: vocab type       = BPE
0.00.063.832 I print_info: n_vocab          = 50304
0.00.063.832 I print_info: n_merges         = 50009
0.00.063.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: LF token         = 187 'Ċ'
0.00.063.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: max token length = 1024
0.00.063.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.851 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.865 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.879 I llama_context: constructing llama_context
0.00.245.910 I llama_context: n_seq_max     = 1
0.00.245.917 I llama_context: n_ctx         = 128
0.00.245.924 I llama_context: n_ctx_per_seq = 128
0.00.245.930 I llama_context: n_batch       = 128
0.00.245.938 I llama_context: n_ubatch      = 128
0.00.245.944 I llama_context: flash_attn    = 0
0.00.245.955 I llama_context: freq_base     = 10000.0
0.00.245.964 I llama_context: freq_scale    = 1
0.00.245.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.055 I llama_context_kv_self: constructing llama_context_kv_self
0.00.246.077 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.870 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.915 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.286 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.254.320 I reserve: graph nodes  = 991
0.00.254.327 I reserve: graph splits = 1
0.00.254.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.357 I 
0.00.299.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.496 I perplexity: tokenizing the input ..
0.00.306.002 I perplexity: tokenization took 6.502 ms
0.00.306.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.028 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.823 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.870 I llama_perf_context_print:        load time =     298.95 ms
0.00.761.884 I llama_perf_context_print: prompt eval time =     450.07 ms /   128 tokens (    3.52 ms per token,   284.40 tokens per second)
0.00.761.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.887 I llama_perf_context_print:       total time =     462.51 ms /   129 tokens

real	0m0.806s
user	0m2.717s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q5_0
0.00.021.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.385 I load: special tokens cache size = 25
0.00.063.135 I load: token to piece cache size = 0.2984 MB
0.00.063.160 I print_info: arch             = gptneox
0.00.063.160 I print_info: vocab_only       = 0
0.00.063.161 I print_info: n_ctx_train      = 2048
0.00.063.161 I print_info: n_embd           = 2048
0.00.063.161 I print_info: n_layer          = 24
0.00.063.171 I print_info: n_head           = 16
0.00.063.173 I print_info: n_head_kv        = 16
0.00.063.173 I print_info: n_rot            = 32
0.00.063.174 I print_info: n_swa            = 0
0.00.063.174 I print_info: n_embd_head_k    = 128
0.00.063.174 I print_info: n_embd_head_v    = 128
0.00.063.175 I print_info: n_gqa            = 1
0.00.063.177 I print_info: n_embd_k_gqa     = 2048
0.00.063.178 I print_info: n_embd_v_gqa     = 2048
0.00.063.179 I print_info: f_norm_eps       = 1.0e-05
0.00.063.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.181 I print_info: f_logit_scale    = 0.0e+00
0.00.063.182 I print_info: n_ff             = 8192
0.00.063.182 I print_info: n_expert         = 0
0.00.063.182 I print_info: n_expert_used    = 0
0.00.063.182 I print_info: causal attn      = 1
0.00.063.182 I print_info: pooling type     = 0
0.00.063.183 I print_info: rope type        = 2
0.00.063.183 I print_info: rope scaling     = linear
0.00.063.184 I print_info: freq_base_train  = 10000.0
0.00.063.185 I print_info: freq_scale_train = 1
0.00.063.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.185 I print_info: rope_finetuned   = unknown
0.00.063.185 I print_info: ssm_d_conv       = 0
0.00.063.185 I print_info: ssm_d_inner      = 0
0.00.063.185 I print_info: ssm_d_state      = 0
0.00.063.186 I print_info: ssm_dt_rank      = 0
0.00.063.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.186 I print_info: model type       = 1.4B
0.00.063.187 I print_info: model params     = 1.41 B
0.00.063.187 I print_info: general.name     = 1.4B
0.00.063.189 I print_info: vocab type       = BPE
0.00.063.190 I print_info: n_vocab          = 50304
0.00.063.191 I print_info: n_merges         = 50009
0.00.063.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.193 I print_info: LF token         = 187 'Ċ'
0.00.063.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.193 I print_info: max token length = 1024
0.00.063.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.783 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.804 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.499 I llama_context: constructing llama_context
0.00.138.515 I llama_context: n_seq_max     = 1
0.00.138.516 I llama_context: n_ctx         = 2048
0.00.138.516 I llama_context: n_ctx_per_seq = 2048
0.00.138.516 I llama_context: n_batch       = 2048
0.00.138.516 I llama_context: n_ubatch      = 512
0.00.138.517 I llama_context: flash_attn    = 0
0.00.138.520 I llama_context: freq_base     = 10000.0
0.00.138.521 I llama_context: freq_scale    = 1
0.00.138.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.558 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.807 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.079 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.213.094 I reserve: graph nodes  = 991
0.00.213.095 I reserve: graph splits = 1
0.00.213.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.569 I main: llama threadpool init, n_threads = 4
0.00.302.590 I 
0.00.302.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.658 I 
0.00.302.747 I sampler seed: 1234
0.00.302.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.757 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.962 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.827.967 I llama_perf_context_print:        load time =     300.98 ms
0.02.827.969 I llama_perf_context_print: prompt eval time =     136.90 ms /     7 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.827.971 I llama_perf_context_print:        eval time =    2375.26 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.827.972 I llama_perf_context_print:       total time =    2526.51 ms /    70 tokens

real	0m2.876s
user	0m10.464s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q5_0
0.00.021.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.047 I load: special tokens cache size = 25
0.00.062.745 I load: token to piece cache size = 0.2984 MB
0.00.062.771 I print_info: arch             = gptneox
0.00.062.772 I print_info: vocab_only       = 0
0.00.062.772 I print_info: n_ctx_train      = 2048
0.00.062.772 I print_info: n_embd           = 2048
0.00.062.772 I print_info: n_layer          = 24
0.00.062.781 I print_info: n_head           = 16
0.00.062.783 I print_info: n_head_kv        = 16
0.00.062.783 I print_info: n_rot            = 32
0.00.062.784 I print_info: n_swa            = 0
0.00.062.784 I print_info: n_embd_head_k    = 128
0.00.062.784 I print_info: n_embd_head_v    = 128
0.00.062.786 I print_info: n_gqa            = 1
0.00.062.788 I print_info: n_embd_k_gqa     = 2048
0.00.062.820 I print_info: n_embd_v_gqa     = 2048
0.00.062.821 I print_info: f_norm_eps       = 1.0e-05
0.00.062.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.823 I print_info: f_logit_scale    = 0.0e+00
0.00.062.823 I print_info: n_ff             = 8192
0.00.062.824 I print_info: n_expert         = 0
0.00.062.824 I print_info: n_expert_used    = 0
0.00.062.824 I print_info: causal attn      = 1
0.00.062.825 I print_info: pooling type     = 0
0.00.062.825 I print_info: rope type        = 2
0.00.062.825 I print_info: rope scaling     = linear
0.00.062.827 I print_info: freq_base_train  = 10000.0
0.00.062.827 I print_info: freq_scale_train = 1
0.00.062.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.828 I print_info: rope_finetuned   = unknown
0.00.062.828 I print_info: ssm_d_conv       = 0
0.00.062.828 I print_info: ssm_d_inner      = 0
0.00.062.828 I print_info: ssm_d_state      = 0
0.00.062.829 I print_info: ssm_dt_rank      = 0
0.00.062.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.829 I print_info: model type       = 1.4B
0.00.062.830 I print_info: model params     = 1.41 B
0.00.062.830 I print_info: general.name     = 1.4B
0.00.062.833 I print_info: vocab type       = BPE
0.00.062.834 I print_info: n_vocab          = 50304
0.00.062.834 I print_info: n_merges         = 50009
0.00.062.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.836 I print_info: LF token         = 187 'Ċ'
0.00.062.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.836 I print_info: max token length = 1024
0.00.062.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.257 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.277 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.160 I llama_context: constructing llama_context
0.00.138.177 I llama_context: n_seq_max     = 1
0.00.138.178 I llama_context: n_ctx         = 128
0.00.138.178 I llama_context: n_ctx_per_seq = 128
0.00.138.178 I llama_context: n_batch       = 128
0.00.138.178 I llama_context: n_ubatch      = 128
0.00.138.178 I llama_context: flash_attn    = 0
0.00.138.181 I llama_context: freq_base     = 10000.0
0.00.138.181 I llama_context: freq_scale    = 1
0.00.138.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.217 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.080 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.254 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.270 I reserve: graph nodes  = 991
0.00.146.270 I reserve: graph splits = 1
0.00.146.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.376 I 
0.00.201.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.489 I perplexity: tokenizing the input ..
0.00.207.586 I perplexity: tokenization took 6.093 ms
0.00.207.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.109 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.866 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.907 I llama_perf_context_print:        load time =     201.00 ms
0.01.345.909 I llama_perf_context_print: prompt eval time =    1132.70 ms /   128 tokens (    8.85 ms per token,   113.00 tokens per second)
0.01.345.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.912 I llama_perf_context_print:       total time =    1144.53 ms /   129 tokens

real	0m1.392s
user	0m4.915s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q5_1
0.00.021.182 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.309 I load: special tokens cache size = 25
0.00.064.020 I load: token to piece cache size = 0.2984 MB
0.00.064.046 I print_info: arch             = gptneox
0.00.064.046 I print_info: vocab_only       = 0
0.00.064.047 I print_info: n_ctx_train      = 2048
0.00.064.047 I print_info: n_embd           = 2048
0.00.064.047 I print_info: n_layer          = 24
0.00.064.085 I print_info: n_head           = 16
0.00.064.087 I print_info: n_head_kv        = 16
0.00.064.088 I print_info: n_rot            = 32
0.00.064.088 I print_info: n_swa            = 0
0.00.064.088 I print_info: n_embd_head_k    = 128
0.00.064.089 I print_info: n_embd_head_v    = 128
0.00.064.090 I print_info: n_gqa            = 1
0.00.064.092 I print_info: n_embd_k_gqa     = 2048
0.00.064.093 I print_info: n_embd_v_gqa     = 2048
0.00.064.095 I print_info: f_norm_eps       = 1.0e-05
0.00.064.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.096 I print_info: f_logit_scale    = 0.0e+00
0.00.064.097 I print_info: n_ff             = 8192
0.00.064.097 I print_info: n_expert         = 0
0.00.064.098 I print_info: n_expert_used    = 0
0.00.064.098 I print_info: causal attn      = 1
0.00.064.098 I print_info: pooling type     = 0
0.00.064.098 I print_info: rope type        = 2
0.00.064.099 I print_info: rope scaling     = linear
0.00.064.100 I print_info: freq_base_train  = 10000.0
0.00.064.101 I print_info: freq_scale_train = 1
0.00.064.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.101 I print_info: rope_finetuned   = unknown
0.00.064.102 I print_info: ssm_d_conv       = 0
0.00.064.102 I print_info: ssm_d_inner      = 0
0.00.064.102 I print_info: ssm_d_state      = 0
0.00.064.102 I print_info: ssm_dt_rank      = 0
0.00.064.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.103 I print_info: model type       = 1.4B
0.00.064.104 I print_info: model params     = 1.41 B
0.00.064.104 I print_info: general.name     = 1.4B
0.00.064.106 I print_info: vocab type       = BPE
0.00.064.107 I print_info: n_vocab          = 50304
0.00.064.108 I print_info: n_merges         = 50009
0.00.064.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: LF token         = 187 'Ċ'
0.00.064.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: max token length = 1024
0.00.064.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.782 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.568 I llama_context: constructing llama_context
0.00.142.586 I llama_context: n_seq_max     = 1
0.00.142.587 I llama_context: n_ctx         = 2048
0.00.142.587 I llama_context: n_ctx_per_seq = 2048
0.00.142.587 I llama_context: n_batch       = 2048
0.00.142.588 I llama_context: n_ubatch      = 512
0.00.142.588 I llama_context: flash_attn    = 0
0.00.142.592 I llama_context: freq_base     = 10000.0
0.00.142.593 I llama_context: freq_scale    = 1
0.00.142.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.626 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.631 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.525 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.557 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.828 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.218.844 I reserve: graph nodes  = 991
0.00.218.845 I reserve: graph splits = 1
0.00.218.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.498 I main: llama threadpool init, n_threads = 4
0.00.323.523 I 
0.00.323.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.597 I 
0.00.323.687 I sampler seed: 1234
0.00.323.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.712 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.957.907 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.957.911 I llama_perf_context_print:        load time =     321.87 ms
0.02.957.912 I llama_perf_context_print: prompt eval time =     135.40 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.957.914 I llama_perf_context_print:        eval time =    2486.64 ms /    63 runs   (   39.47 ms per token,    25.34 tokens per second)
0.02.957.915 I llama_perf_context_print:       total time =    2635.53 ms /    70 tokens

real	0m3.008s
user	0m10.984s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.583 I llama_model_loader: - type  f32:  194 tensors
0.00.020.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.585 I print_info: file format = GGUF V3 (latest)
0.00.020.586 I print_info: file type   = Q5_1
0.00.020.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.126 I load: special tokens cache size = 25
0.00.061.879 I load: token to piece cache size = 0.2984 MB
0.00.061.903 I print_info: arch             = gptneox
0.00.061.903 I print_info: vocab_only       = 0
0.00.061.904 I print_info: n_ctx_train      = 2048
0.00.061.904 I print_info: n_embd           = 2048
0.00.061.904 I print_info: n_layer          = 24
0.00.061.913 I print_info: n_head           = 16
0.00.061.915 I print_info: n_head_kv        = 16
0.00.061.915 I print_info: n_rot            = 32
0.00.061.915 I print_info: n_swa            = 0
0.00.061.915 I print_info: n_embd_head_k    = 128
0.00.061.916 I print_info: n_embd_head_v    = 128
0.00.061.917 I print_info: n_gqa            = 1
0.00.061.919 I print_info: n_embd_k_gqa     = 2048
0.00.061.920 I print_info: n_embd_v_gqa     = 2048
0.00.061.921 I print_info: f_norm_eps       = 1.0e-05
0.00.061.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.923 I print_info: f_logit_scale    = 0.0e+00
0.00.061.924 I print_info: n_ff             = 8192
0.00.061.924 I print_info: n_expert         = 0
0.00.061.924 I print_info: n_expert_used    = 0
0.00.061.924 I print_info: causal attn      = 1
0.00.061.924 I print_info: pooling type     = 0
0.00.061.925 I print_info: rope type        = 2
0.00.061.925 I print_info: rope scaling     = linear
0.00.061.926 I print_info: freq_base_train  = 10000.0
0.00.061.926 I print_info: freq_scale_train = 1
0.00.061.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.927 I print_info: rope_finetuned   = unknown
0.00.061.927 I print_info: ssm_d_conv       = 0
0.00.061.927 I print_info: ssm_d_inner      = 0
0.00.061.927 I print_info: ssm_d_state      = 0
0.00.061.927 I print_info: ssm_dt_rank      = 0
0.00.061.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.928 I print_info: model type       = 1.4B
0.00.061.929 I print_info: model params     = 1.41 B
0.00.061.929 I print_info: general.name     = 1.4B
0.00.061.931 I print_info: vocab type       = BPE
0.00.061.932 I print_info: n_vocab          = 50304
0.00.061.932 I print_info: n_merges         = 50009
0.00.061.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.934 I print_info: LF token         = 187 'Ċ'
0.00.061.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.934 I print_info: max token length = 1024
0.00.061.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.877 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.138.512 I llama_context: constructing llama_context
0.00.138.530 I llama_context: n_seq_max     = 1
0.00.138.530 I llama_context: n_ctx         = 128
0.00.138.531 I llama_context: n_ctx_per_seq = 128
0.00.138.531 I llama_context: n_batch       = 128
0.00.138.531 I llama_context: n_ubatch      = 128
0.00.138.532 I llama_context: flash_attn    = 0
0.00.138.535 I llama_context: freq_base     = 10000.0
0.00.138.536 I llama_context: freq_scale    = 1
0.00.138.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.576 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.249 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.519 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.536 I reserve: graph nodes  = 991
0.00.146.537 I reserve: graph splits = 1
0.00.146.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.265 I 
0.00.214.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.407 I perplexity: tokenizing the input ..
0.00.220.885 I perplexity: tokenization took 6.474 ms
0.00.220.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.502 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.460 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.517 I llama_perf_context_print:        load time =     213.90 ms
0.02.204.534 I llama_perf_context_print: prompt eval time =    1977.47 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.204.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.536 I llama_perf_context_print:       total time =    1990.25 ms /   129 tokens

real	0m2.255s
user	0m8.338s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.770 I print_info: file format = GGUF V3 (latest)
0.00.020.770 I print_info: file type   = Q2_K - Medium
0.00.020.773 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.878 I load: special tokens cache size = 25
0.00.062.708 I load: token to piece cache size = 0.2984 MB
0.00.062.734 I print_info: arch             = gptneox
0.00.062.734 I print_info: vocab_only       = 0
0.00.062.735 I print_info: n_ctx_train      = 2048
0.00.062.735 I print_info: n_embd           = 2048
0.00.062.735 I print_info: n_layer          = 24
0.00.062.743 I print_info: n_head           = 16
0.00.062.745 I print_info: n_head_kv        = 16
0.00.062.745 I print_info: n_rot            = 32
0.00.062.746 I print_info: n_swa            = 0
0.00.062.746 I print_info: n_embd_head_k    = 128
0.00.062.746 I print_info: n_embd_head_v    = 128
0.00.062.748 I print_info: n_gqa            = 1
0.00.062.749 I print_info: n_embd_k_gqa     = 2048
0.00.062.751 I print_info: n_embd_v_gqa     = 2048
0.00.062.752 I print_info: f_norm_eps       = 1.0e-05
0.00.062.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.753 I print_info: f_logit_scale    = 0.0e+00
0.00.062.754 I print_info: n_ff             = 8192
0.00.062.754 I print_info: n_expert         = 0
0.00.062.755 I print_info: n_expert_used    = 0
0.00.062.755 I print_info: causal attn      = 1
0.00.062.755 I print_info: pooling type     = 0
0.00.062.755 I print_info: rope type        = 2
0.00.062.755 I print_info: rope scaling     = linear
0.00.062.757 I print_info: freq_base_train  = 10000.0
0.00.062.757 I print_info: freq_scale_train = 1
0.00.062.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.757 I print_info: rope_finetuned   = unknown
0.00.062.758 I print_info: ssm_d_conv       = 0
0.00.062.758 I print_info: ssm_d_inner      = 0
0.00.062.758 I print_info: ssm_d_state      = 0
0.00.062.758 I print_info: ssm_dt_rank      = 0
0.00.062.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.759 I print_info: model type       = 1.4B
0.00.062.760 I print_info: model params     = 1.41 B
0.00.062.760 I print_info: general.name     = 1.4B
0.00.062.762 I print_info: vocab type       = BPE
0.00.062.763 I print_info: n_vocab          = 50304
0.00.062.763 I print_info: n_merges         = 50009
0.00.062.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.768 I print_info: LF token         = 187 'Ċ'
0.00.062.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.769 I print_info: max token length = 1024
0.00.062.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.255 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.270 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.945 I llama_context: constructing llama_context
0.00.107.965 I llama_context: n_seq_max     = 1
0.00.107.965 I llama_context: n_ctx         = 2048
0.00.107.965 I llama_context: n_ctx_per_seq = 2048
0.00.107.966 I llama_context: n_batch       = 2048
0.00.107.966 I llama_context: n_ubatch      = 512
0.00.107.966 I llama_context: flash_attn    = 0
0.00.107.969 I llama_context: freq_base     = 10000.0
0.00.107.969 I llama_context: freq_scale    = 1
0.00.108.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.006 I llama_context_kv_self: constructing llama_context_kv_self
0.00.108.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.638 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.670 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.916 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.183.939 I reserve: graph nodes  = 991
0.00.183.939 I reserve: graph splits = 1
0.00.183.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.975 I main: llama threadpool init, n_threads = 4
0.00.267.001 I 
0.00.267.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.138 I 
0.00.267.257 I sampler seed: 1234
0.00.267.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.296 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.813.187 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.01.813.190 I llama_perf_context_print:        load time =     265.33 ms
0.01.813.192 I llama_perf_context_print: prompt eval time =      84.24 ms /     7 tokens (   12.03 ms per token,    83.09 tokens per second)
0.01.813.193 I llama_perf_context_print:        eval time =    1450.36 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.813.193 I llama_perf_context_print:       total time =    1547.32 ms /    70 tokens

real	0m1.847s
user	0m6.539s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.058 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q2_K - Medium
0.00.021.063 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.357 I load: special tokens cache size = 25
0.00.063.108 I load: token to piece cache size = 0.2984 MB
0.00.063.132 I print_info: arch             = gptneox
0.00.063.133 I print_info: vocab_only       = 0
0.00.063.133 I print_info: n_ctx_train      = 2048
0.00.063.133 I print_info: n_embd           = 2048
0.00.063.133 I print_info: n_layer          = 24
0.00.063.142 I print_info: n_head           = 16
0.00.063.144 I print_info: n_head_kv        = 16
0.00.063.145 I print_info: n_rot            = 32
0.00.063.145 I print_info: n_swa            = 0
0.00.063.145 I print_info: n_embd_head_k    = 128
0.00.063.145 I print_info: n_embd_head_v    = 128
0.00.063.147 I print_info: n_gqa            = 1
0.00.063.149 I print_info: n_embd_k_gqa     = 2048
0.00.063.150 I print_info: n_embd_v_gqa     = 2048
0.00.063.151 I print_info: f_norm_eps       = 1.0e-05
0.00.063.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.152 I print_info: f_logit_scale    = 0.0e+00
0.00.063.153 I print_info: n_ff             = 8192
0.00.063.153 I print_info: n_expert         = 0
0.00.063.153 I print_info: n_expert_used    = 0
0.00.063.154 I print_info: causal attn      = 1
0.00.063.154 I print_info: pooling type     = 0
0.00.063.154 I print_info: rope type        = 2
0.00.063.155 I print_info: rope scaling     = linear
0.00.063.156 I print_info: freq_base_train  = 10000.0
0.00.063.156 I print_info: freq_scale_train = 1
0.00.063.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.157 I print_info: rope_finetuned   = unknown
0.00.063.157 I print_info: ssm_d_conv       = 0
0.00.063.157 I print_info: ssm_d_inner      = 0
0.00.063.158 I print_info: ssm_d_state      = 0
0.00.063.158 I print_info: ssm_dt_rank      = 0
0.00.063.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.159 I print_info: model type       = 1.4B
0.00.063.159 I print_info: model params     = 1.41 B
0.00.063.160 I print_info: general.name     = 1.4B
0.00.063.162 I print_info: vocab type       = BPE
0.00.063.163 I print_info: n_vocab          = 50304
0.00.063.163 I print_info: n_merges         = 50009
0.00.063.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: LF token         = 187 'Ċ'
0.00.063.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.166 I print_info: max token length = 1024
0.00.063.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.449 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.555 I llama_context: constructing llama_context
0.00.107.573 I llama_context: n_seq_max     = 1
0.00.107.574 I llama_context: n_ctx         = 128
0.00.107.574 I llama_context: n_ctx_per_seq = 128
0.00.107.574 I llama_context: n_batch       = 128
0.00.107.574 I llama_context: n_ubatch      = 128
0.00.107.575 I llama_context: flash_attn    = 0
0.00.107.578 I llama_context: freq_base     = 10000.0
0.00.107.578 I llama_context: freq_scale    = 1
0.00.107.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.617 I llama_context_kv_self: constructing llama_context_kv_self
0.00.107.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.119 I init:        CPU KV buffer size =    24.00 MiB
0.00.112.147 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.207 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.115.223 I reserve: graph nodes  = 991
0.00.115.223 I reserve: graph splits = 1
0.00.115.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.381 I 
0.00.158.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.545 I perplexity: tokenizing the input ..
0.00.164.962 I perplexity: tokenization took 6.413 ms
0.00.164.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.399 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.463.205 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.463.254 I llama_perf_context_print:        load time =     158.00 ms
0.01.463.269 I llama_perf_context_print: prompt eval time =    1292.51 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.463.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.272 I llama_perf_context_print:       total time =    1304.87 ms /   129 tokens

real	0m1.497s
user	0m5.498s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q3_K - Medium
0.00.021.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.267 I load: special tokens cache size = 25
0.00.064.156 I load: token to piece cache size = 0.2984 MB
0.00.064.187 I print_info: arch             = gptneox
0.00.064.188 I print_info: vocab_only       = 0
0.00.064.188 I print_info: n_ctx_train      = 2048
0.00.064.188 I print_info: n_embd           = 2048
0.00.064.189 I print_info: n_layer          = 24
0.00.064.199 I print_info: n_head           = 16
0.00.064.202 I print_info: n_head_kv        = 16
0.00.064.202 I print_info: n_rot            = 32
0.00.064.203 I print_info: n_swa            = 0
0.00.064.203 I print_info: n_embd_head_k    = 128
0.00.064.203 I print_info: n_embd_head_v    = 128
0.00.064.205 I print_info: n_gqa            = 1
0.00.064.206 I print_info: n_embd_k_gqa     = 2048
0.00.064.208 I print_info: n_embd_v_gqa     = 2048
0.00.064.209 I print_info: f_norm_eps       = 1.0e-05
0.00.064.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.210 I print_info: f_logit_scale    = 0.0e+00
0.00.064.211 I print_info: n_ff             = 8192
0.00.064.211 I print_info: n_expert         = 0
0.00.064.211 I print_info: n_expert_used    = 0
0.00.064.212 I print_info: causal attn      = 1
0.00.064.212 I print_info: pooling type     = 0
0.00.064.212 I print_info: rope type        = 2
0.00.064.213 I print_info: rope scaling     = linear
0.00.064.214 I print_info: freq_base_train  = 10000.0
0.00.064.214 I print_info: freq_scale_train = 1
0.00.064.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.215 I print_info: rope_finetuned   = unknown
0.00.064.217 I print_info: ssm_d_conv       = 0
0.00.064.217 I print_info: ssm_d_inner      = 0
0.00.064.217 I print_info: ssm_d_state      = 0
0.00.064.218 I print_info: ssm_dt_rank      = 0
0.00.064.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.220 I print_info: model type       = 1.4B
0.00.064.220 I print_info: model params     = 1.41 B
0.00.064.221 I print_info: general.name     = 1.4B
0.00.064.224 I print_info: vocab type       = BPE
0.00.064.225 I print_info: n_vocab          = 50304
0.00.064.226 I print_info: n_merges         = 50009
0.00.064.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.228 I print_info: LF token         = 187 'Ċ'
0.00.064.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.229 I print_info: max token length = 1024
0.00.064.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.253 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.275 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.187.199 I llama_context: constructing llama_context
0.00.187.234 I llama_context: n_seq_max     = 1
0.00.187.241 I llama_context: n_ctx         = 2048
0.00.187.247 I llama_context: n_ctx_per_seq = 2048
0.00.187.254 I llama_context: n_batch       = 2048
0.00.187.260 I llama_context: n_ubatch      = 512
0.00.187.267 I llama_context: flash_attn    = 0
0.00.187.296 I llama_context: freq_base     = 10000.0
0.00.187.306 I llama_context: freq_scale    = 1
0.00.187.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.453 I llama_context_kv_self: constructing llama_context_kv_self
0.00.187.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.177 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.212 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.527 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.263.543 I reserve: graph nodes  = 991
0.00.263.543 I reserve: graph splits = 1
0.00.263.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.260 I main: llama threadpool init, n_threads = 4
0.00.344.284 I 
0.00.344.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.392 I 
0.00.344.495 I sampler seed: 1234
0.00.344.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.525 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.144.408 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25818.18 tokens per second)
0.02.144.412 I llama_perf_context_print:        load time =     342.63 ms
0.02.144.413 I llama_perf_context_print: prompt eval time =      67.81 ms /     7 tokens (    9.69 ms per token,   103.22 tokens per second)
0.02.144.414 I llama_perf_context_print:        eval time =    1720.12 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.144.415 I llama_perf_context_print:       total time =    1801.23 ms /    70 tokens

real	0m2.187s
user	0m7.809s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q3_K - Medium
0.00.020.986 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.484 I load: special tokens cache size = 25
0.00.063.284 I load: token to piece cache size = 0.2984 MB
0.00.063.314 I print_info: arch             = gptneox
0.00.063.315 I print_info: vocab_only       = 0
0.00.063.315 I print_info: n_ctx_train      = 2048
0.00.063.315 I print_info: n_embd           = 2048
0.00.063.316 I print_info: n_layer          = 24
0.00.063.325 I print_info: n_head           = 16
0.00.063.327 I print_info: n_head_kv        = 16
0.00.063.327 I print_info: n_rot            = 32
0.00.063.327 I print_info: n_swa            = 0
0.00.063.328 I print_info: n_embd_head_k    = 128
0.00.063.328 I print_info: n_embd_head_v    = 128
0.00.063.330 I print_info: n_gqa            = 1
0.00.063.331 I print_info: n_embd_k_gqa     = 2048
0.00.063.332 I print_info: n_embd_v_gqa     = 2048
0.00.063.334 I print_info: f_norm_eps       = 1.0e-05
0.00.063.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.335 I print_info: f_logit_scale    = 0.0e+00
0.00.063.336 I print_info: n_ff             = 8192
0.00.063.336 I print_info: n_expert         = 0
0.00.063.337 I print_info: n_expert_used    = 0
0.00.063.337 I print_info: causal attn      = 1
0.00.063.337 I print_info: pooling type     = 0
0.00.063.338 I print_info: rope type        = 2
0.00.063.338 I print_info: rope scaling     = linear
0.00.063.339 I print_info: freq_base_train  = 10000.0
0.00.063.340 I print_info: freq_scale_train = 1
0.00.063.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.340 I print_info: rope_finetuned   = unknown
0.00.063.340 I print_info: ssm_d_conv       = 0
0.00.063.341 I print_info: ssm_d_inner      = 0
0.00.063.341 I print_info: ssm_d_state      = 0
0.00.063.341 I print_info: ssm_dt_rank      = 0
0.00.063.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.342 I print_info: model type       = 1.4B
0.00.063.343 I print_info: model params     = 1.41 B
0.00.063.343 I print_info: general.name     = 1.4B
0.00.063.346 I print_info: vocab type       = BPE
0.00.063.347 I print_info: n_vocab          = 50304
0.00.063.347 I print_info: n_merges         = 50009
0.00.063.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.349 I print_info: LF token         = 187 'Ċ'
0.00.063.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.349 I print_info: max token length = 1024
0.00.063.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.370 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.392 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.402 I llama_context: constructing llama_context
0.00.185.422 I llama_context: n_seq_max     = 1
0.00.185.422 I llama_context: n_ctx         = 128
0.00.185.422 I llama_context: n_ctx_per_seq = 128
0.00.185.423 I llama_context: n_batch       = 128
0.00.185.423 I llama_context: n_ubatch      = 128
0.00.185.424 I llama_context: flash_attn    = 0
0.00.185.429 I llama_context: freq_base     = 10000.0
0.00.185.430 I llama_context: freq_scale    = 1
0.00.185.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.480 I llama_context_kv_self: constructing llama_context_kv_self
0.00.185.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.970 I init:        CPU KV buffer size =    24.00 MiB
0.00.190.002 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.254 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.193.269 I reserve: graph nodes  = 991
0.00.193.269 I reserve: graph splits = 1
0.00.193.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.063 I 
0.00.250.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.202 I perplexity: tokenizing the input ..
0.00.256.682 I perplexity: tokenization took 6.476 ms
0.00.256.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.783 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.498 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.541 I llama_perf_context_print:        load time =     249.70 ms
0.01.164.555 I llama_perf_context_print: prompt eval time =     902.09 ms /   128 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.164.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.557 I llama_perf_context_print:       total time =     914.48 ms /   129 tokens

real	0m1.203s
user	0m4.341s
sys	0m0.325s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q4_K - Medium
0.00.020.922 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.892 I load: special tokens cache size = 25
0.00.063.796 I load: token to piece cache size = 0.2984 MB
0.00.063.822 I print_info: arch             = gptneox
0.00.063.823 I print_info: vocab_only       = 0
0.00.063.823 I print_info: n_ctx_train      = 2048
0.00.063.823 I print_info: n_embd           = 2048
0.00.063.824 I print_info: n_layer          = 24
0.00.063.833 I print_info: n_head           = 16
0.00.063.835 I print_info: n_head_kv        = 16
0.00.063.835 I print_info: n_rot            = 32
0.00.063.835 I print_info: n_swa            = 0
0.00.063.836 I print_info: n_embd_head_k    = 128
0.00.063.836 I print_info: n_embd_head_v    = 128
0.00.063.838 I print_info: n_gqa            = 1
0.00.063.839 I print_info: n_embd_k_gqa     = 2048
0.00.063.840 I print_info: n_embd_v_gqa     = 2048
0.00.063.842 I print_info: f_norm_eps       = 1.0e-05
0.00.063.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.843 I print_info: f_logit_scale    = 0.0e+00
0.00.063.844 I print_info: n_ff             = 8192
0.00.063.844 I print_info: n_expert         = 0
0.00.063.844 I print_info: n_expert_used    = 0
0.00.063.847 I print_info: causal attn      = 1
0.00.063.847 I print_info: pooling type     = 0
0.00.063.848 I print_info: rope type        = 2
0.00.063.849 I print_info: rope scaling     = linear
0.00.063.850 I print_info: freq_base_train  = 10000.0
0.00.063.851 I print_info: freq_scale_train = 1
0.00.063.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.852 I print_info: rope_finetuned   = unknown
0.00.063.852 I print_info: ssm_d_conv       = 0
0.00.063.852 I print_info: ssm_d_inner      = 0
0.00.063.854 I print_info: ssm_d_state      = 0
0.00.063.855 I print_info: ssm_dt_rank      = 0
0.00.063.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.857 I print_info: model type       = 1.4B
0.00.063.858 I print_info: model params     = 1.41 B
0.00.063.859 I print_info: general.name     = 1.4B
0.00.063.862 I print_info: vocab type       = BPE
0.00.063.863 I print_info: n_vocab          = 50304
0.00.063.863 I print_info: n_merges         = 50009
0.00.063.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.868 I print_info: LF token         = 187 'Ċ'
0.00.063.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.869 I print_info: max token length = 1024
0.00.063.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.813 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.830 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.215 I llama_context: constructing llama_context
0.00.229.251 I llama_context: n_seq_max     = 1
0.00.229.258 I llama_context: n_ctx         = 2048
0.00.229.265 I llama_context: n_ctx_per_seq = 2048
0.00.229.272 I llama_context: n_batch       = 2048
0.00.229.278 I llama_context: n_ubatch      = 512
0.00.229.296 I llama_context: flash_attn    = 0
0.00.229.308 I llama_context: freq_base     = 10000.0
0.00.229.314 I llama_context: freq_scale    = 1
0.00.229.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.397 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.556 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.607 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.978 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.306.009 I reserve: graph nodes  = 991
0.00.306.016 I reserve: graph splits = 1
0.00.306.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.445 I main: llama threadpool init, n_threads = 4
0.00.405.469 I 
0.00.405.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.542 I 
0.00.405.653 I sampler seed: 1234
0.00.405.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.693 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.516.391 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.516.395 I llama_perf_context_print:        load time =     403.84 ms
0.02.516.396 I llama_perf_context_print: prompt eval time =      65.79 ms /     7 tokens (    9.40 ms per token,   106.40 tokens per second)
0.02.516.397 I llama_perf_context_print:        eval time =    2032.56 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.516.398 I llama_perf_context_print:       total time =    2112.07 ms /    70 tokens

real	0m2.562s
user	0m9.382s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.092 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q4_K - Medium
0.00.021.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.209 I load: special tokens cache size = 25
0.00.063.010 I load: token to piece cache size = 0.2984 MB
0.00.063.036 I print_info: arch             = gptneox
0.00.063.036 I print_info: vocab_only       = 0
0.00.063.036 I print_info: n_ctx_train      = 2048
0.00.063.036 I print_info: n_embd           = 2048
0.00.063.037 I print_info: n_layer          = 24
0.00.063.046 I print_info: n_head           = 16
0.00.063.049 I print_info: n_head_kv        = 16
0.00.063.049 I print_info: n_rot            = 32
0.00.063.049 I print_info: n_swa            = 0
0.00.063.049 I print_info: n_embd_head_k    = 128
0.00.063.050 I print_info: n_embd_head_v    = 128
0.00.063.052 I print_info: n_gqa            = 1
0.00.063.053 I print_info: n_embd_k_gqa     = 2048
0.00.063.054 I print_info: n_embd_v_gqa     = 2048
0.00.063.056 I print_info: f_norm_eps       = 1.0e-05
0.00.063.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.057 I print_info: f_logit_scale    = 0.0e+00
0.00.063.058 I print_info: n_ff             = 8192
0.00.063.059 I print_info: n_expert         = 0
0.00.063.059 I print_info: n_expert_used    = 0
0.00.063.059 I print_info: causal attn      = 1
0.00.063.060 I print_info: pooling type     = 0
0.00.063.060 I print_info: rope type        = 2
0.00.063.060 I print_info: rope scaling     = linear
0.00.063.061 I print_info: freq_base_train  = 10000.0
0.00.063.062 I print_info: freq_scale_train = 1
0.00.063.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.063 I print_info: rope_finetuned   = unknown
0.00.063.063 I print_info: ssm_d_conv       = 0
0.00.063.063 I print_info: ssm_d_inner      = 0
0.00.063.063 I print_info: ssm_d_state      = 0
0.00.063.064 I print_info: ssm_dt_rank      = 0
0.00.063.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.065 I print_info: model type       = 1.4B
0.00.063.066 I print_info: model params     = 1.41 B
0.00.063.066 I print_info: general.name     = 1.4B
0.00.063.068 I print_info: vocab type       = BPE
0.00.063.069 I print_info: n_vocab          = 50304
0.00.063.070 I print_info: n_merges         = 50009
0.00.063.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.072 I print_info: LF token         = 187 'Ċ'
0.00.063.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.072 I print_info: max token length = 1024
0.00.063.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.289 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.310 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.228.891 I llama_context: constructing llama_context
0.00.228.906 I llama_context: n_seq_max     = 1
0.00.228.906 I llama_context: n_ctx         = 128
0.00.228.907 I llama_context: n_ctx_per_seq = 128
0.00.228.907 I llama_context: n_batch       = 128
0.00.228.907 I llama_context: n_ubatch      = 128
0.00.228.908 I llama_context: flash_attn    = 0
0.00.228.913 I llama_context: freq_base     = 10000.0
0.00.228.914 I llama_context: freq_scale    = 1
0.00.228.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.979 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.567 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.598 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.859 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.236.875 I reserve: graph nodes  = 991
0.00.236.875 I reserve: graph splits = 1
0.00.236.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.714 I 
0.00.297.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.887 I perplexity: tokenizing the input ..
0.00.304.337 I perplexity: tokenization took 6.447 ms
0.00.304.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.023 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.884.708 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.884.755 I llama_perf_context_print:        load time =     297.33 ms
0.00.884.769 I llama_perf_context_print: prompt eval time =     574.78 ms /   128 tokens (    4.49 ms per token,   222.70 tokens per second)
0.00.884.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.770 I llama_perf_context_print:       total time =     587.04 ms /   129 tokens

real	0m0.928s
user	0m3.243s
sys	0m0.430s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.000 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q5_K - Medium
0.00.021.006 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.235 I load: special tokens cache size = 25
0.00.064.001 I load: token to piece cache size = 0.2984 MB
0.00.064.027 I print_info: arch             = gptneox
0.00.064.027 I print_info: vocab_only       = 0
0.00.064.027 I print_info: n_ctx_train      = 2048
0.00.064.028 I print_info: n_embd           = 2048
0.00.064.028 I print_info: n_layer          = 24
0.00.064.037 I print_info: n_head           = 16
0.00.064.038 I print_info: n_head_kv        = 16
0.00.064.039 I print_info: n_rot            = 32
0.00.064.039 I print_info: n_swa            = 0
0.00.064.039 I print_info: n_embd_head_k    = 128
0.00.064.039 I print_info: n_embd_head_v    = 128
0.00.064.041 I print_info: n_gqa            = 1
0.00.064.043 I print_info: n_embd_k_gqa     = 2048
0.00.064.044 I print_info: n_embd_v_gqa     = 2048
0.00.064.046 I print_info: f_norm_eps       = 1.0e-05
0.00.064.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.047 I print_info: f_logit_scale    = 0.0e+00
0.00.064.048 I print_info: n_ff             = 8192
0.00.064.048 I print_info: n_expert         = 0
0.00.064.048 I print_info: n_expert_used    = 0
0.00.064.048 I print_info: causal attn      = 1
0.00.064.049 I print_info: pooling type     = 0
0.00.064.049 I print_info: rope type        = 2
0.00.064.049 I print_info: rope scaling     = linear
0.00.064.050 I print_info: freq_base_train  = 10000.0
0.00.064.051 I print_info: freq_scale_train = 1
0.00.064.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.051 I print_info: rope_finetuned   = unknown
0.00.064.051 I print_info: ssm_d_conv       = 0
0.00.064.052 I print_info: ssm_d_inner      = 0
0.00.064.052 I print_info: ssm_d_state      = 0
0.00.064.052 I print_info: ssm_dt_rank      = 0
0.00.064.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.053 I print_info: model type       = 1.4B
0.00.064.053 I print_info: model params     = 1.41 B
0.00.064.053 I print_info: general.name     = 1.4B
0.00.064.056 I print_info: vocab type       = BPE
0.00.064.057 I print_info: n_vocab          = 50304
0.00.064.057 I print_info: n_merges         = 50009
0.00.064.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.059 I print_info: LF token         = 187 'Ċ'
0.00.064.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.060 I print_info: max token length = 1024
0.00.064.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.283 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.297 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.257.317 I llama_context: constructing llama_context
0.00.257.349 I llama_context: n_seq_max     = 1
0.00.257.358 I llama_context: n_ctx         = 2048
0.00.257.366 I llama_context: n_ctx_per_seq = 2048
0.00.257.375 I llama_context: n_batch       = 2048
0.00.257.383 I llama_context: n_ubatch      = 512
0.00.257.391 I llama_context: flash_attn    = 0
0.00.257.405 I llama_context: freq_base     = 10000.0
0.00.257.424 I llama_context: freq_scale    = 1
0.00.257.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.510 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.874 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.276 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.333.292 I reserve: graph nodes  = 991
0.00.333.293 I reserve: graph splits = 1
0.00.333.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.684 I main: llama threadpool init, n_threads = 4
0.00.451.709 I 
0.00.451.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.825 I 
0.00.451.946 I sampler seed: 1234
0.00.451.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.975 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.031.795 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.03.031.799 I llama_perf_context_print:        load time =     450.04 ms
0.03.031.801 I llama_perf_context_print: prompt eval time =      90.71 ms /     7 tokens (   12.96 ms per token,    77.17 tokens per second)
0.03.031.803 I llama_perf_context_print:        eval time =    2476.76 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.031.804 I llama_perf_context_print:       total time =    2581.23 ms /    70 tokens

real	0m3.082s
user	0m11.469s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.019 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q5_K - Medium
0.00.021.025 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.255 I load: special tokens cache size = 25
0.00.062.864 I load: token to piece cache size = 0.2984 MB
0.00.062.889 I print_info: arch             = gptneox
0.00.062.890 I print_info: vocab_only       = 0
0.00.062.890 I print_info: n_ctx_train      = 2048
0.00.062.890 I print_info: n_embd           = 2048
0.00.062.891 I print_info: n_layer          = 24
0.00.062.900 I print_info: n_head           = 16
0.00.062.902 I print_info: n_head_kv        = 16
0.00.062.902 I print_info: n_rot            = 32
0.00.062.903 I print_info: n_swa            = 0
0.00.062.903 I print_info: n_embd_head_k    = 128
0.00.062.903 I print_info: n_embd_head_v    = 128
0.00.062.905 I print_info: n_gqa            = 1
0.00.062.906 I print_info: n_embd_k_gqa     = 2048
0.00.062.907 I print_info: n_embd_v_gqa     = 2048
0.00.062.909 I print_info: f_norm_eps       = 1.0e-05
0.00.062.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.911 I print_info: f_logit_scale    = 0.0e+00
0.00.062.912 I print_info: n_ff             = 8192
0.00.062.912 I print_info: n_expert         = 0
0.00.062.912 I print_info: n_expert_used    = 0
0.00.062.913 I print_info: causal attn      = 1
0.00.062.913 I print_info: pooling type     = 0
0.00.062.913 I print_info: rope type        = 2
0.00.062.914 I print_info: rope scaling     = linear
0.00.062.915 I print_info: freq_base_train  = 10000.0
0.00.062.916 I print_info: freq_scale_train = 1
0.00.062.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.916 I print_info: rope_finetuned   = unknown
0.00.062.917 I print_info: ssm_d_conv       = 0
0.00.062.917 I print_info: ssm_d_inner      = 0
0.00.062.917 I print_info: ssm_d_state      = 0
0.00.062.918 I print_info: ssm_dt_rank      = 0
0.00.062.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.919 I print_info: model type       = 1.4B
0.00.062.919 I print_info: model params     = 1.41 B
0.00.062.920 I print_info: general.name     = 1.4B
0.00.062.922 I print_info: vocab type       = BPE
0.00.062.923 I print_info: n_vocab          = 50304
0.00.062.923 I print_info: n_merges         = 50009
0.00.062.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.925 I print_info: LF token         = 187 'Ċ'
0.00.062.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.926 I print_info: max token length = 1024
0.00.062.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.411 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.428 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.999 I llama_context: constructing llama_context
0.00.247.019 I llama_context: n_seq_max     = 1
0.00.247.020 I llama_context: n_ctx         = 128
0.00.247.020 I llama_context: n_ctx_per_seq = 128
0.00.247.021 I llama_context: n_batch       = 128
0.00.247.021 I llama_context: n_ubatch      = 128
0.00.247.022 I llama_context: flash_attn    = 0
0.00.247.027 I llama_context: freq_base     = 10000.0
0.00.247.028 I llama_context: freq_scale    = 1
0.00.247.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.076 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.083 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.801 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.834 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.132 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.255.151 I reserve: graph nodes  = 991
0.00.255.151 I reserve: graph splits = 1
0.00.255.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.881 I 
0.00.335.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.017 I perplexity: tokenizing the input ..
0.00.342.525 I perplexity: tokenization took 6.505 ms
0.00.342.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.637 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.019.238 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.019.280 I llama_perf_context_print:        load time =     335.45 ms
0.01.019.295 I llama_perf_context_print: prompt eval time =     671.20 ms /   128 tokens (    5.24 ms per token,   190.70 tokens per second)
0.01.019.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.298 I llama_perf_context_print:       total time =     683.40 ms /   129 tokens

real	0m1.066s
user	0m3.746s
sys	0m0.513s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q6_K
0.00.021.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.367 I load: special tokens cache size = 25
0.00.064.179 I load: token to piece cache size = 0.2984 MB
0.00.064.205 I print_info: arch             = gptneox
0.00.064.206 I print_info: vocab_only       = 0
0.00.064.206 I print_info: n_ctx_train      = 2048
0.00.064.206 I print_info: n_embd           = 2048
0.00.064.206 I print_info: n_layer          = 24
0.00.064.215 I print_info: n_head           = 16
0.00.064.217 I print_info: n_head_kv        = 16
0.00.064.217 I print_info: n_rot            = 32
0.00.064.217 I print_info: n_swa            = 0
0.00.064.218 I print_info: n_embd_head_k    = 128
0.00.064.218 I print_info: n_embd_head_v    = 128
0.00.064.220 I print_info: n_gqa            = 1
0.00.064.221 I print_info: n_embd_k_gqa     = 2048
0.00.064.223 I print_info: n_embd_v_gqa     = 2048
0.00.064.224 I print_info: f_norm_eps       = 1.0e-05
0.00.064.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.225 I print_info: f_logit_scale    = 0.0e+00
0.00.064.226 I print_info: n_ff             = 8192
0.00.064.226 I print_info: n_expert         = 0
0.00.064.227 I print_info: n_expert_used    = 0
0.00.064.227 I print_info: causal attn      = 1
0.00.064.227 I print_info: pooling type     = 0
0.00.064.227 I print_info: rope type        = 2
0.00.064.228 I print_info: rope scaling     = linear
0.00.064.229 I print_info: freq_base_train  = 10000.0
0.00.064.229 I print_info: freq_scale_train = 1
0.00.064.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.229 I print_info: rope_finetuned   = unknown
0.00.064.230 I print_info: ssm_d_conv       = 0
0.00.064.230 I print_info: ssm_d_inner      = 0
0.00.064.230 I print_info: ssm_d_state      = 0
0.00.064.230 I print_info: ssm_dt_rank      = 0
0.00.064.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.231 I print_info: model type       = 1.4B
0.00.064.232 I print_info: model params     = 1.41 B
0.00.064.232 I print_info: general.name     = 1.4B
0.00.064.235 I print_info: vocab type       = BPE
0.00.064.236 I print_info: n_vocab          = 50304
0.00.064.237 I print_info: n_merges         = 50009
0.00.064.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.240 I print_info: LF token         = 187 'Ċ'
0.00.064.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: max token length = 1024
0.00.064.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.086 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.110 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.264.349 I llama_context: constructing llama_context
0.00.264.368 I llama_context: n_seq_max     = 1
0.00.264.369 I llama_context: n_ctx         = 2048
0.00.264.369 I llama_context: n_ctx_per_seq = 2048
0.00.264.369 I llama_context: n_batch       = 2048
0.00.264.370 I llama_context: n_ubatch      = 512
0.00.264.370 I llama_context: flash_attn    = 0
0.00.264.376 I llama_context: freq_base     = 10000.0
0.00.264.376 I llama_context: freq_scale    = 1
0.00.264.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.424 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.224 I init:        CPU KV buffer size =   384.00 MiB
0.00.335.258 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.550 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.338.565 I reserve: graph nodes  = 991
0.00.338.566 I reserve: graph splits = 1
0.00.338.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.299 I main: llama threadpool init, n_threads = 4
0.00.469.326 I 
0.00.469.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.398 I 
0.00.469.530 I sampler seed: 1234
0.00.469.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.555 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.145.977 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.03.145.980 I llama_perf_context_print:        load time =     467.66 ms
0.03.145.982 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.03.145.983 I llama_perf_context_print:        eval time =    2550.99 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.03.145.983 I llama_perf_context_print:       total time =    2677.76 ms /    70 tokens

real	0m3.198s
user	0m11.855s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.962 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q6_K
0.00.020.966 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.772 I load: special tokens cache size = 25
0.00.063.588 I load: token to piece cache size = 0.2984 MB
0.00.063.619 I print_info: arch             = gptneox
0.00.063.619 I print_info: vocab_only       = 0
0.00.063.619 I print_info: n_ctx_train      = 2048
0.00.063.620 I print_info: n_embd           = 2048
0.00.063.620 I print_info: n_layer          = 24
0.00.063.629 I print_info: n_head           = 16
0.00.063.630 I print_info: n_head_kv        = 16
0.00.063.631 I print_info: n_rot            = 32
0.00.063.631 I print_info: n_swa            = 0
0.00.063.631 I print_info: n_embd_head_k    = 128
0.00.063.632 I print_info: n_embd_head_v    = 128
0.00.063.633 I print_info: n_gqa            = 1
0.00.063.635 I print_info: n_embd_k_gqa     = 2048
0.00.063.636 I print_info: n_embd_v_gqa     = 2048
0.00.063.637 I print_info: f_norm_eps       = 1.0e-05
0.00.063.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.639 I print_info: f_logit_scale    = 0.0e+00
0.00.063.640 I print_info: n_ff             = 8192
0.00.063.640 I print_info: n_expert         = 0
0.00.063.641 I print_info: n_expert_used    = 0
0.00.063.641 I print_info: causal attn      = 1
0.00.063.641 I print_info: pooling type     = 0
0.00.063.641 I print_info: rope type        = 2
0.00.063.642 I print_info: rope scaling     = linear
0.00.063.643 I print_info: freq_base_train  = 10000.0
0.00.063.644 I print_info: freq_scale_train = 1
0.00.063.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.644 I print_info: rope_finetuned   = unknown
0.00.063.644 I print_info: ssm_d_conv       = 0
0.00.063.645 I print_info: ssm_d_inner      = 0
0.00.063.645 I print_info: ssm_d_state      = 0
0.00.063.645 I print_info: ssm_dt_rank      = 0
0.00.063.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.646 I print_info: model type       = 1.4B
0.00.063.647 I print_info: model params     = 1.41 B
0.00.063.647 I print_info: general.name     = 1.4B
0.00.063.650 I print_info: vocab type       = BPE
0.00.063.651 I print_info: n_vocab          = 50304
0.00.063.651 I print_info: n_merges         = 50009
0.00.063.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.653 I print_info: LF token         = 187 'Ċ'
0.00.063.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.654 I print_info: max token length = 1024
0.00.063.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.595 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.616 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.813 I llama_context: constructing llama_context
0.00.255.833 I llama_context: n_seq_max     = 1
0.00.255.834 I llama_context: n_ctx         = 128
0.00.255.834 I llama_context: n_ctx_per_seq = 128
0.00.255.835 I llama_context: n_batch       = 128
0.00.255.835 I llama_context: n_ubatch      = 128
0.00.255.836 I llama_context: flash_attn    = 0
0.00.255.840 I llama_context: freq_base     = 10000.0
0.00.255.841 I llama_context: freq_scale    = 1
0.00.255.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.963 I llama_context_kv_self: constructing llama_context_kv_self
0.00.255.969 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.453 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.487 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.867 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.263.929 I reserve: graph nodes  = 991
0.00.263.930 I reserve: graph splits = 1
0.00.263.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.541 I 
0.00.361.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.710 I perplexity: tokenizing the input ..
0.00.368.237 I perplexity: tokenization took 6.523 ms
0.00.368.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.585 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.433 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.483 I llama_perf_context_print:        load time =     361.17 ms
0.01.183.498 I llama_perf_context_print: prompt eval time =     809.04 ms /   128 tokens (    6.32 ms per token,   158.21 tokens per second)
0.01.183.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.527 I llama_perf_context_print:       total time =     821.94 ms /   129 tokens

real	0m1.234s
user	0m4.381s
sys	0m0.520s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.794 I print_info: file type   = Q4_0
0.00.020.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.105 I load: special tokens cache size = 25
0.00.063.881 I load: token to piece cache size = 0.2984 MB
0.00.063.905 I print_info: arch             = gptneox
0.00.063.906 I print_info: vocab_only       = 0
0.00.063.906 I print_info: n_ctx_train      = 2048
0.00.063.907 I print_info: n_embd           = 2048
0.00.063.907 I print_info: n_layer          = 24
0.00.063.916 I print_info: n_head           = 16
0.00.063.917 I print_info: n_head_kv        = 16
0.00.063.918 I print_info: n_rot            = 32
0.00.063.918 I print_info: n_swa            = 0
0.00.063.918 I print_info: n_embd_head_k    = 128
0.00.063.918 I print_info: n_embd_head_v    = 128
0.00.063.920 I print_info: n_gqa            = 1
0.00.063.921 I print_info: n_embd_k_gqa     = 2048
0.00.063.923 I print_info: n_embd_v_gqa     = 2048
0.00.063.924 I print_info: f_norm_eps       = 1.0e-05
0.00.063.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.925 I print_info: f_logit_scale    = 0.0e+00
0.00.063.926 I print_info: n_ff             = 8192
0.00.063.926 I print_info: n_expert         = 0
0.00.063.927 I print_info: n_expert_used    = 0
0.00.063.927 I print_info: causal attn      = 1
0.00.063.927 I print_info: pooling type     = 0
0.00.063.927 I print_info: rope type        = 2
0.00.063.927 I print_info: rope scaling     = linear
0.00.063.929 I print_info: freq_base_train  = 10000.0
0.00.063.929 I print_info: freq_scale_train = 1
0.00.063.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.930 I print_info: rope_finetuned   = unknown
0.00.063.930 I print_info: ssm_d_conv       = 0
0.00.063.930 I print_info: ssm_d_inner      = 0
0.00.063.930 I print_info: ssm_d_state      = 0
0.00.063.931 I print_info: ssm_dt_rank      = 0
0.00.063.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.931 I print_info: model type       = 1.4B
0.00.063.932 I print_info: model params     = 1.41 B
0.00.063.932 I print_info: general.name     = 1.4B
0.00.063.935 I print_info: vocab type       = BPE
0.00.063.936 I print_info: n_vocab          = 50304
0.00.063.936 I print_info: n_merges         = 50009
0.00.063.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.937 I print_info: LF token         = 187 'Ċ'
0.00.063.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.938 I print_info: max token length = 1024
0.00.063.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.084 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.098 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.310 I llama_context: constructing llama_context
0.00.224.329 I llama_context: n_seq_max     = 1
0.00.224.330 I llama_context: n_ctx         = 2048
0.00.224.330 I llama_context: n_ctx_per_seq = 2048
0.00.224.330 I llama_context: n_batch       = 2048
0.00.224.331 I llama_context: n_ubatch      = 512
0.00.224.332 I llama_context: flash_attn    = 0
0.00.224.337 I llama_context: freq_base     = 10000.0
0.00.224.338 I llama_context: freq_scale    = 1
0.00.224.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.387 I llama_context_kv_self: constructing llama_context_kv_self
0.00.224.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.339 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.593 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.300.609 I reserve: graph nodes  = 991
0.00.300.609 I reserve: graph splits = 1
0.00.300.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.900.372 I llama_context: constructing llama_context
0.00.900.388 I llama_context: n_seq_max     = 1
0.00.900.389 I llama_context: n_ctx         = 2048
0.00.900.389 I llama_context: n_ctx_per_seq = 2048
0.00.900.389 I llama_context: n_batch       = 2048
0.00.900.390 I llama_context: n_ubatch      = 512
0.00.900.390 I llama_context: flash_attn    = 0
0.00.900.396 I llama_context: freq_base     = 10000.0
0.00.900.397 I llama_context: freq_scale    = 1
0.00.900.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.424 I llama_context_kv_self: constructing llama_context_kv_self
0.00.900.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.972.213 I init:        CPU KV buffer size =   384.00 MiB
0.00.972.245 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.481 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.975.497 I reserve: graph nodes  = 991
0.00.975.497 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.501 I llama_context: constructing llama_context
0.01.470.516 I llama_context: n_seq_max     = 1
0.01.470.516 I llama_context: n_ctx         = 2048
0.01.470.517 I llama_context: n_ctx_per_seq = 2048
0.01.470.517 I llama_context: n_batch       = 2048
0.01.470.517 I llama_context: n_ubatch      = 512
0.01.470.518 I llama_context: flash_attn    = 0
0.01.470.523 I llama_context: freq_base     = 10000.0
0.01.470.523 I llama_context: freq_scale    = 1
0.01.470.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.550 I llama_context_kv_self: constructing llama_context_kv_self
0.01.470.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.542.409 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.439 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.546 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.547.567 I reserve: graph nodes  = 991
0.01.547.568 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.120s
user	0m6.404s
sys	0m0.806s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4820 (f588a70d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_0
0.00.021.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.583 I load: special tokens cache size = 25
0.00.064.405 I load: token to piece cache size = 0.2984 MB
0.00.064.432 I print_info: arch             = gptneox
0.00.064.432 I print_info: vocab_only       = 0
0.00.064.432 I print_info: n_ctx_train      = 2048
0.00.064.433 I print_info: n_embd           = 2048
0.00.064.433 I print_info: n_layer          = 24
0.00.064.442 I print_info: n_head           = 16
0.00.064.444 I print_info: n_head_kv        = 16
0.00.064.445 I print_info: n_rot            = 32
0.00.064.445 I print_info: n_swa            = 0
0.00.064.445 I print_info: n_embd_head_k    = 128
0.00.064.445 I print_info: n_embd_head_v    = 128
0.00.064.447 I print_info: n_gqa            = 1
0.00.064.449 I print_info: n_embd_k_gqa     = 2048
0.00.064.450 I print_info: n_embd_v_gqa     = 2048
0.00.064.451 I print_info: f_norm_eps       = 1.0e-05
0.00.064.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.453 I print_info: f_logit_scale    = 0.0e+00
0.00.064.454 I print_info: n_ff             = 8192
0.00.064.454 I print_info: n_expert         = 0
0.00.064.454 I print_info: n_expert_used    = 0
0.00.064.454 I print_info: causal attn      = 1
0.00.064.455 I print_info: pooling type     = 0
0.00.064.455 I print_info: rope type        = 2
0.00.064.456 I print_info: rope scaling     = linear
0.00.064.457 I print_info: freq_base_train  = 10000.0
0.00.064.457 I print_info: freq_scale_train = 1
0.00.064.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.458 I print_info: rope_finetuned   = unknown
0.00.064.458 I print_info: ssm_d_conv       = 0
0.00.064.459 I print_info: ssm_d_inner      = 0
0.00.064.459 I print_info: ssm_d_state      = 0
0.00.064.459 I print_info: ssm_dt_rank      = 0
0.00.064.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.460 I print_info: model type       = 1.4B
0.00.064.460 I print_info: model params     = 1.41 B
0.00.064.461 I print_info: general.name     = 1.4B
0.00.064.463 I print_info: vocab type       = BPE
0.00.064.464 I print_info: n_vocab          = 50304
0.00.064.465 I print_info: n_merges         = 50009
0.00.064.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.466 I print_info: LF token         = 187 'Ċ'
0.00.064.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.467 I print_info: max token length = 1024
0.00.064.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.210 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.232 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.572 I llama_context: constructing llama_context
0.00.225.607 I llama_context: n_seq_max     = 1
0.00.225.614 I llama_context: n_ctx         = 2048
0.00.225.620 I llama_context: n_ctx_per_seq = 2048
0.00.225.627 I llama_context: n_batch       = 2048
0.00.225.633 I llama_context: n_ubatch      = 512
0.00.225.640 I llama_context: flash_attn    = 1
0.00.225.653 I llama_context: freq_base     = 10000.0
0.00.225.663 I llama_context: freq_scale    = 1
0.00.225.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.757 I llama_context_kv_self: constructing llama_context_kv_self
0.00.225.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.730 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.769 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.108 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.308.126 I reserve: graph nodes  = 896
0.00.308.126 I reserve: graph splits = 1
0.00.308.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.975 I llama_context: constructing llama_context
0.00.826.999 I llama_context: n_seq_max     = 1
0.00.827.000 I llama_context: n_ctx         = 2048
0.00.827.001 I llama_context: n_ctx_per_seq = 2048
0.00.827.001 I llama_context: n_batch       = 2048
0.00.827.001 I llama_context: n_ubatch      = 512
0.00.827.002 I llama_context: flash_attn    = 1
0.00.827.010 I llama_context: freq_base     = 10000.0
0.00.827.011 I llama_context: freq_scale    = 1
0.00.827.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.041 I llama_context_kv_self: constructing llama_context_kv_self
0.00.827.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.534 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.832 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.902.848 I reserve: graph nodes  = 896
0.00.902.849 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.346.476 I llama_context: constructing llama_context
0.01.346.494 I llama_context: n_seq_max     = 1
0.01.346.495 I llama_context: n_ctx         = 2048
0.01.346.496 I llama_context: n_ctx_per_seq = 2048
0.01.346.496 I llama_context: n_batch       = 2048
0.01.346.496 I llama_context: n_ubatch      = 512
0.01.346.497 I llama_context: flash_attn    = 1
0.01.346.504 I llama_context: freq_base     = 10000.0
0.01.346.505 I llama_context: freq_scale    = 1
0.01.346.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.535 I llama_context_kv_self: constructing llama_context_kv_self
0.01.346.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.421.003 I init:        CPU KV buffer size =   384.00 MiB
0.01.421.036 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.481 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.424.496 I reserve: graph nodes  = 896
0.01.424.497 I reserve: graph splits = 1
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
user	0m5.809s
sys	0m0.771s
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
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.60user 0.76system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51883minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51695minor)pagefaults 0swaps
```
