## Summary

- status:  SUCCESS ✅
- runtime: 4:35.19
- date:    Sun Apr 20 08:54:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66168204be9559dc841f06f0025f3da01d9a8546
- author:  Jeff Bolz
```
vulkan: support noncontiguous rms_norm (#13031)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.80 sec*proc (29 tests)

Total Test time (real) =  44.82 sec

real	0m44.823s
user	0m56.860s
sys	0m0.804s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.24 sec*proc (29 tests)

Total Test time (real) =  21.25 sec

real	0m21.260s
user	0m22.845s
sys	0m0.781s
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
0.00.000.290 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.242 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.248 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.253 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.255 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.256 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.910 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.924 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.925 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.926 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.928 I llama_model_loader: - type  f32:  124 tensors
0.00.007.929 I llama_model_loader: - type  f16:   73 tensors
0.00.007.931 I print_info: file format = GGUF V3 (latest)
0.00.007.931 I print_info: file type   = F16
0.00.007.933 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.017 I load: special tokens cache size = 5
0.00.023.655 I load: token to piece cache size = 0.2032 MB
0.00.023.682 I print_info: arch             = bert
0.00.023.682 I print_info: vocab_only       = 0
0.00.023.683 I print_info: n_ctx_train      = 512
0.00.023.683 I print_info: n_embd           = 384
0.00.023.684 I print_info: n_layer          = 12
0.00.023.699 I print_info: n_head           = 12
0.00.023.701 I print_info: n_head_kv        = 12
0.00.023.701 I print_info: n_rot            = 32
0.00.023.702 I print_info: n_swa            = 0
0.00.023.702 I print_info: n_swa_pattern    = 1
0.00.023.702 I print_info: n_embd_head_k    = 32
0.00.023.703 I print_info: n_embd_head_v    = 32
0.00.023.704 I print_info: n_gqa            = 1
0.00.023.706 I print_info: n_embd_k_gqa     = 384
0.00.023.707 I print_info: n_embd_v_gqa     = 384
0.00.023.708 I print_info: f_norm_eps       = 1.0e-12
0.00.023.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.709 I print_info: f_logit_scale    = 0.0e+00
0.00.023.710 I print_info: f_attn_scale     = 0.0e+00
0.00.023.711 I print_info: n_ff             = 1536
0.00.023.711 I print_info: n_expert         = 0
0.00.023.712 I print_info: n_expert_used    = 0
0.00.023.713 I print_info: causal attn      = 0
0.00.023.713 I print_info: pooling type     = 2
0.00.023.713 I print_info: rope type        = 2
0.00.023.714 I print_info: rope scaling     = linear
0.00.023.715 I print_info: freq_base_train  = 10000.0
0.00.023.715 I print_info: freq_scale_train = 1
0.00.023.716 I print_info: n_ctx_orig_yarn  = 512
0.00.023.716 I print_info: rope_finetuned   = unknown
0.00.023.716 I print_info: ssm_d_conv       = 0
0.00.023.716 I print_info: ssm_d_inner      = 0
0.00.023.717 I print_info: ssm_d_state      = 0
0.00.023.717 I print_info: ssm_dt_rank      = 0
0.00.023.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.719 I print_info: model type       = 33M
0.00.023.720 I print_info: model params     = 33.21 M
0.00.023.720 I print_info: general.name     = Bge Small
0.00.023.723 I print_info: vocab type       = WPM
0.00.023.724 I print_info: n_vocab          = 30522
0.00.023.724 I print_info: n_merges         = 0
0.00.023.725 I print_info: BOS token        = 101 '[CLS]'
0.00.023.725 I print_info: UNK token        = 100 '[UNK]'
0.00.023.727 I print_info: SEP token        = 102 '[SEP]'
0.00.023.727 I print_info: PAD token        = 0 '[PAD]'
0.00.023.727 I print_info: MASK token       = 103 '[MASK]'
0.00.023.728 I print_info: LF token         = 0 '[PAD]'
0.00.023.728 I print_info: max token length = 21
0.00.023.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.806 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.828 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.861 I llama_context: constructing llama_context
0.00.041.874 I llama_context: n_seq_max     = 1
0.00.041.874 I llama_context: n_ctx         = 512
0.00.041.875 I llama_context: n_ctx_per_seq = 512
0.00.041.875 I llama_context: n_batch       = 2048
0.00.041.875 I llama_context: n_ubatch      = 2048
0.00.041.876 I llama_context: causal_attn   = 0
0.00.041.876 I llama_context: flash_attn    = 0
0.00.041.878 I llama_context: freq_base     = 10000.0
0.00.041.879 I llama_context: freq_scale    = 1
0.00.041.904 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.910 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.891 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.919 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.258 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.272 I llama_context: graph nodes  = 417
0.00.052.272 I llama_context: graph splits = 1
0.00.052.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.936 I 
0.00.055.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.729 I llama_perf_context_print:        load time =      55.57 ms
0.00.061.731 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.67 tokens per second)
0.00.061.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.732 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens

real	0m0.073s
user	0m0.073s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.242 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.285 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.285 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.286 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.904 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.907 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.908 I print_info: file format = GGUF V3 (latest)
0.00.007.909 I print_info: file type   = Q8_0
0.00.007.911 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.652 I load: special tokens cache size = 5
0.00.023.288 I load: token to piece cache size = 0.2032 MB
0.00.023.311 I print_info: arch             = bert
0.00.023.312 I print_info: vocab_only       = 0
0.00.023.312 I print_info: n_ctx_train      = 512
0.00.023.312 I print_info: n_embd           = 384
0.00.023.312 I print_info: n_layer          = 12
0.00.023.327 I print_info: n_head           = 12
0.00.023.329 I print_info: n_head_kv        = 12
0.00.023.329 I print_info: n_rot            = 32
0.00.023.329 I print_info: n_swa            = 0
0.00.023.329 I print_info: n_swa_pattern    = 1
0.00.023.330 I print_info: n_embd_head_k    = 32
0.00.023.330 I print_info: n_embd_head_v    = 32
0.00.023.331 I print_info: n_gqa            = 1
0.00.023.333 I print_info: n_embd_k_gqa     = 384
0.00.023.334 I print_info: n_embd_v_gqa     = 384
0.00.023.335 I print_info: f_norm_eps       = 1.0e-12
0.00.023.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.336 I print_info: f_logit_scale    = 0.0e+00
0.00.023.337 I print_info: f_attn_scale     = 0.0e+00
0.00.023.339 I print_info: n_ff             = 1536
0.00.023.340 I print_info: n_expert         = 0
0.00.023.340 I print_info: n_expert_used    = 0
0.00.023.340 I print_info: causal attn      = 0
0.00.023.341 I print_info: pooling type     = 2
0.00.023.341 I print_info: rope type        = 2
0.00.023.341 I print_info: rope scaling     = linear
0.00.023.342 I print_info: freq_base_train  = 10000.0
0.00.023.343 I print_info: freq_scale_train = 1
0.00.023.343 I print_info: n_ctx_orig_yarn  = 512
0.00.023.355 I print_info: rope_finetuned   = unknown
0.00.023.355 I print_info: ssm_d_conv       = 0
0.00.023.356 I print_info: ssm_d_inner      = 0
0.00.023.356 I print_info: ssm_d_state      = 0
0.00.023.356 I print_info: ssm_dt_rank      = 0
0.00.023.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.357 I print_info: model type       = 33M
0.00.023.358 I print_info: model params     = 33.21 M
0.00.023.358 I print_info: general.name     = Bge Small
0.00.023.360 I print_info: vocab type       = WPM
0.00.023.361 I print_info: n_vocab          = 30522
0.00.023.361 I print_info: n_merges         = 0
0.00.023.362 I print_info: BOS token        = 101 '[CLS]'
0.00.023.362 I print_info: UNK token        = 100 '[UNK]'
0.00.023.362 I print_info: SEP token        = 102 '[SEP]'
0.00.023.363 I print_info: PAD token        = 0 '[PAD]'
0.00.023.363 I print_info: MASK token       = 103 '[MASK]'
0.00.023.363 I print_info: LF token         = 0 '[PAD]'
0.00.023.364 I print_info: max token length = 21
0.00.023.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.649 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.670 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.060 I llama_context: constructing llama_context
0.00.033.075 I llama_context: n_seq_max     = 1
0.00.033.077 I llama_context: n_ctx         = 512
0.00.033.077 I llama_context: n_ctx_per_seq = 512
0.00.033.078 I llama_context: n_batch       = 2048
0.00.033.078 I llama_context: n_ubatch      = 2048
0.00.033.079 I llama_context: causal_attn   = 0
0.00.033.079 I llama_context: flash_attn    = 0
0.00.033.081 I llama_context: freq_base     = 10000.0
0.00.033.082 I llama_context: freq_scale    = 1
0.00.033.107 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.128 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.442 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.474 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.780 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.794 I llama_context: graph nodes  = 417
0.00.043.794 I llama_context: graph splits = 1
0.00.043.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.064 I 
0.00.047.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.051.304 I llama_perf_context_print:        load time =      46.73 ms
0.00.051.306 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3705.23 tokens per second)
0.00.051.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.308 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.062s
user	0m0.139s
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
0.00.000.259 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.440 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.566 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.567 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.568 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.568 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.569 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.572 I llama_model_loader: - type  f32:   40 tensors
0.00.019.573 I llama_model_loader: - type  f16:   30 tensors
0.00.019.575 I print_info: file format = GGUF V3 (latest)
0.00.019.576 I print_info: file type   = F16
0.00.019.578 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.860 W load: empty token at index 5
0.00.037.167 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.999 I load: special tokens cache size = 5
0.00.347.873 I load: token to piece cache size = 1.5060 MB
0.00.347.897 I print_info: arch             = jina-bert-v2
0.00.347.898 I print_info: vocab_only       = 0
0.00.347.898 I print_info: n_ctx_train      = 8192
0.00.347.898 I print_info: n_embd           = 384
0.00.347.899 I print_info: n_layer          = 4
0.00.347.907 I print_info: n_head           = 12
0.00.347.909 I print_info: n_head_kv        = 12
0.00.347.909 I print_info: n_rot            = 32
0.00.347.910 I print_info: n_swa            = 0
0.00.347.910 I print_info: n_swa_pattern    = 1
0.00.347.910 I print_info: n_embd_head_k    = 32
0.00.347.910 I print_info: n_embd_head_v    = 32
0.00.347.912 I print_info: n_gqa            = 1
0.00.347.914 I print_info: n_embd_k_gqa     = 384
0.00.347.915 I print_info: n_embd_v_gqa     = 384
0.00.347.916 I print_info: f_norm_eps       = 1.0e-12
0.00.347.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.918 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.918 I print_info: f_logit_scale    = 0.0e+00
0.00.347.918 I print_info: f_attn_scale     = 0.0e+00
0.00.347.919 I print_info: n_ff             = 1536
0.00.347.920 I print_info: n_expert         = 0
0.00.347.920 I print_info: n_expert_used    = 0
0.00.347.920 I print_info: causal attn      = 0
0.00.347.920 I print_info: pooling type     = -1
0.00.347.921 I print_info: rope type        = -1
0.00.347.921 I print_info: rope scaling     = linear
0.00.347.922 I print_info: freq_base_train  = 10000.0
0.00.347.923 I print_info: freq_scale_train = 1
0.00.347.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.923 I print_info: rope_finetuned   = unknown
0.00.347.923 I print_info: ssm_d_conv       = 0
0.00.347.924 I print_info: ssm_d_inner      = 0
0.00.347.924 I print_info: ssm_d_state      = 0
0.00.347.924 I print_info: ssm_dt_rank      = 0
0.00.347.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.925 I print_info: model type       = 33M
0.00.347.926 I print_info: model params     = 32.90 M
0.00.347.927 I print_info: general.name     = Jina Bert Implementation
0.00.347.929 I print_info: vocab type       = BPE
0.00.347.930 I print_info: n_vocab          = 61056
0.00.347.931 I print_info: n_merges         = 39382
0.00.347.931 I print_info: BOS token        = 0 '<s>'
0.00.347.931 I print_info: EOS token        = 2 '</s>'
0.00.347.932 I print_info: UNK token        = 3 '<unk>'
0.00.347.932 I print_info: SEP token        = 2 '</s>'
0.00.347.932 I print_info: PAD token        = 1 '<pad>'
0.00.347.933 I print_info: MASK token       = 4 '<mask>'
0.00.347.933 I print_info: EOG token        = 2 '</s>'
0.00.347.934 I print_info: max token length = 45
0.00.347.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.898 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.919 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.748 I llama_context: constructing llama_context
0.00.357.766 I llama_context: n_seq_max     = 1
0.00.357.766 I llama_context: n_ctx         = 8192
0.00.357.767 I llama_context: n_ctx_per_seq = 8192
0.00.357.767 I llama_context: n_batch       = 2048
0.00.357.767 I llama_context: n_ubatch      = 2048
0.00.357.768 I llama_context: causal_attn   = 0
0.00.357.768 I llama_context: flash_attn    = 0
0.00.357.770 I llama_context: freq_base     = 10000.0
0.00.357.771 I llama_context: freq_scale    = 1
0.00.357.798 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.804 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.695 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.723 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.543 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.556 I llama_context: graph nodes  = 150
0.00.374.556 I llama_context: graph splits = 1
0.00.374.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.533 I 
0.00.383.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.751 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.763 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.769 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.769 I main: number of tokens in prompt = 13
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


0.00.383.774 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.776 I main: number of tokens in prompt = 40
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


0.00.387.759 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.529 I llama_perf_context_print:        load time =     383.21 ms
0.00.395.530 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8253.46 tokens per second)
0.00.395.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.532 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens

real	0m0.415s
user	0m0.421s
sys	0m0.051s
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
0.00.000.273 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type  f16:   98 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = all F32 (guessed)
0.00.021.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.067.443 I load: token to piece cache size = 0.2984 MB
0.00.067.470 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.470 I print_info: n_ctx_train      = 2048
0.00.067.471 I print_info: n_embd           = 2048
0.00.067.471 I print_info: n_layer          = 24
0.00.067.486 I print_info: n_head           = 16
0.00.067.488 I print_info: n_head_kv        = 16
0.00.067.489 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.489 I print_info: n_swa_pattern    = 1
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.490 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.493 I print_info: n_embd_k_gqa     = 2048
0.00.067.495 I print_info: n_embd_v_gqa     = 2048
0.00.067.496 I print_info: f_norm_eps       = 1.0e-05
0.00.067.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.497 I print_info: f_logit_scale    = 0.0e+00
0.00.067.498 I print_info: f_attn_scale     = 0.0e+00
0.00.067.499 I print_info: n_ff             = 8192
0.00.067.499 I print_info: n_expert         = 0
0.00.067.499 I print_info: n_expert_used    = 0
0.00.067.499 I print_info: causal attn      = 1
0.00.067.499 I print_info: pooling type     = 0
0.00.067.500 I print_info: rope type        = 2
0.00.067.500 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.502 I print_info: freq_scale_train = 1
0.00.067.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.502 I print_info: rope_finetuned   = unknown
0.00.067.502 I print_info: ssm_d_conv       = 0
0.00.067.503 I print_info: ssm_d_inner      = 0
0.00.067.503 I print_info: ssm_d_state      = 0
0.00.067.503 I print_info: ssm_dt_rank      = 0
0.00.067.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.504 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.508 I print_info: vocab type       = BPE
0.00.067.508 I print_info: n_vocab          = 50304
0.00.067.509 I print_info: n_merges         = 50009
0.00.067.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: LF token         = 187 'Ċ'
0.00.067.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: max token length = 1024
0.00.067.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.425 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.448 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.856 I llama_context: constructing llama_context
0.01.046.872 I llama_context: n_seq_max     = 1
0.01.046.872 I llama_context: n_ctx         = 2048
0.01.046.873 I llama_context: n_ctx_per_seq = 2048
0.01.046.873 I llama_context: n_batch       = 2048
0.01.046.873 I llama_context: n_ubatch      = 512
0.01.046.874 I llama_context: causal_attn   = 1
0.01.046.874 I llama_context: flash_attn    = 0
0.01.046.880 I llama_context: freq_base     = 10000.0
0.01.046.881 I llama_context: freq_scale    = 1
0.01.046.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.141.748 I init:        CPU KV buffer size =   384.00 MiB
0.01.141.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.734 I llama_context: graph nodes  = 1015
0.01.152.734 I llama_context: graph splits = 1
0.01.152.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.291.856 I main: llama threadpool init, n_threads = 4
0.01.291.878 I 
0.01.291.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.291.991 I 
0.01.292.102 I sampler seed: 1234
0.01.292.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.292.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.292.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.292.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.329.112 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.05.329.116 I llama_perf_context_print:        load time =    1290.21 ms
0.05.329.118 I llama_perf_context_print: prompt eval time =     101.34 ms /     7 tokens (   14.48 ms per token,    69.07 tokens per second)
0.05.329.119 I llama_perf_context_print:        eval time =    3923.40 ms /    63 runs   (   62.28 ms per token,    16.06 tokens per second)
0.05.329.120 I llama_perf_context_print:       total time =    4038.41 ms /    70 tokens

real	0m5.430s
user	0m17.072s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type  f16:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = all F32 (guessed)
0.00.021.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.894 I load: special tokens cache size = 25
0.00.066.615 I load: token to piece cache size = 0.2984 MB
0.00.066.672 I print_info: arch             = gptneox
0.00.066.674 I print_info: vocab_only       = 0
0.00.066.675 I print_info: n_ctx_train      = 2048
0.00.066.675 I print_info: n_embd           = 2048
0.00.066.675 I print_info: n_layer          = 24
0.00.066.690 I print_info: n_head           = 16
0.00.066.692 I print_info: n_head_kv        = 16
0.00.066.693 I print_info: n_rot            = 32
0.00.066.694 I print_info: n_swa            = 0
0.00.066.694 I print_info: n_swa_pattern    = 1
0.00.066.695 I print_info: n_embd_head_k    = 128
0.00.066.696 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.700 I print_info: n_embd_k_gqa     = 2048
0.00.066.701 I print_info: n_embd_v_gqa     = 2048
0.00.066.703 I print_info: f_norm_eps       = 1.0e-05
0.00.066.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.706 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.707 I print_info: n_expert         = 0
0.00.066.707 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.709 I print_info: rope scaling     = linear
0.00.066.711 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.713 I print_info: rope_finetuned   = unknown
0.00.066.714 I print_info: ssm_d_conv       = 0
0.00.066.714 I print_info: ssm_d_inner      = 0
0.00.066.715 I print_info: ssm_d_state      = 0
0.00.066.716 I print_info: ssm_dt_rank      = 0
0.00.066.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.717 I print_info: model type       = 1.4B
0.00.066.718 I print_info: model params     = 1.41 B
0.00.066.718 I print_info: general.name     = 1.4B
0.00.066.722 I print_info: vocab type       = BPE
0.00.066.723 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: LF token         = 187 'Ċ'
0.00.066.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: max token length = 1024
0.00.066.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.254 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.278 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.164 I llama_context: constructing llama_context
0.01.051.183 I llama_context: n_seq_max     = 1
0.01.051.183 I llama_context: n_ctx         = 128
0.01.051.184 I llama_context: n_ctx_per_seq = 128
0.01.051.184 I llama_context: n_batch       = 128
0.01.051.184 I llama_context: n_ubatch      = 128
0.01.051.185 I llama_context: causal_attn   = 1
0.01.051.186 I llama_context: flash_attn    = 0
0.01.051.191 I llama_context: freq_base     = 10000.0
0.01.051.192 I llama_context: freq_scale    = 1
0.01.051.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.055.908 I init:        CPU KV buffer size =    24.00 MiB
0.01.055.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.064.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.807 I llama_context: graph nodes  = 1015
0.01.064.807 I llama_context: graph splits = 1
0.01.064.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.222 I 
0.01.136.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.318 I perplexity: tokenizing the input ..
0.01.142.814 I perplexity: tokenization took 6.491 ms
0.01.142.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.859 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.188.782 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.188.828 I llama_perf_context_print:        load time =    1135.83 ms
0.02.188.844 I llama_perf_context_print: prompt eval time =    1040.11 ms /   128 tokens (    8.13 ms per token,   123.06 tokens per second)
0.02.188.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.846 I llama_perf_context_print:       total time =    1052.63 ms /   129 tokens

real	0m2.286s
user	0m4.935s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q8_0
0.00.021.253 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.074 I load: special tokens cache size = 25
0.00.066.826 I load: token to piece cache size = 0.2984 MB
0.00.066.851 I print_info: arch             = gptneox
0.00.066.852 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.853 I print_info: n_layer          = 24
0.00.066.866 I print_info: n_head           = 16
0.00.066.868 I print_info: n_head_kv        = 16
0.00.066.868 I print_info: n_rot            = 32
0.00.066.868 I print_info: n_swa            = 0
0.00.066.868 I print_info: n_swa_pattern    = 1
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.873 I print_info: n_embd_k_gqa     = 2048
0.00.066.874 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.876 I print_info: f_logit_scale    = 0.0e+00
0.00.066.877 I print_info: f_attn_scale     = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.878 I print_info: n_expert         = 0
0.00.066.878 I print_info: n_expert_used    = 0
0.00.066.878 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.878 I print_info: rope type        = 2
0.00.066.879 I print_info: rope scaling     = linear
0.00.066.880 I print_info: freq_base_train  = 10000.0
0.00.066.881 I print_info: freq_scale_train = 1
0.00.066.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.881 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.882 I print_info: ssm_d_state      = 0
0.00.066.882 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.883 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.887 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: max token length = 1024
0.00.066.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.134 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.154 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.016 I llama_context: constructing llama_context
0.00.325.068 I llama_context: n_seq_max     = 1
0.00.325.101 I llama_context: n_ctx         = 2048
0.00.325.119 I llama_context: n_ctx_per_seq = 2048
0.00.325.135 I llama_context: n_batch       = 2048
0.00.325.152 I llama_context: n_ubatch      = 512
0.00.325.170 I llama_context: causal_attn   = 1
0.00.325.201 I llama_context: flash_attn    = 0
0.00.325.236 I llama_context: freq_base     = 10000.0
0.00.325.253 I llama_context: freq_scale    = 1
0.00.325.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.156 I llama_context: graph nodes  = 1015
0.00.406.157 I llama_context: graph splits = 1
0.00.406.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.884 I main: llama threadpool init, n_threads = 4
0.00.499.906 I 
0.00.499.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.998 I 
0.00.500.119 I sampler seed: 1234
0.00.500.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.142 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.375 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.02.794.380 I llama_perf_context_print:        load time =     498.28 ms
0.02.794.381 I llama_perf_context_print: prompt eval time =      50.68 ms /     7 tokens (    7.24 ms per token,   138.12 tokens per second)
0.02.794.382 I llama_perf_context_print:        eval time =    2230.84 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.794.382 I llama_perf_context_print:       total time =    2295.60 ms /    70 tokens

real	0m2.862s
user	0m10.197s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q8_0
0.00.020.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.269 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.148 I print_info: arch             = gptneox
0.00.066.149 I print_info: vocab_only       = 0
0.00.066.149 I print_info: n_ctx_train      = 2048
0.00.066.149 I print_info: n_embd           = 2048
0.00.066.149 I print_info: n_layer          = 24
0.00.066.164 I print_info: n_head           = 16
0.00.066.166 I print_info: n_head_kv        = 16
0.00.066.166 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.166 I print_info: n_swa_pattern    = 1
0.00.066.167 I print_info: n_embd_head_k    = 128
0.00.066.167 I print_info: n_embd_head_v    = 128
0.00.066.169 I print_info: n_gqa            = 1
0.00.066.170 I print_info: n_embd_k_gqa     = 2048
0.00.066.171 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.173 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.066.179 I print_info: ssm_d_state      = 0
0.00.066.180 I print_info: ssm_dt_rank      = 0
0.00.066.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.180 I print_info: model type       = 1.4B
0.00.066.181 I print_info: model params     = 1.41 B
0.00.066.181 I print_info: general.name     = 1.4B
0.00.066.184 I print_info: vocab type       = BPE
0.00.066.185 I print_info: n_vocab          = 50304
0.00.066.185 I print_info: n_merges         = 50009
0.00.066.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: LF token         = 187 'Ċ'
0.00.066.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: max token length = 1024
0.00.066.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.670 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.684 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.126 I llama_context: constructing llama_context
0.00.320.162 I llama_context: n_seq_max     = 1
0.00.320.170 I llama_context: n_ctx         = 128
0.00.320.176 I llama_context: n_ctx_per_seq = 128
0.00.320.183 I llama_context: n_batch       = 128
0.00.320.189 I llama_context: n_ubatch      = 128
0.00.320.196 I llama_context: causal_attn   = 1
0.00.320.215 I llama_context: flash_attn    = 0
0.00.320.227 I llama_context: freq_base     = 10000.0
0.00.320.234 I llama_context: freq_scale    = 1
0.00.320.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.240 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.250 I llama_context: graph nodes  = 1015
0.00.334.257 I llama_context: graph splits = 1
0.00.334.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.619 I 
0.00.389.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.737 I perplexity: tokenizing the input ..
0.00.396.191 I perplexity: tokenization took 6.457 ms
0.00.396.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.566 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.367 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.453 I llama_perf_context_print:        load time =     389.24 ms
0.00.790.455 I llama_perf_context_print: prompt eval time =     388.50 ms /   128 tokens (    3.04 ms per token,   329.47 tokens per second)
0.00.790.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.458 I llama_perf_context_print:       total time =     400.85 ms /   129 tokens

real	0m0.855s
user	0m2.483s
sys	0m0.806s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q4_0
0.00.021.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.067.360 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.395 I print_info: n_head           = 16
0.00.067.396 I print_info: n_head_kv        = 16
0.00.067.397 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.397 I print_info: n_swa_pattern    = 1
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.398 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.401 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.403 I print_info: f_norm_eps       = 1.0e-05
0.00.067.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.405 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: f_attn_scale     = 0.0e+00
0.00.067.406 I print_info: n_ff             = 8192
0.00.067.406 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.406 I print_info: causal attn      = 1
0.00.067.406 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.407 I print_info: rope scaling     = linear
0.00.067.409 I print_info: freq_base_train  = 10000.0
0.00.067.409 I print_info: freq_scale_train = 1
0.00.067.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: ssm_d_conv       = 0
0.00.067.410 I print_info: ssm_d_inner      = 0
0.00.067.410 I print_info: ssm_d_state      = 0
0.00.067.411 I print_info: ssm_dt_rank      = 0
0.00.067.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.415 I print_info: vocab type       = BPE
0.00.067.415 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.023 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.045 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.761 I llama_context: constructing llama_context
0.00.229.781 I llama_context: n_seq_max     = 1
0.00.229.782 I llama_context: n_ctx         = 2048
0.00.229.782 I llama_context: n_ctx_per_seq = 2048
0.00.229.782 I llama_context: n_batch       = 2048
0.00.229.783 I llama_context: n_ubatch      = 512
0.00.229.783 I llama_context: causal_attn   = 1
0.00.229.783 I llama_context: flash_attn    = 0
0.00.229.789 I llama_context: freq_base     = 10000.0
0.00.229.790 I llama_context: freq_scale    = 1
0.00.229.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.893 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.820 I llama_context: graph nodes  = 1015
0.00.310.820 I llama_context: graph splits = 1
0.00.310.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.824 I main: llama threadpool init, n_threads = 4
0.00.393.846 I 
0.00.393.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.947 I 
0.00.394.066 I sampler seed: 1234
0.00.394.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.130 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.479 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.01.905.483 I llama_perf_context_print:        load time =     392.17 ms
0.01.905.485 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.01.905.486 I llama_perf_context_print:        eval time =    1450.42 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.905.486 I llama_perf_context_print:       total time =    1512.78 ms /    70 tokens

real	0m1.951s
user	0m6.862s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.863 I print_info: file type   = Q4_0
0.00.020.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.289 I load: special tokens cache size = 25
0.00.064.975 I load: token to piece cache size = 0.2984 MB
0.00.065.000 I print_info: arch             = gptneox
0.00.065.001 I print_info: vocab_only       = 0
0.00.065.001 I print_info: n_ctx_train      = 2048
0.00.065.002 I print_info: n_embd           = 2048
0.00.065.002 I print_info: n_layer          = 24
0.00.065.016 I print_info: n_head           = 16
0.00.065.018 I print_info: n_head_kv        = 16
0.00.065.018 I print_info: n_rot            = 32
0.00.065.019 I print_info: n_swa            = 0
0.00.065.019 I print_info: n_swa_pattern    = 1
0.00.065.019 I print_info: n_embd_head_k    = 128
0.00.065.020 I print_info: n_embd_head_v    = 128
0.00.065.021 I print_info: n_gqa            = 1
0.00.065.023 I print_info: n_embd_k_gqa     = 2048
0.00.065.024 I print_info: n_embd_v_gqa     = 2048
0.00.065.025 I print_info: f_norm_eps       = 1.0e-05
0.00.065.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.026 I print_info: f_logit_scale    = 0.0e+00
0.00.065.027 I print_info: f_attn_scale     = 0.0e+00
0.00.065.027 I print_info: n_ff             = 8192
0.00.065.028 I print_info: n_expert         = 0
0.00.065.028 I print_info: n_expert_used    = 0
0.00.065.028 I print_info: causal attn      = 1
0.00.065.029 I print_info: pooling type     = 0
0.00.065.029 I print_info: rope type        = 2
0.00.065.029 I print_info: rope scaling     = linear
0.00.065.030 I print_info: freq_base_train  = 10000.0
0.00.065.031 I print_info: freq_scale_train = 1
0.00.065.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.032 I print_info: rope_finetuned   = unknown
0.00.065.032 I print_info: ssm_d_conv       = 0
0.00.065.032 I print_info: ssm_d_inner      = 0
0.00.065.032 I print_info: ssm_d_state      = 0
0.00.065.032 I print_info: ssm_dt_rank      = 0
0.00.065.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.033 I print_info: model type       = 1.4B
0.00.065.034 I print_info: model params     = 1.41 B
0.00.065.034 I print_info: general.name     = 1.4B
0.00.065.037 I print_info: vocab type       = BPE
0.00.065.038 I print_info: n_vocab          = 50304
0.00.065.038 I print_info: n_merges         = 50009
0.00.065.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: LF token         = 187 'Ċ'
0.00.065.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: max token length = 1024
0.00.065.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.210 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.224 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.548 I llama_context: constructing llama_context
0.00.225.566 I llama_context: n_seq_max     = 1
0.00.225.567 I llama_context: n_ctx         = 128
0.00.225.568 I llama_context: n_ctx_per_seq = 128
0.00.225.568 I llama_context: n_batch       = 128
0.00.225.569 I llama_context: n_ubatch      = 128
0.00.225.569 I llama_context: causal_attn   = 1
0.00.225.570 I llama_context: flash_attn    = 0
0.00.225.577 I llama_context: freq_base     = 10000.0
0.00.225.578 I llama_context: freq_scale    = 1
0.00.225.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.651 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.140 I init:        CPU KV buffer size =    24.00 MiB
0.00.230.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.895 I llama_context: graph nodes  = 1015
0.00.238.895 I llama_context: graph splits = 1
0.00.238.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.993 I 
0.00.287.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.157 I perplexity: tokenizing the input ..
0.00.293.602 I perplexity: tokenization took 6.441 ms
0.00.293.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.830 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.432 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.476 I llama_perf_context_print:        load time =     286.58 ms
0.00.730.490 I llama_perf_context_print: prompt eval time =     431.28 ms /   128 tokens (    3.37 ms per token,   296.79 tokens per second)
0.00.730.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.492 I llama_perf_context_print:       total time =     443.51 ms /   129 tokens

real	0m0.773s
user	0m2.579s
sys	0m0.399s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q4_1
0.00.020.926 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.040 I load: special tokens cache size = 25
0.00.065.729 I load: token to piece cache size = 0.2984 MB
0.00.065.753 I print_info: arch             = gptneox
0.00.065.753 I print_info: vocab_only       = 0
0.00.065.754 I print_info: n_ctx_train      = 2048
0.00.065.754 I print_info: n_embd           = 2048
0.00.065.754 I print_info: n_layer          = 24
0.00.065.769 I print_info: n_head           = 16
0.00.065.771 I print_info: n_head_kv        = 16
0.00.065.771 I print_info: n_rot            = 32
0.00.065.771 I print_info: n_swa            = 0
0.00.065.771 I print_info: n_swa_pattern    = 1
0.00.065.771 I print_info: n_embd_head_k    = 128
0.00.065.772 I print_info: n_embd_head_v    = 128
0.00.065.774 I print_info: n_gqa            = 1
0.00.065.775 I print_info: n_embd_k_gqa     = 2048
0.00.065.777 I print_info: n_embd_v_gqa     = 2048
0.00.065.778 I print_info: f_norm_eps       = 1.0e-05
0.00.065.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.779 I print_info: f_logit_scale    = 0.0e+00
0.00.065.779 I print_info: f_attn_scale     = 0.0e+00
0.00.065.780 I print_info: n_ff             = 8192
0.00.065.780 I print_info: n_expert         = 0
0.00.065.781 I print_info: n_expert_used    = 0
0.00.065.781 I print_info: causal attn      = 1
0.00.065.781 I print_info: pooling type     = 0
0.00.065.781 I print_info: rope type        = 2
0.00.065.782 I print_info: rope scaling     = linear
0.00.065.783 I print_info: freq_base_train  = 10000.0
0.00.065.783 I print_info: freq_scale_train = 1
0.00.065.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.784 I print_info: rope_finetuned   = unknown
0.00.065.784 I print_info: ssm_d_conv       = 0
0.00.065.784 I print_info: ssm_d_inner      = 0
0.00.065.785 I print_info: ssm_d_state      = 0
0.00.065.785 I print_info: ssm_dt_rank      = 0
0.00.065.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.786 I print_info: model type       = 1.4B
0.00.065.786 I print_info: model params     = 1.41 B
0.00.065.786 I print_info: general.name     = 1.4B
0.00.065.789 I print_info: vocab type       = BPE
0.00.065.790 I print_info: n_vocab          = 50304
0.00.065.790 I print_info: n_merges         = 50009
0.00.065.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: LF token         = 187 'Ċ'
0.00.065.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: max token length = 1024
0.00.065.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.046 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.060 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.335 I llama_context: constructing llama_context
0.00.252.369 I llama_context: n_seq_max     = 1
0.00.252.377 I llama_context: n_ctx         = 2048
0.00.252.383 I llama_context: n_ctx_per_seq = 2048
0.00.252.390 I llama_context: n_batch       = 2048
0.00.252.396 I llama_context: n_ubatch      = 512
0.00.252.403 I llama_context: causal_attn   = 1
0.00.252.410 I llama_context: flash_attn    = 0
0.00.252.422 I llama_context: freq_base     = 10000.0
0.00.252.430 I llama_context: freq_scale    = 1
0.00.252.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.063 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.716 I llama_context: graph nodes  = 1015
0.00.332.717 I llama_context: graph splits = 1
0.00.332.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.597 I main: llama threadpool init, n_threads = 4
0.00.415.618 I 
0.00.415.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.701 I 
0.00.415.783 I sampler seed: 1234
0.00.415.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.806 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.276 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.051.281 I llama_perf_context_print:        load time =     414.02 ms
0.02.051.282 I llama_perf_context_print: prompt eval time =      45.51 ms /     7 tokens (    6.50 ms per token,   153.81 tokens per second)
0.02.051.283 I llama_perf_context_print:        eval time =    1577.93 ms /    63 runs   (   25.05 ms per token,    39.93 tokens per second)
0.02.051.284 I llama_perf_context_print:       total time =    1636.78 ms /    70 tokens

real	0m2.098s
user	0m7.495s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q4_1
0.00.020.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.179 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.923 I print_info: n_ctx_train      = 2048
0.00.066.923 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.938 I print_info: n_head           = 16
0.00.066.940 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.941 I print_info: n_swa_pattern    = 1
0.00.066.942 I print_info: n_embd_head_k    = 128
0.00.066.942 I print_info: n_embd_head_v    = 128
0.00.066.944 I print_info: n_gqa            = 1
0.00.066.945 I print_info: n_embd_k_gqa     = 2048
0.00.066.946 I print_info: n_embd_v_gqa     = 2048
0.00.066.947 I print_info: f_norm_eps       = 1.0e-05
0.00.066.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.949 I print_info: f_logit_scale    = 0.0e+00
0.00.066.949 I print_info: f_attn_scale     = 0.0e+00
0.00.066.950 I print_info: n_ff             = 8192
0.00.066.950 I print_info: n_expert         = 0
0.00.066.950 I print_info: n_expert_used    = 0
0.00.066.950 I print_info: causal attn      = 1
0.00.066.951 I print_info: pooling type     = 0
0.00.066.951 I print_info: rope type        = 2
0.00.066.951 I print_info: rope scaling     = linear
0.00.066.952 I print_info: freq_base_train  = 10000.0
0.00.066.953 I print_info: freq_scale_train = 1
0.00.066.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.955 I print_info: ssm_d_conv       = 0
0.00.066.956 I print_info: ssm_d_inner      = 0
0.00.066.956 I print_info: ssm_d_state      = 0
0.00.066.956 I print_info: ssm_dt_rank      = 0
0.00.066.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.963 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: LF token         = 187 'Ċ'
0.00.066.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.597 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.619 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.186 I llama_context: constructing llama_context
0.00.249.222 I llama_context: n_seq_max     = 1
0.00.249.229 I llama_context: n_ctx         = 128
0.00.249.236 I llama_context: n_ctx_per_seq = 128
0.00.249.242 I llama_context: n_batch       = 128
0.00.249.248 I llama_context: n_ubatch      = 128
0.00.249.255 I llama_context: causal_attn   = 1
0.00.249.263 I llama_context: flash_attn    = 0
0.00.249.274 I llama_context: freq_base     = 10000.0
0.00.249.283 I llama_context: freq_scale    = 1
0.00.249.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.399 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.254.386 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.934 I llama_context: graph nodes  = 1015
0.00.263.941 I llama_context: graph splits = 1
0.00.263.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.325 I 
0.00.309.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.446 I perplexity: tokenizing the input ..
0.00.315.975 I perplexity: tokenization took 6.526 ms
0.00.316.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.303 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.001 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.074 I llama_perf_context_print:        load time =     308.94 ms
0.00.770.091 I llama_perf_context_print: prompt eval time =     448.41 ms /   128 tokens (    3.50 ms per token,   285.45 tokens per second)
0.00.770.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.093 I llama_perf_context_print:       total time =     460.77 ms /   129 tokens

real	0m0.815s
user	0m2.683s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q5_0
0.00.021.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.083 I load: special tokens cache size = 25
0.00.066.843 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.869 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.870 I print_info: n_layer          = 24
0.00.066.883 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.885 I print_info: n_rot            = 32
0.00.066.885 I print_info: n_swa            = 0
0.00.066.885 I print_info: n_swa_pattern    = 1
0.00.066.886 I print_info: n_embd_head_k    = 128
0.00.066.886 I print_info: n_embd_head_v    = 128
0.00.066.888 I print_info: n_gqa            = 1
0.00.066.890 I print_info: n_embd_k_gqa     = 2048
0.00.066.892 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.896 I print_info: f_attn_scale     = 0.0e+00
0.00.066.897 I print_info: n_ff             = 8192
0.00.066.897 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.898 I print_info: causal attn      = 1
0.00.066.898 I print_info: pooling type     = 0
0.00.066.898 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.900 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: ssm_d_conv       = 0
0.00.066.901 I print_info: ssm_d_inner      = 0
0.00.066.901 I print_info: ssm_d_state      = 0
0.00.066.902 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.902 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.906 I print_info: vocab type       = BPE
0.00.066.908 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: LF token         = 187 'Ċ'
0.00.066.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: max token length = 1024
0.00.066.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.608 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.623 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.468 I llama_context: constructing llama_context
0.00.143.485 I llama_context: n_seq_max     = 1
0.00.143.485 I llama_context: n_ctx         = 2048
0.00.143.486 I llama_context: n_ctx_per_seq = 2048
0.00.143.486 I llama_context: n_batch       = 2048
0.00.143.486 I llama_context: n_ubatch      = 512
0.00.143.486 I llama_context: causal_attn   = 1
0.00.143.487 I llama_context: flash_attn    = 0
0.00.143.489 I llama_context: freq_base     = 10000.0
0.00.143.490 I llama_context: freq_scale    = 1
0.00.143.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.427 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.165 I llama_context: graph nodes  = 1015
0.00.223.165 I llama_context: graph splits = 1
0.00.223.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.210 I main: llama threadpool init, n_threads = 4
0.00.316.233 I 
0.00.316.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.327 I 
0.00.316.448 I sampler seed: 1234
0.00.316.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.472 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.794.346 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.794.351 I llama_perf_context_print:        load time =     314.62 ms
0.02.794.352 I llama_perf_context_print: prompt eval time =      81.13 ms /     7 tokens (   11.59 ms per token,    86.28 tokens per second)
0.02.794.353 I llama_perf_context_print:        eval time =    2384.35 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.794.354 I llama_perf_context_print:       total time =    2479.24 ms /    70 tokens

real	0m2.844s
user	0m10.322s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.968 I llama_model_loader: - type  f32:  194 tensors
0.00.020.969 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.971 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q5_0
0.00.020.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.480 I load: special tokens cache size = 25
0.00.066.121 I load: token to piece cache size = 0.2984 MB
0.00.066.146 I print_info: arch             = gptneox
0.00.066.146 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.147 I print_info: n_embd           = 2048
0.00.066.147 I print_info: n_layer          = 24
0.00.066.156 I print_info: n_head           = 16
0.00.066.157 I print_info: n_head_kv        = 16
0.00.066.158 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.158 I print_info: n_swa_pattern    = 1
0.00.066.158 I print_info: n_embd_head_k    = 128
0.00.066.159 I print_info: n_embd_head_v    = 128
0.00.066.160 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.164 I print_info: n_embd_v_gqa     = 2048
0.00.066.165 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.166 I print_info: f_logit_scale    = 0.0e+00
0.00.066.167 I print_info: f_attn_scale     = 0.0e+00
0.00.066.168 I print_info: n_ff             = 8192
0.00.066.168 I print_info: n_expert         = 0
0.00.066.168 I print_info: n_expert_used    = 0
0.00.066.168 I print_info: causal attn      = 1
0.00.066.168 I print_info: pooling type     = 0
0.00.066.169 I print_info: rope type        = 2
0.00.066.169 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.170 I print_info: freq_scale_train = 1
0.00.066.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.171 I print_info: rope_finetuned   = unknown
0.00.066.171 I print_info: ssm_d_conv       = 0
0.00.066.171 I print_info: ssm_d_inner      = 0
0.00.066.172 I print_info: ssm_d_state      = 0
0.00.066.172 I print_info: ssm_dt_rank      = 0
0.00.066.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.173 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.174 I print_info: general.name     = 1.4B
0.00.066.176 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.178 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: LF token         = 187 'Ċ'
0.00.066.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: max token length = 1024
0.00.066.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.698 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.717 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.661 I llama_context: constructing llama_context
0.00.143.678 I llama_context: n_seq_max     = 1
0.00.143.679 I llama_context: n_ctx         = 128
0.00.143.679 I llama_context: n_ctx_per_seq = 128
0.00.143.679 I llama_context: n_batch       = 128
0.00.143.680 I llama_context: n_ubatch      = 128
0.00.143.680 I llama_context: causal_attn   = 1
0.00.143.680 I llama_context: flash_attn    = 0
0.00.143.683 I llama_context: freq_base     = 10000.0
0.00.143.684 I llama_context: freq_scale    = 1
0.00.143.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.741 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.520 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.212 I llama_context: graph nodes  = 1015
0.00.157.212 I llama_context: graph splits = 1
0.00.157.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.115 I 
0.00.228.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.227 I perplexity: tokenizing the input ..
0.00.234.296 I perplexity: tokenization took 6.065 ms
0.00.234.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.055 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.740 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.781 I llama_perf_context_print:        load time =     227.68 ms
0.01.369.795 I llama_perf_context_print: prompt eval time =    1129.89 ms /   128 tokens (    8.83 ms per token,   113.29 tokens per second)
0.01.369.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.797 I llama_perf_context_print:       total time =    1141.69 ms /   129 tokens

real	0m1.416s
user	0m4.963s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q5_1
0.00.021.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.790 I load: special tokens cache size = 25
0.00.065.383 I load: token to piece cache size = 0.2984 MB
0.00.065.408 I print_info: arch             = gptneox
0.00.065.409 I print_info: vocab_only       = 0
0.00.065.409 I print_info: n_ctx_train      = 2048
0.00.065.409 I print_info: n_embd           = 2048
0.00.065.410 I print_info: n_layer          = 24
0.00.065.423 I print_info: n_head           = 16
0.00.065.426 I print_info: n_head_kv        = 16
0.00.065.426 I print_info: n_rot            = 32
0.00.065.426 I print_info: n_swa            = 0
0.00.065.426 I print_info: n_swa_pattern    = 1
0.00.065.426 I print_info: n_embd_head_k    = 128
0.00.065.427 I print_info: n_embd_head_v    = 128
0.00.065.428 I print_info: n_gqa            = 1
0.00.065.430 I print_info: n_embd_k_gqa     = 2048
0.00.065.431 I print_info: n_embd_v_gqa     = 2048
0.00.065.432 I print_info: f_norm_eps       = 1.0e-05
0.00.065.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.433 I print_info: f_logit_scale    = 0.0e+00
0.00.065.434 I print_info: f_attn_scale     = 0.0e+00
0.00.065.434 I print_info: n_ff             = 8192
0.00.065.435 I print_info: n_expert         = 0
0.00.065.435 I print_info: n_expert_used    = 0
0.00.065.435 I print_info: causal attn      = 1
0.00.065.435 I print_info: pooling type     = 0
0.00.065.436 I print_info: rope type        = 2
0.00.065.436 I print_info: rope scaling     = linear
0.00.065.437 I print_info: freq_base_train  = 10000.0
0.00.065.438 I print_info: freq_scale_train = 1
0.00.065.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.439 I print_info: rope_finetuned   = unknown
0.00.065.439 I print_info: ssm_d_conv       = 0
0.00.065.439 I print_info: ssm_d_inner      = 0
0.00.065.439 I print_info: ssm_d_state      = 0
0.00.065.439 I print_info: ssm_dt_rank      = 0
0.00.065.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.440 I print_info: model type       = 1.4B
0.00.065.441 I print_info: model params     = 1.41 B
0.00.065.441 I print_info: general.name     = 1.4B
0.00.065.444 I print_info: vocab type       = BPE
0.00.065.445 I print_info: n_vocab          = 50304
0.00.065.445 I print_info: n_merges         = 50009
0.00.065.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.446 I print_info: LF token         = 187 'Ċ'
0.00.065.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.447 I print_info: max token length = 1024
0.00.065.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.527 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.602 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.493 I llama_context: constructing llama_context
0.00.146.512 I llama_context: n_seq_max     = 1
0.00.146.513 I llama_context: n_ctx         = 2048
0.00.146.513 I llama_context: n_ctx_per_seq = 2048
0.00.146.513 I llama_context: n_batch       = 2048
0.00.146.513 I llama_context: n_ubatch      = 512
0.00.146.514 I llama_context: causal_attn   = 1
0.00.146.514 I llama_context: flash_attn    = 0
0.00.146.518 I llama_context: freq_base     = 10000.0
0.00.146.519 I llama_context: freq_scale    = 1
0.00.146.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.840 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.428 I llama_context: graph nodes  = 1015
0.00.226.429 I llama_context: graph splits = 1
0.00.226.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.077 I main: llama threadpool init, n_threads = 4
0.00.333.099 I 
0.00.333.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.196 I 
0.00.333.318 I sampler seed: 1234
0.00.333.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.342 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.009.334 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.03.009.339 I llama_perf_context_print:        load time =     331.46 ms
0.03.009.340 I llama_perf_context_print: prompt eval time =     129.16 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.03.009.341 I llama_perf_context_print:        eval time =    2535.15 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.03.009.342 I llama_perf_context_print:       total time =    2677.39 ms /    70 tokens

real	0m3.062s
user	0m11.155s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_1
0.00.020.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.609 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.334 I print_info: vocab_only       = 0
0.00.067.334 I print_info: n_ctx_train      = 2048
0.00.067.335 I print_info: n_embd           = 2048
0.00.067.335 I print_info: n_layer          = 24
0.00.067.343 I print_info: n_head           = 16
0.00.067.345 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.345 I print_info: n_swa_pattern    = 1
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.347 I print_info: n_gqa            = 1
0.00.067.349 I print_info: n_embd_k_gqa     = 2048
0.00.067.350 I print_info: n_embd_v_gqa     = 2048
0.00.067.351 I print_info: f_norm_eps       = 1.0e-05
0.00.067.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.352 I print_info: f_logit_scale    = 0.0e+00
0.00.067.352 I print_info: f_attn_scale     = 0.0e+00
0.00.067.353 I print_info: n_ff             = 8192
0.00.067.353 I print_info: n_expert         = 0
0.00.067.353 I print_info: n_expert_used    = 0
0.00.067.354 I print_info: causal attn      = 1
0.00.067.354 I print_info: pooling type     = 0
0.00.067.354 I print_info: rope type        = 2
0.00.067.354 I print_info: rope scaling     = linear
0.00.067.355 I print_info: freq_base_train  = 10000.0
0.00.067.355 I print_info: freq_scale_train = 1
0.00.067.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.356 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: ssm_d_conv       = 0
0.00.067.356 I print_info: ssm_d_inner      = 0
0.00.067.356 I print_info: ssm_d_state      = 0
0.00.067.357 I print_info: ssm_dt_rank      = 0
0.00.067.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.358 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.358 I print_info: general.name     = 1.4B
0.00.067.361 I print_info: vocab type       = BPE
0.00.067.362 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: LF token         = 187 'Ċ'
0.00.067.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.273 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.911 I llama_context: constructing llama_context
0.00.148.931 I llama_context: n_seq_max     = 1
0.00.148.931 I llama_context: n_ctx         = 128
0.00.148.931 I llama_context: n_ctx_per_seq = 128
0.00.148.932 I llama_context: n_batch       = 128
0.00.148.932 I llama_context: n_ubatch      = 128
0.00.148.932 I llama_context: causal_attn   = 1
0.00.148.933 I llama_context: flash_attn    = 0
0.00.148.936 I llama_context: freq_base     = 10000.0
0.00.148.937 I llama_context: freq_scale    = 1
0.00.148.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.606 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.322 I llama_context: graph nodes  = 1015
0.00.162.322 I llama_context: graph splits = 1
0.00.162.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.749 I 
0.00.230.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.862 I perplexity: tokenizing the input ..
0.00.237.304 I perplexity: tokenization took 6.438 ms
0.00.237.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.776 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.476 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.518 I llama_perf_context_print:        load time =     230.34 ms
0.02.217.532 I llama_perf_context_print: prompt eval time =    1974.60 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.217.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.534 I llama_perf_context_print:       total time =    1986.80 ms /   129 tokens

real	0m2.265s
user	0m8.341s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q2_K - Medium
0.00.021.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.580 I load: special tokens cache size = 25
0.00.065.362 I load: token to piece cache size = 0.2984 MB
0.00.065.386 I print_info: arch             = gptneox
0.00.065.387 I print_info: vocab_only       = 0
0.00.065.387 I print_info: n_ctx_train      = 2048
0.00.065.387 I print_info: n_embd           = 2048
0.00.065.387 I print_info: n_layer          = 24
0.00.065.401 I print_info: n_head           = 16
0.00.065.403 I print_info: n_head_kv        = 16
0.00.065.403 I print_info: n_rot            = 32
0.00.065.404 I print_info: n_swa            = 0
0.00.065.404 I print_info: n_swa_pattern    = 1
0.00.065.404 I print_info: n_embd_head_k    = 128
0.00.065.404 I print_info: n_embd_head_v    = 128
0.00.065.406 I print_info: n_gqa            = 1
0.00.065.407 I print_info: n_embd_k_gqa     = 2048
0.00.065.409 I print_info: n_embd_v_gqa     = 2048
0.00.065.410 I print_info: f_norm_eps       = 1.0e-05
0.00.065.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.411 I print_info: f_logit_scale    = 0.0e+00
0.00.065.411 I print_info: f_attn_scale     = 0.0e+00
0.00.065.412 I print_info: n_ff             = 8192
0.00.065.412 I print_info: n_expert         = 0
0.00.065.412 I print_info: n_expert_used    = 0
0.00.065.412 I print_info: causal attn      = 1
0.00.065.413 I print_info: pooling type     = 0
0.00.065.413 I print_info: rope type        = 2
0.00.065.413 I print_info: rope scaling     = linear
0.00.065.414 I print_info: freq_base_train  = 10000.0
0.00.065.415 I print_info: freq_scale_train = 1
0.00.065.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.415 I print_info: rope_finetuned   = unknown
0.00.065.415 I print_info: ssm_d_conv       = 0
0.00.065.415 I print_info: ssm_d_inner      = 0
0.00.065.416 I print_info: ssm_d_state      = 0
0.00.065.416 I print_info: ssm_dt_rank      = 0
0.00.065.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.416 I print_info: model type       = 1.4B
0.00.065.417 I print_info: model params     = 1.41 B
0.00.065.417 I print_info: general.name     = 1.4B
0.00.065.420 I print_info: vocab type       = BPE
0.00.065.420 I print_info: n_vocab          = 50304
0.00.065.421 I print_info: n_merges         = 50009
0.00.065.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.422 I print_info: LF token         = 187 'Ċ'
0.00.065.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.423 I print_info: max token length = 1024
0.00.065.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.049 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.063 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.012 I llama_context: constructing llama_context
0.00.118.035 I llama_context: n_seq_max     = 1
0.00.118.035 I llama_context: n_ctx         = 2048
0.00.118.035 I llama_context: n_ctx_per_seq = 2048
0.00.118.035 I llama_context: n_batch       = 2048
0.00.118.036 I llama_context: n_ubatch      = 512
0.00.118.036 I llama_context: causal_attn   = 1
0.00.118.036 I llama_context: flash_attn    = 0
0.00.118.039 I llama_context: freq_base     = 10000.0
0.00.118.040 I llama_context: freq_scale    = 1
0.00.118.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.333 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.364 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.918 I llama_context: graph nodes  = 1015
0.00.198.918 I llama_context: graph splits = 1
0.00.198.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.792 I main: llama threadpool init, n_threads = 4
0.00.275.816 I 
0.00.275.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.901 I 
0.00.276.056 I sampler seed: 1234
0.00.276.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.079 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.466 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.01.871.471 I llama_perf_context_print:        load time =     274.16 ms
0.01.871.472 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.01.871.473 I llama_perf_context_print:        eval time =    1497.42 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.871.474 I llama_perf_context_print:       total time =    1596.77 ms /    70 tokens

real	0m1.907s
user	0m6.729s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.760 I llama_model_loader: - type  f32:  194 tensors
0.00.020.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.761 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.763 I print_info: file format = GGUF V3 (latest)
0.00.020.764 I print_info: file type   = Q2_K - Medium
0.00.020.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.032 I load: special tokens cache size = 25
0.00.065.830 I load: token to piece cache size = 0.2984 MB
0.00.065.854 I print_info: arch             = gptneox
0.00.065.855 I print_info: vocab_only       = 0
0.00.065.855 I print_info: n_ctx_train      = 2048
0.00.065.855 I print_info: n_embd           = 2048
0.00.065.855 I print_info: n_layer          = 24
0.00.065.869 I print_info: n_head           = 16
0.00.065.871 I print_info: n_head_kv        = 16
0.00.065.871 I print_info: n_rot            = 32
0.00.065.871 I print_info: n_swa            = 0
0.00.065.872 I print_info: n_swa_pattern    = 1
0.00.065.872 I print_info: n_embd_head_k    = 128
0.00.065.872 I print_info: n_embd_head_v    = 128
0.00.065.874 I print_info: n_gqa            = 1
0.00.065.875 I print_info: n_embd_k_gqa     = 2048
0.00.065.876 I print_info: n_embd_v_gqa     = 2048
0.00.065.877 I print_info: f_norm_eps       = 1.0e-05
0.00.065.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.878 I print_info: f_logit_scale    = 0.0e+00
0.00.065.879 I print_info: f_attn_scale     = 0.0e+00
0.00.065.879 I print_info: n_ff             = 8192
0.00.065.880 I print_info: n_expert         = 0
0.00.065.880 I print_info: n_expert_used    = 0
0.00.065.880 I print_info: causal attn      = 1
0.00.065.880 I print_info: pooling type     = 0
0.00.065.880 I print_info: rope type        = 2
0.00.065.880 I print_info: rope scaling     = linear
0.00.065.882 I print_info: freq_base_train  = 10000.0
0.00.065.882 I print_info: freq_scale_train = 1
0.00.065.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.882 I print_info: rope_finetuned   = unknown
0.00.065.883 I print_info: ssm_d_conv       = 0
0.00.065.883 I print_info: ssm_d_inner      = 0
0.00.065.883 I print_info: ssm_d_state      = 0
0.00.065.883 I print_info: ssm_dt_rank      = 0
0.00.065.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.884 I print_info: model type       = 1.4B
0.00.065.885 I print_info: model params     = 1.41 B
0.00.065.885 I print_info: general.name     = 1.4B
0.00.065.887 I print_info: vocab type       = BPE
0.00.065.888 I print_info: n_vocab          = 50304
0.00.065.888 I print_info: n_merges         = 50009
0.00.065.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: LF token         = 187 'Ċ'
0.00.065.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: max token length = 1024
0.00.065.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.812 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.832 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.266 I llama_context: constructing llama_context
0.00.117.269 I llama_context: n_seq_max     = 1
0.00.117.270 I llama_context: n_ctx         = 128
0.00.117.270 I llama_context: n_ctx_per_seq = 128
0.00.117.270 I llama_context: n_batch       = 128
0.00.117.270 I llama_context: n_ubatch      = 128
0.00.117.271 I llama_context: causal_attn   = 1
0.00.117.271 I llama_context: flash_attn    = 0
0.00.117.273 I llama_context: freq_base     = 10000.0
0.00.117.274 I llama_context: freq_scale    = 1
0.00.117.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.096 I llama_context: graph nodes  = 1015
0.00.130.096 I llama_context: graph splits = 1
0.00.130.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.557 I 
0.00.176.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.683 I perplexity: tokenizing the input ..
0.00.183.019 I perplexity: tokenization took 6.339 ms
0.00.183.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.839 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.423 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.464 I llama_perf_context_print:        load time =     176.13 ms
0.01.484.468 I llama_perf_context_print: prompt eval time =    1295.91 ms /   128 tokens (   10.12 ms per token,    98.77 tokens per second)
0.01.484.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.470 I llama_perf_context_print:       total time =    1307.94 ms /   129 tokens

real	0m1.515s
user	0m5.531s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q3_K - Medium
0.00.021.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.783 I load: special tokens cache size = 25
0.00.066.724 I load: token to piece cache size = 0.2984 MB
0.00.066.752 I print_info: arch             = gptneox
0.00.066.753 I print_info: vocab_only       = 0
0.00.066.753 I print_info: n_ctx_train      = 2048
0.00.066.753 I print_info: n_embd           = 2048
0.00.066.753 I print_info: n_layer          = 24
0.00.066.768 I print_info: n_head           = 16
0.00.066.770 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.771 I print_info: n_swa            = 0
0.00.066.771 I print_info: n_swa_pattern    = 1
0.00.066.771 I print_info: n_embd_head_k    = 128
0.00.066.772 I print_info: n_embd_head_v    = 128
0.00.066.774 I print_info: n_gqa            = 1
0.00.066.776 I print_info: n_embd_k_gqa     = 2048
0.00.066.778 I print_info: n_embd_v_gqa     = 2048
0.00.066.779 I print_info: f_norm_eps       = 1.0e-05
0.00.066.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.781 I print_info: f_logit_scale    = 0.0e+00
0.00.066.782 I print_info: f_attn_scale     = 0.0e+00
0.00.066.783 I print_info: n_ff             = 8192
0.00.066.783 I print_info: n_expert         = 0
0.00.066.784 I print_info: n_expert_used    = 0
0.00.066.784 I print_info: causal attn      = 1
0.00.066.784 I print_info: pooling type     = 0
0.00.066.785 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.787 I print_info: freq_base_train  = 10000.0
0.00.066.788 I print_info: freq_scale_train = 1
0.00.066.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.789 I print_info: rope_finetuned   = unknown
0.00.066.790 I print_info: ssm_d_conv       = 0
0.00.066.790 I print_info: ssm_d_inner      = 0
0.00.066.790 I print_info: ssm_d_state      = 0
0.00.066.792 I print_info: ssm_dt_rank      = 0
0.00.066.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.794 I print_info: model type       = 1.4B
0.00.066.794 I print_info: model params     = 1.41 B
0.00.066.795 I print_info: general.name     = 1.4B
0.00.066.798 I print_info: vocab type       = BPE
0.00.066.799 I print_info: n_vocab          = 50304
0.00.066.800 I print_info: n_merges         = 50009
0.00.066.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: LF token         = 187 'Ċ'
0.00.066.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: max token length = 1024
0.00.066.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.126 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.148 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.858 I llama_context: constructing llama_context
0.00.201.895 I llama_context: n_seq_max     = 1
0.00.201.904 I llama_context: n_ctx         = 2048
0.00.201.913 I llama_context: n_ctx_per_seq = 2048
0.00.201.921 I llama_context: n_batch       = 2048
0.00.201.929 I llama_context: n_ubatch      = 512
0.00.201.937 I llama_context: causal_attn   = 1
0.00.201.945 I llama_context: flash_attn    = 0
0.00.201.960 I llama_context: freq_base     = 10000.0
0.00.201.970 I llama_context: freq_scale    = 1
0.00.202.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.681 I llama_context: graph nodes  = 1015
0.00.283.681 I llama_context: graph splits = 1
0.00.283.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.743 I main: llama threadpool init, n_threads = 4
0.00.374.766 I 
0.00.374.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.859 I 
0.00.374.975 I sampler seed: 1234
0.00.374.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.999 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.232.712 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.232.717 I llama_perf_context_print:        load time =     373.13 ms
0.02.232.718 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.02.232.719 I llama_perf_context_print:        eval time =    1771.67 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.232.720 I llama_perf_context_print:       total time =    1859.08 ms /    70 tokens

real	0m2.275s
user	0m8.109s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q3_K - Medium
0.00.021.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.002 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.694 I print_info: vocab_only       = 0
0.00.066.694 I print_info: n_ctx_train      = 2048
0.00.066.695 I print_info: n_embd           = 2048
0.00.066.695 I print_info: n_layer          = 24
0.00.066.704 I print_info: n_head           = 16
0.00.066.708 I print_info: n_head_kv        = 16
0.00.066.708 I print_info: n_rot            = 32
0.00.066.709 I print_info: n_swa            = 0
0.00.066.709 I print_info: n_swa_pattern    = 1
0.00.066.709 I print_info: n_embd_head_k    = 128
0.00.066.710 I print_info: n_embd_head_v    = 128
0.00.066.711 I print_info: n_gqa            = 1
0.00.066.713 I print_info: n_embd_k_gqa     = 2048
0.00.066.714 I print_info: n_embd_v_gqa     = 2048
0.00.066.715 I print_info: f_norm_eps       = 1.0e-05
0.00.066.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.717 I print_info: f_attn_scale     = 0.0e+00
0.00.066.718 I print_info: n_ff             = 8192
0.00.066.718 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.719 I print_info: causal attn      = 1
0.00.066.719 I print_info: pooling type     = 0
0.00.066.719 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.721 I print_info: freq_base_train  = 10000.0
0.00.066.722 I print_info: freq_scale_train = 1
0.00.066.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.722 I print_info: rope_finetuned   = unknown
0.00.066.722 I print_info: ssm_d_conv       = 0
0.00.066.723 I print_info: ssm_d_inner      = 0
0.00.066.723 I print_info: ssm_d_state      = 0
0.00.066.724 I print_info: ssm_dt_rank      = 0
0.00.066.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.725 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.726 I print_info: general.name     = 1.4B
0.00.066.729 I print_info: vocab type       = BPE
0.00.066.730 I print_info: n_vocab          = 50304
0.00.066.730 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: LF token         = 187 'Ċ'
0.00.066.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: max token length = 1024
0.00.066.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.723 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.746 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.237 I llama_context: constructing llama_context
0.00.201.256 I llama_context: n_seq_max     = 1
0.00.201.256 I llama_context: n_ctx         = 128
0.00.201.257 I llama_context: n_ctx_per_seq = 128
0.00.201.257 I llama_context: n_batch       = 128
0.00.201.257 I llama_context: n_ubatch      = 128
0.00.201.257 I llama_context: causal_attn   = 1
0.00.201.258 I llama_context: flash_attn    = 0
0.00.201.262 I llama_context: freq_base     = 10000.0
0.00.201.263 I llama_context: freq_scale    = 1
0.00.201.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.841 I init:        CPU KV buffer size =    24.00 MiB
0.00.205.870 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.720 I llama_context: graph nodes  = 1015
0.00.214.721 I llama_context: graph splits = 1
0.00.214.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.256 I 
0.00.269.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.373 I perplexity: tokenizing the input ..
0.00.275.849 I perplexity: tokenization took 6.472 ms
0.00.275.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.117 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.686 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.729 I llama_perf_context_print:        load time =     268.83 ms
0.01.180.743 I llama_perf_context_print: prompt eval time =     899.29 ms /   128 tokens (    7.03 ms per token,   142.33 tokens per second)
0.01.180.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.745 I llama_perf_context_print:       total time =     911.50 ms /   129 tokens

real	0m1.222s
user	0m4.335s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_K - Medium
0.00.021.364 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.066.601 I load: token to piece cache size = 0.2984 MB
0.00.066.625 I print_info: arch             = gptneox
0.00.066.625 I print_info: vocab_only       = 0
0.00.066.626 I print_info: n_ctx_train      = 2048
0.00.066.626 I print_info: n_embd           = 2048
0.00.066.626 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.637 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.638 I print_info: n_swa_pattern    = 1
0.00.066.638 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.640 I print_info: n_gqa            = 1
0.00.066.641 I print_info: n_embd_k_gqa     = 2048
0.00.066.643 I print_info: n_embd_v_gqa     = 2048
0.00.066.644 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.645 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: f_attn_scale     = 0.0e+00
0.00.066.646 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.647 I print_info: n_expert_used    = 0
0.00.066.647 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.648 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.650 I print_info: freq_scale_train = 1
0.00.066.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.650 I print_info: ssm_d_conv       = 0
0.00.066.650 I print_info: ssm_d_inner      = 0
0.00.066.651 I print_info: ssm_d_state      = 0
0.00.066.651 I print_info: ssm_dt_rank      = 0
0.00.066.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.652 I print_info: model type       = 1.4B
0.00.066.652 I print_info: model params     = 1.41 B
0.00.066.653 I print_info: general.name     = 1.4B
0.00.066.656 I print_info: vocab type       = BPE
0.00.066.656 I print_info: n_vocab          = 50304
0.00.066.657 I print_info: n_merges         = 50009
0.00.066.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.659 I print_info: LF token         = 187 'Ċ'
0.00.066.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.153 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.174 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.103 I llama_context: constructing llama_context
0.00.250.136 I llama_context: n_seq_max     = 1
0.00.250.144 I llama_context: n_ctx         = 2048
0.00.250.151 I llama_context: n_ctx_per_seq = 2048
0.00.250.158 I llama_context: n_batch       = 2048
0.00.250.164 I llama_context: n_ubatch      = 512
0.00.250.184 I llama_context: causal_attn   = 1
0.00.250.191 I llama_context: flash_attn    = 0
0.00.250.202 I llama_context: freq_base     = 10000.0
0.00.250.222 I llama_context: freq_scale    = 1
0.00.250.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.128 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.180 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.289 I llama_context: graph nodes  = 1015
0.00.331.296 I llama_context: graph splits = 1
0.00.331.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.277 I main: llama threadpool init, n_threads = 4
0.00.434.299 I 
0.00.434.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.386 I 
0.00.434.482 I sampler seed: 1234
0.00.434.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.506 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.688 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.02.549.693 I llama_perf_context_print:        load time =     432.69 ms
0.02.549.694 I llama_perf_context_print: prompt eval time =      65.63 ms /     7 tokens (    9.38 ms per token,   106.65 tokens per second)
0.02.549.695 I llama_perf_context_print:        eval time =    2036.81 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.549.696 I llama_perf_context_print:       total time =    2116.51 ms /    70 tokens

real	0m2.598s
user	0m9.413s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.854 I print_info: file type   = Q4_K - Medium
0.00.020.857 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.066.535 I load: token to piece cache size = 0.2984 MB
0.00.066.561 I print_info: arch             = gptneox
0.00.066.561 I print_info: vocab_only       = 0
0.00.066.561 I print_info: n_ctx_train      = 2048
0.00.066.562 I print_info: n_embd           = 2048
0.00.066.562 I print_info: n_layer          = 24
0.00.066.577 I print_info: n_head           = 16
0.00.066.579 I print_info: n_head_kv        = 16
0.00.066.579 I print_info: n_rot            = 32
0.00.066.580 I print_info: n_swa            = 0
0.00.066.580 I print_info: n_swa_pattern    = 1
0.00.066.580 I print_info: n_embd_head_k    = 128
0.00.066.581 I print_info: n_embd_head_v    = 128
0.00.066.582 I print_info: n_gqa            = 1
0.00.066.584 I print_info: n_embd_k_gqa     = 2048
0.00.066.585 I print_info: n_embd_v_gqa     = 2048
0.00.066.586 I print_info: f_norm_eps       = 1.0e-05
0.00.066.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.588 I print_info: f_logit_scale    = 0.0e+00
0.00.066.588 I print_info: f_attn_scale     = 0.0e+00
0.00.066.589 I print_info: n_ff             = 8192
0.00.066.589 I print_info: n_expert         = 0
0.00.066.589 I print_info: n_expert_used    = 0
0.00.066.590 I print_info: causal attn      = 1
0.00.066.590 I print_info: pooling type     = 0
0.00.066.590 I print_info: rope type        = 2
0.00.066.591 I print_info: rope scaling     = linear
0.00.066.592 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.593 I print_info: rope_finetuned   = unknown
0.00.066.593 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.595 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: max token length = 1024
0.00.066.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.774 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.795 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.300 I llama_context: constructing llama_context
0.00.247.331 I llama_context: n_seq_max     = 1
0.00.247.339 I llama_context: n_ctx         = 128
0.00.247.345 I llama_context: n_ctx_per_seq = 128
0.00.247.352 I llama_context: n_batch       = 128
0.00.247.358 I llama_context: n_ubatch      = 128
0.00.247.364 I llama_context: causal_attn   = 1
0.00.247.371 I llama_context: flash_attn    = 0
0.00.247.384 I llama_context: freq_base     = 10000.0
0.00.247.390 I llama_context: freq_scale    = 1
0.00.247.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.034 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.028 I llama_context: graph nodes  = 1015
0.00.261.028 I llama_context: graph splits = 1
0.00.261.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.552 I 
0.00.320.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.687 I perplexity: tokenizing the input ..
0.00.327.186 I perplexity: tokenization took 6.496 ms
0.00.327.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.450 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.228 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.280 I llama_perf_context_print:        load time =     320.13 ms
0.00.902.295 I llama_perf_context_print: prompt eval time =     569.39 ms /   128 tokens (    4.45 ms per token,   224.80 tokens per second)
0.00.902.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.298 I llama_perf_context_print:       total time =     581.75 ms /   129 tokens

real	0m0.948s
user	0m3.122s
sys	0m0.549s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q5_K - Medium
0.00.021.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.383 I load: special tokens cache size = 25
0.00.066.129 I load: token to piece cache size = 0.2984 MB
0.00.066.155 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.156 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.173 I print_info: n_rot            = 32
0.00.066.173 I print_info: n_swa            = 0
0.00.066.174 I print_info: n_swa_pattern    = 1
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.177 I print_info: n_embd_k_gqa     = 2048
0.00.066.178 I print_info: n_embd_v_gqa     = 2048
0.00.066.180 I print_info: f_norm_eps       = 1.0e-05
0.00.066.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.181 I print_info: f_logit_scale    = 0.0e+00
0.00.066.181 I print_info: f_attn_scale     = 0.0e+00
0.00.066.182 I print_info: n_ff             = 8192
0.00.066.182 I print_info: n_expert         = 0
0.00.066.182 I print_info: n_expert_used    = 0
0.00.066.182 I print_info: causal attn      = 1
0.00.066.183 I print_info: pooling type     = 0
0.00.066.183 I print_info: rope type        = 2
0.00.066.183 I print_info: rope scaling     = linear
0.00.066.184 I print_info: freq_base_train  = 10000.0
0.00.066.185 I print_info: freq_scale_train = 1
0.00.066.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.185 I print_info: rope_finetuned   = unknown
0.00.066.185 I print_info: ssm_d_conv       = 0
0.00.066.185 I print_info: ssm_d_inner      = 0
0.00.066.186 I print_info: ssm_d_state      = 0
0.00.066.186 I print_info: ssm_dt_rank      = 0
0.00.066.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.186 I print_info: model type       = 1.4B
0.00.066.187 I print_info: model params     = 1.41 B
0.00.066.187 I print_info: general.name     = 1.4B
0.00.066.190 I print_info: vocab type       = BPE
0.00.066.191 I print_info: n_vocab          = 50304
0.00.066.191 I print_info: n_merges         = 50009
0.00.066.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: LF token         = 187 'Ċ'
0.00.066.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: max token length = 1024
0.00.066.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.910 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.926 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.891 I llama_context: constructing llama_context
0.00.269.924 I llama_context: n_seq_max     = 1
0.00.269.931 I llama_context: n_ctx         = 2048
0.00.269.937 I llama_context: n_ctx_per_seq = 2048
0.00.269.944 I llama_context: n_batch       = 2048
0.00.269.951 I llama_context: n_ubatch      = 512
0.00.269.957 I llama_context: causal_attn   = 1
0.00.269.964 I llama_context: flash_attn    = 0
0.00.269.990 I llama_context: freq_base     = 10000.0
0.00.269.998 I llama_context: freq_scale    = 1
0.00.270.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.204 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.258 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.170 I llama_context: graph nodes  = 1015
0.00.351.177 I llama_context: graph splits = 1
0.00.351.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.535 I main: llama threadpool init, n_threads = 4
0.00.465.557 I 
0.00.465.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.683 I 
0.00.465.783 I sampler seed: 1234
0.00.465.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.807 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.092.050 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.03.092.055 I llama_perf_context_print:        load time =     463.91 ms
0.03.092.056 I llama_perf_context_print: prompt eval time =      95.14 ms /     7 tokens (   13.59 ms per token,    73.58 tokens per second)
0.03.092.057 I llama_perf_context_print:        eval time =    2518.64 ms /    63 runs   (   39.98 ms per token,    25.01 tokens per second)
0.03.092.058 I llama_perf_context_print:       total time =    2627.66 ms /    70 tokens

real	0m3.148s
user	0m11.543s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.965 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q5_K - Medium
0.00.020.971 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.582 I load: special tokens cache size = 25
0.00.066.489 I load: token to piece cache size = 0.2984 MB
0.00.066.513 I print_info: arch             = gptneox
0.00.066.513 I print_info: vocab_only       = 0
0.00.066.514 I print_info: n_ctx_train      = 2048
0.00.066.514 I print_info: n_embd           = 2048
0.00.066.514 I print_info: n_layer          = 24
0.00.066.528 I print_info: n_head           = 16
0.00.066.530 I print_info: n_head_kv        = 16
0.00.066.530 I print_info: n_rot            = 32
0.00.066.530 I print_info: n_swa            = 0
0.00.066.530 I print_info: n_swa_pattern    = 1
0.00.066.531 I print_info: n_embd_head_k    = 128
0.00.066.531 I print_info: n_embd_head_v    = 128
0.00.066.533 I print_info: n_gqa            = 1
0.00.066.535 I print_info: n_embd_k_gqa     = 2048
0.00.066.536 I print_info: n_embd_v_gqa     = 2048
0.00.066.537 I print_info: f_norm_eps       = 1.0e-05
0.00.066.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.538 I print_info: f_logit_scale    = 0.0e+00
0.00.066.539 I print_info: f_attn_scale     = 0.0e+00
0.00.066.539 I print_info: n_ff             = 8192
0.00.066.540 I print_info: n_expert         = 0
0.00.066.540 I print_info: n_expert_used    = 0
0.00.066.540 I print_info: causal attn      = 1
0.00.066.540 I print_info: pooling type     = 0
0.00.066.540 I print_info: rope type        = 2
0.00.066.540 I print_info: rope scaling     = linear
0.00.066.542 I print_info: freq_base_train  = 10000.0
0.00.066.542 I print_info: freq_scale_train = 1
0.00.066.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.543 I print_info: rope_finetuned   = unknown
0.00.066.543 I print_info: ssm_d_conv       = 0
0.00.066.543 I print_info: ssm_d_inner      = 0
0.00.066.543 I print_info: ssm_d_state      = 0
0.00.066.543 I print_info: ssm_dt_rank      = 0
0.00.066.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.544 I print_info: model type       = 1.4B
0.00.066.545 I print_info: model params     = 1.41 B
0.00.066.545 I print_info: general.name     = 1.4B
0.00.066.548 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.715 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.729 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.921 I llama_context: constructing llama_context
0.00.269.958 I llama_context: n_seq_max     = 1
0.00.269.965 I llama_context: n_ctx         = 128
0.00.269.972 I llama_context: n_ctx_per_seq = 128
0.00.269.978 I llama_context: n_batch       = 128
0.00.269.985 I llama_context: n_ubatch      = 128
0.00.269.992 I llama_context: causal_attn   = 1
0.00.270.010 I llama_context: flash_attn    = 0
0.00.270.021 I llama_context: freq_base     = 10000.0
0.00.270.028 I llama_context: freq_scale    = 1
0.00.270.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.825 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.871 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.434 I llama_context: graph nodes  = 1015
0.00.283.440 I llama_context: graph splits = 1
0.00.283.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.001 I 
0.00.362.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.116 I perplexity: tokenizing the input ..
0.00.368.640 I perplexity: tokenization took 6.52 ms
0.00.368.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.023 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.801 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.848 I llama_perf_context_print:        load time =     361.63 ms
0.01.039.864 I llama_perf_context_print: prompt eval time =     665.43 ms /   128 tokens (    5.20 ms per token,   192.36 tokens per second)
0.01.039.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.865 I llama_perf_context_print:       total time =     677.88 ms /   129 tokens

real	0m1.097s
user	0m3.769s
sys	0m0.491s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q6_K
0.00.021.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.350 I load: special tokens cache size = 25
0.00.067.045 I load: token to piece cache size = 0.2984 MB
0.00.067.069 I print_info: arch             = gptneox
0.00.067.070 I print_info: vocab_only       = 0
0.00.067.070 I print_info: n_ctx_train      = 2048
0.00.067.070 I print_info: n_embd           = 2048
0.00.067.071 I print_info: n_layer          = 24
0.00.067.084 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.086 I print_info: n_swa            = 0
0.00.067.087 I print_info: n_swa_pattern    = 1
0.00.067.087 I print_info: n_embd_head_k    = 128
0.00.067.087 I print_info: n_embd_head_v    = 128
0.00.067.089 I print_info: n_gqa            = 1
0.00.067.090 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.093 I print_info: f_norm_eps       = 1.0e-05
0.00.067.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.094 I print_info: f_logit_scale    = 0.0e+00
0.00.067.094 I print_info: f_attn_scale     = 0.0e+00
0.00.067.095 I print_info: n_ff             = 8192
0.00.067.095 I print_info: n_expert         = 0
0.00.067.096 I print_info: n_expert_used    = 0
0.00.067.096 I print_info: causal attn      = 1
0.00.067.096 I print_info: pooling type     = 0
0.00.067.096 I print_info: rope type        = 2
0.00.067.097 I print_info: rope scaling     = linear
0.00.067.098 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.099 I print_info: rope_finetuned   = unknown
0.00.067.099 I print_info: ssm_d_conv       = 0
0.00.067.100 I print_info: ssm_d_inner      = 0
0.00.067.100 I print_info: ssm_d_state      = 0
0.00.067.100 I print_info: ssm_dt_rank      = 0
0.00.067.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.101 I print_info: model type       = 1.4B
0.00.067.102 I print_info: model params     = 1.41 B
0.00.067.102 I print_info: general.name     = 1.4B
0.00.067.104 I print_info: vocab type       = BPE
0.00.067.105 I print_info: n_vocab          = 50304
0.00.067.106 I print_info: n_merges         = 50009
0.00.067.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.107 I print_info: LF token         = 187 'Ċ'
0.00.067.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: max token length = 1024
0.00.067.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.415 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.429 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.631 I llama_context: constructing llama_context
0.00.281.666 I llama_context: n_seq_max     = 1
0.00.281.673 I llama_context: n_ctx         = 2048
0.00.281.679 I llama_context: n_ctx_per_seq = 2048
0.00.281.686 I llama_context: n_batch       = 2048
0.00.281.693 I llama_context: n_ubatch      = 512
0.00.281.700 I llama_context: causal_attn   = 1
0.00.281.707 I llama_context: flash_attn    = 0
0.00.281.718 I llama_context: freq_base     = 10000.0
0.00.281.727 I llama_context: freq_scale    = 1
0.00.281.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.800 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.635 I llama_context: graph nodes  = 1015
0.00.361.643 I llama_context: graph splits = 1
0.00.361.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.550 I main: llama threadpool init, n_threads = 4
0.00.493.571 I 
0.00.493.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.657 I 
0.00.493.762 I sampler seed: 1234
0.00.493.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.786 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.290 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.03.189.295 I llama_perf_context_print:        load time =     491.88 ms
0.03.189.296 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.52 tokens per second)
0.03.189.297 I llama_perf_context_print:        eval time =    2569.60 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.189.298 I llama_perf_context_print:       total time =    2696.84 ms /    70 tokens

real	0m3.245s
user	0m11.896s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q6_K
0.00.021.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.907 I load: special tokens cache size = 25
0.00.066.508 I load: token to piece cache size = 0.2984 MB
0.00.066.534 I print_info: arch             = gptneox
0.00.066.534 I print_info: vocab_only       = 0
0.00.066.534 I print_info: n_ctx_train      = 2048
0.00.066.535 I print_info: n_embd           = 2048
0.00.066.535 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.547 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.547 I print_info: n_swa_pattern    = 1
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.549 I print_info: n_gqa            = 1
0.00.066.551 I print_info: n_embd_k_gqa     = 2048
0.00.066.552 I print_info: n_embd_v_gqa     = 2048
0.00.066.553 I print_info: f_norm_eps       = 1.0e-05
0.00.066.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.555 I print_info: f_logit_scale    = 0.0e+00
0.00.066.555 I print_info: f_attn_scale     = 0.0e+00
0.00.066.556 I print_info: n_ff             = 8192
0.00.066.556 I print_info: n_expert         = 0
0.00.066.556 I print_info: n_expert_used    = 0
0.00.066.557 I print_info: causal attn      = 1
0.00.066.557 I print_info: pooling type     = 0
0.00.066.557 I print_info: rope type        = 2
0.00.066.557 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.559 I print_info: freq_scale_train = 1
0.00.066.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.560 I print_info: rope_finetuned   = unknown
0.00.066.560 I print_info: ssm_d_conv       = 0
0.00.066.560 I print_info: ssm_d_inner      = 0
0.00.066.560 I print_info: ssm_d_state      = 0
0.00.066.560 I print_info: ssm_dt_rank      = 0
0.00.066.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.561 I print_info: model type       = 1.4B
0.00.066.562 I print_info: model params     = 1.41 B
0.00.066.562 I print_info: general.name     = 1.4B
0.00.066.565 I print_info: vocab type       = BPE
0.00.066.566 I print_info: n_vocab          = 50304
0.00.066.566 I print_info: n_merges         = 50009
0.00.066.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: LF token         = 187 'Ċ'
0.00.066.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: max token length = 1024
0.00.066.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.748 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.763 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.436 I llama_context: constructing llama_context
0.00.279.472 I llama_context: n_seq_max     = 1
0.00.279.479 I llama_context: n_ctx         = 128
0.00.279.486 I llama_context: n_ctx_per_seq = 128
0.00.279.492 I llama_context: n_batch       = 128
0.00.279.499 I llama_context: n_ubatch      = 128
0.00.279.505 I llama_context: causal_attn   = 1
0.00.279.525 I llama_context: flash_attn    = 0
0.00.279.536 I llama_context: freq_base     = 10000.0
0.00.279.544 I llama_context: freq_scale    = 1
0.00.279.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.334 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.379 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.653 I llama_context: graph nodes  = 1015
0.00.293.663 I llama_context: graph splits = 1
0.00.293.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.251 I 
0.00.385.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.372 I perplexity: tokenizing the input ..
0.00.391.846 I perplexity: tokenization took 6.471 ms
0.00.391.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.818 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.502 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.576 I llama_perf_context_print:        load time =     384.86 ms
0.01.194.579 I llama_perf_context_print: prompt eval time =     797.04 ms /   128 tokens (    6.23 ms per token,   160.59 tokens per second)
0.01.194.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.582 I llama_perf_context_print:       total time =     809.35 ms /   129 tokens

real	0m1.249s
user	0m4.232s
sys	0m0.629s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_0
0.00.021.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.439 I load: special tokens cache size = 25
0.00.065.117 I load: token to piece cache size = 0.2984 MB
0.00.065.142 I print_info: arch             = gptneox
0.00.065.143 I print_info: vocab_only       = 0
0.00.065.143 I print_info: n_ctx_train      = 2048
0.00.065.143 I print_info: n_embd           = 2048
0.00.065.143 I print_info: n_layer          = 24
0.00.065.157 I print_info: n_head           = 16
0.00.065.159 I print_info: n_head_kv        = 16
0.00.065.160 I print_info: n_rot            = 32
0.00.065.160 I print_info: n_swa            = 0
0.00.065.160 I print_info: n_swa_pattern    = 1
0.00.065.160 I print_info: n_embd_head_k    = 128
0.00.065.160 I print_info: n_embd_head_v    = 128
0.00.065.162 I print_info: n_gqa            = 1
0.00.065.163 I print_info: n_embd_k_gqa     = 2048
0.00.065.164 I print_info: n_embd_v_gqa     = 2048
0.00.065.166 I print_info: f_norm_eps       = 1.0e-05
0.00.065.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.167 I print_info: f_logit_scale    = 0.0e+00
0.00.065.167 I print_info: f_attn_scale     = 0.0e+00
0.00.065.168 I print_info: n_ff             = 8192
0.00.065.168 I print_info: n_expert         = 0
0.00.065.168 I print_info: n_expert_used    = 0
0.00.065.168 I print_info: causal attn      = 1
0.00.065.168 I print_info: pooling type     = 0
0.00.065.169 I print_info: rope type        = 2
0.00.065.169 I print_info: rope scaling     = linear
0.00.065.170 I print_info: freq_base_train  = 10000.0
0.00.065.170 I print_info: freq_scale_train = 1
0.00.065.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.171 I print_info: rope_finetuned   = unknown
0.00.065.171 I print_info: ssm_d_conv       = 0
0.00.065.171 I print_info: ssm_d_inner      = 0
0.00.065.171 I print_info: ssm_d_state      = 0
0.00.065.171 I print_info: ssm_dt_rank      = 0
0.00.065.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.172 I print_info: model type       = 1.4B
0.00.065.173 I print_info: model params     = 1.41 B
0.00.065.173 I print_info: general.name     = 1.4B
0.00.065.175 I print_info: vocab type       = BPE
0.00.065.176 I print_info: n_vocab          = 50304
0.00.065.176 I print_info: n_merges         = 50009
0.00.065.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.177 I print_info: LF token         = 187 'Ċ'
0.00.065.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.178 I print_info: max token length = 1024
0.00.065.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.755 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.776 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.500 I llama_context: constructing llama_context
0.00.226.520 I llama_context: n_seq_max     = 1
0.00.226.521 I llama_context: n_ctx         = 2048
0.00.226.521 I llama_context: n_ctx_per_seq = 2048
0.00.226.522 I llama_context: n_batch       = 2048
0.00.226.522 I llama_context: n_ubatch      = 512
0.00.226.523 I llama_context: causal_attn   = 1
0.00.226.523 I llama_context: flash_attn    = 0
0.00.226.528 I llama_context: freq_base     = 10000.0
0.00.226.529 I llama_context: freq_scale    = 1
0.00.226.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.816 I llama_context: graph nodes  = 1015
0.00.309.817 I llama_context: graph splits = 1
0.00.309.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.666 I llama_context: constructing llama_context
0.00.888.688 I llama_context: n_seq_max     = 1
0.00.888.689 I llama_context: n_ctx         = 2048
0.00.888.689 I llama_context: n_ctx_per_seq = 2048
0.00.888.689 I llama_context: n_batch       = 2048
0.00.888.689 I llama_context: n_ubatch      = 512
0.00.888.690 I llama_context: causal_attn   = 1
0.00.888.690 I llama_context: flash_attn    = 0
0.00.888.696 I llama_context: freq_base     = 10000.0
0.00.888.697 I llama_context: freq_scale    = 1
0.00.888.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.563 I init:        CPU KV buffer size =   384.00 MiB
0.00.960.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.741 I llama_context: graph nodes  = 1015
0.00.969.741 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.290 I llama_context: constructing llama_context
0.01.452.312 I llama_context: n_seq_max     = 1
0.01.452.312 I llama_context: n_ctx         = 2048
0.01.452.313 I llama_context: n_ctx_per_seq = 2048
0.01.452.313 I llama_context: n_batch       = 2048
0.01.452.313 I llama_context: n_ubatch      = 512
0.01.452.314 I llama_context: causal_attn   = 1
0.01.452.314 I llama_context: flash_attn    = 0
0.01.452.319 I llama_context: freq_base     = 10000.0
0.01.452.320 I llama_context: freq_scale    = 1
0.01.452.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.766 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.575 I llama_context: graph nodes  = 1015
0.01.533.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.459s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5160 (66168204) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.050 I print_info: arch             = gptneox
0.00.067.051 I print_info: vocab_only       = 0
0.00.067.051 I print_info: n_ctx_train      = 2048
0.00.067.051 I print_info: n_embd           = 2048
0.00.067.052 I print_info: n_layer          = 24
0.00.067.067 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.070 I print_info: n_swa_pattern    = 1
0.00.067.070 I print_info: n_embd_head_k    = 128
0.00.067.070 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.076 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.079 I print_info: f_attn_scale     = 0.0e+00
0.00.067.080 I print_info: n_ff             = 8192
0.00.067.080 I print_info: n_expert         = 0
0.00.067.080 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.081 I print_info: rope type        = 2
0.00.067.081 I print_info: rope scaling     = linear
0.00.067.082 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.083 I print_info: rope_finetuned   = unknown
0.00.067.083 I print_info: ssm_d_conv       = 0
0.00.067.083 I print_info: ssm_d_inner      = 0
0.00.067.084 I print_info: ssm_d_state      = 0
0.00.067.084 I print_info: ssm_dt_rank      = 0
0.00.067.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.085 I print_info: model type       = 1.4B
0.00.067.085 I print_info: model params     = 1.41 B
0.00.067.086 I print_info: general.name     = 1.4B
0.00.067.089 I print_info: vocab type       = BPE
0.00.067.089 I print_info: n_vocab          = 50304
0.00.067.089 I print_info: n_merges         = 50009
0.00.067.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: LF token         = 187 'Ċ'
0.00.067.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.092 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.048 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.071 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.854 I llama_context: constructing llama_context
0.00.226.873 I llama_context: n_seq_max     = 1
0.00.226.873 I llama_context: n_ctx         = 2048
0.00.226.874 I llama_context: n_ctx_per_seq = 2048
0.00.226.874 I llama_context: n_batch       = 2048
0.00.226.874 I llama_context: n_ubatch      = 512
0.00.226.875 I llama_context: causal_attn   = 1
0.00.226.875 I llama_context: flash_attn    = 1
0.00.226.880 I llama_context: freq_base     = 10000.0
0.00.226.881 I llama_context: freq_scale    = 1
0.00.226.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.056 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.884 I llama_context: graph nodes  = 920
0.00.307.884 I llama_context: graph splits = 1
0.00.307.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.835.487 I llama_context: constructing llama_context
0.00.835.512 I llama_context: n_seq_max     = 1
0.00.835.512 I llama_context: n_ctx         = 2048
0.00.835.513 I llama_context: n_ctx_per_seq = 2048
0.00.835.513 I llama_context: n_batch       = 2048
0.00.835.513 I llama_context: n_ubatch      = 512
0.00.835.514 I llama_context: causal_attn   = 1
0.00.835.514 I llama_context: flash_attn    = 1
0.00.835.570 I llama_context: freq_base     = 10000.0
0.00.835.571 I llama_context: freq_scale    = 1
0.00.835.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.909.424 I init:        CPU KV buffer size =   384.00 MiB
0.00.909.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.440 I llama_context: graph nodes  = 920
0.00.918.440 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.360 I llama_context: constructing llama_context
0.01.368.384 I llama_context: n_seq_max     = 1
0.01.368.384 I llama_context: n_ctx         = 2048
0.01.368.385 I llama_context: n_ctx_per_seq = 2048
0.01.368.385 I llama_context: n_batch       = 2048
0.01.368.386 I llama_context: n_ubatch      = 512
0.01.368.386 I llama_context: causal_attn   = 1
0.01.368.386 I llama_context: flash_attn    = 1
0.01.368.391 I llama_context: freq_base     = 10000.0
0.01.368.392 I llama_context: freq_scale    = 1
0.01.368.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.442.336 I init:        CPU KV buffer size =   384.00 MiB
0.01.442.369 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.202 I llama_context: graph nodes  = 920
0.01.451.202 I llama_context: graph splits = 1
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

real	0m1.981s
user	0m5.957s
sys	0m0.687s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51870minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.45user 0.82system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51637minor)pagefaults 0swaps
```
