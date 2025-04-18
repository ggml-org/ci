## Summary

- status:  SUCCESS ✅
- runtime: 4:34.59
- date:    Fri Apr 18 08:09:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9154ecff93ff54dc554411eb844a2a654be49f2
- author:  Xuan-Son Nguyen
```
mtmd : add methods to access `mtmd_image_tokens` (#12906)

* mtmd : add more api around mtmd_image_tokens

* mtmd : ability to calc image hash

* shared_ptr for mtmd_image_tokens

* move hash to user-define ID (fixed)

* fix prompt_modified

* rm redundant data member
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.62 sec*proc (29 tests)

Total Test time (real) =  44.63 sec

real	0m44.636s
user	0m56.514s
sys	0m0.806s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.32 sec*proc (29 tests)

Total Test time (real) =  21.33 sec

real	0m21.341s
user	0m22.851s
sys	0m0.826s
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
0.00.000.274 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.119 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.122 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.123 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.124 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.125 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.817 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.832 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.833 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.835 I llama_model_loader: - type  f32:  124 tensors
0.00.007.836 I llama_model_loader: - type  f16:   73 tensors
0.00.007.837 I print_info: file format = GGUF V3 (latest)
0.00.007.838 I print_info: file type   = F16
0.00.007.840 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.476 I load: special tokens cache size = 5
0.00.023.034 I load: token to piece cache size = 0.2032 MB
0.00.023.059 I print_info: arch             = bert
0.00.023.059 I print_info: vocab_only       = 0
0.00.023.060 I print_info: n_ctx_train      = 512
0.00.023.060 I print_info: n_embd           = 384
0.00.023.060 I print_info: n_layer          = 12
0.00.023.075 I print_info: n_head           = 12
0.00.023.076 I print_info: n_head_kv        = 12
0.00.023.077 I print_info: n_rot            = 32
0.00.023.077 I print_info: n_swa            = 0
0.00.023.077 I print_info: n_swa_pattern    = 1
0.00.023.077 I print_info: n_embd_head_k    = 32
0.00.023.078 I print_info: n_embd_head_v    = 32
0.00.023.079 I print_info: n_gqa            = 1
0.00.023.080 I print_info: n_embd_k_gqa     = 384
0.00.023.082 I print_info: n_embd_v_gqa     = 384
0.00.023.083 I print_info: f_norm_eps       = 1.0e-12
0.00.023.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.084 I print_info: f_logit_scale    = 0.0e+00
0.00.023.084 I print_info: f_attn_scale     = 0.0e+00
0.00.023.085 I print_info: n_ff             = 1536
0.00.023.085 I print_info: n_expert         = 0
0.00.023.086 I print_info: n_expert_used    = 0
0.00.023.086 I print_info: causal attn      = 0
0.00.023.086 I print_info: pooling type     = 2
0.00.023.086 I print_info: rope type        = 2
0.00.023.087 I print_info: rope scaling     = linear
0.00.023.088 I print_info: freq_base_train  = 10000.0
0.00.023.088 I print_info: freq_scale_train = 1
0.00.023.088 I print_info: n_ctx_orig_yarn  = 512
0.00.023.088 I print_info: rope_finetuned   = unknown
0.00.023.089 I print_info: ssm_d_conv       = 0
0.00.023.089 I print_info: ssm_d_inner      = 0
0.00.023.089 I print_info: ssm_d_state      = 0
0.00.023.089 I print_info: ssm_dt_rank      = 0
0.00.023.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.090 I print_info: model type       = 33M
0.00.023.091 I print_info: model params     = 33.21 M
0.00.023.091 I print_info: general.name     = Bge Small
0.00.023.093 I print_info: vocab type       = WPM
0.00.023.094 I print_info: n_vocab          = 30522
0.00.023.094 I print_info: n_merges         = 0
0.00.023.095 I print_info: BOS token        = 101 '[CLS]'
0.00.023.095 I print_info: UNK token        = 100 '[UNK]'
0.00.023.095 I print_info: SEP token        = 102 '[SEP]'
0.00.023.097 I print_info: PAD token        = 0 '[PAD]'
0.00.023.097 I print_info: MASK token       = 103 '[MASK]'
0.00.023.098 I print_info: LF token         = 0 '[PAD]'
0.00.023.098 I print_info: max token length = 21
0.00.023.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.942 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.965 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.214 I llama_context: constructing llama_context
0.00.042.238 I llama_context: n_seq_max     = 1
0.00.042.238 I llama_context: n_ctx         = 512
0.00.042.239 I llama_context: n_ctx_per_seq = 512
0.00.042.239 I llama_context: n_batch       = 2048
0.00.042.239 I llama_context: n_ubatch      = 2048
0.00.042.239 I llama_context: causal_attn   = 0
0.00.042.240 I llama_context: flash_attn    = 0
0.00.042.242 I llama_context: freq_base     = 10000.0
0.00.042.242 I llama_context: freq_scale    = 1
0.00.042.269 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.274 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.242 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.270 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.667 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.680 I llama_context: graph nodes  = 417
0.00.052.680 I llama_context: graph splits = 1
0.00.052.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.447 I 
0.00.056.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.329 I llama_perf_context_print:        load time =      56.05 ms
0.00.062.331 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.062.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.334 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens

real	0m0.073s
user	0m0.074s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.224 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.971 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.971 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.972 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.972 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.973 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.975 I llama_model_loader: - type  f32:  124 tensors
0.00.007.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.977 I print_info: file format = GGUF V3 (latest)
0.00.007.977 I print_info: file type   = Q8_0
0.00.007.979 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.817 I load: special tokens cache size = 5
0.00.023.442 I load: token to piece cache size = 0.2032 MB
0.00.023.466 I print_info: arch             = bert
0.00.023.467 I print_info: vocab_only       = 0
0.00.023.467 I print_info: n_ctx_train      = 512
0.00.023.467 I print_info: n_embd           = 384
0.00.023.468 I print_info: n_layer          = 12
0.00.023.482 I print_info: n_head           = 12
0.00.023.484 I print_info: n_head_kv        = 12
0.00.023.484 I print_info: n_rot            = 32
0.00.023.485 I print_info: n_swa            = 0
0.00.023.485 I print_info: n_swa_pattern    = 1
0.00.023.485 I print_info: n_embd_head_k    = 32
0.00.023.485 I print_info: n_embd_head_v    = 32
0.00.023.487 I print_info: n_gqa            = 1
0.00.023.488 I print_info: n_embd_k_gqa     = 384
0.00.023.489 I print_info: n_embd_v_gqa     = 384
0.00.023.490 I print_info: f_norm_eps       = 1.0e-12
0.00.023.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.491 I print_info: f_logit_scale    = 0.0e+00
0.00.023.492 I print_info: f_attn_scale     = 0.0e+00
0.00.023.493 I print_info: n_ff             = 1536
0.00.023.493 I print_info: n_expert         = 0
0.00.023.493 I print_info: n_expert_used    = 0
0.00.023.495 I print_info: causal attn      = 0
0.00.023.495 I print_info: pooling type     = 2
0.00.023.495 I print_info: rope type        = 2
0.00.023.496 I print_info: rope scaling     = linear
0.00.023.497 I print_info: freq_base_train  = 10000.0
0.00.023.498 I print_info: freq_scale_train = 1
0.00.023.498 I print_info: n_ctx_orig_yarn  = 512
0.00.023.499 I print_info: rope_finetuned   = unknown
0.00.023.499 I print_info: ssm_d_conv       = 0
0.00.023.500 I print_info: ssm_d_inner      = 0
0.00.023.501 I print_info: ssm_d_state      = 0
0.00.023.501 I print_info: ssm_dt_rank      = 0
0.00.023.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.502 I print_info: model type       = 33M
0.00.023.503 I print_info: model params     = 33.21 M
0.00.023.504 I print_info: general.name     = Bge Small
0.00.023.506 I print_info: vocab type       = WPM
0.00.023.508 I print_info: n_vocab          = 30522
0.00.023.508 I print_info: n_merges         = 0
0.00.023.508 I print_info: BOS token        = 101 '[CLS]'
0.00.023.509 I print_info: UNK token        = 100 '[UNK]'
0.00.023.510 I print_info: SEP token        = 102 '[SEP]'
0.00.023.510 I print_info: PAD token        = 0 '[PAD]'
0.00.023.510 I print_info: MASK token       = 103 '[MASK]'
0.00.023.511 I print_info: LF token         = 0 '[PAD]'
0.00.023.512 I print_info: max token length = 21
0.00.023.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.798 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.816 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.242 I llama_context: constructing llama_context
0.00.034.257 I llama_context: n_seq_max     = 1
0.00.034.259 I llama_context: n_ctx         = 512
0.00.034.260 I llama_context: n_ctx_per_seq = 512
0.00.034.260 I llama_context: n_batch       = 2048
0.00.034.261 I llama_context: n_ubatch      = 2048
0.00.034.261 I llama_context: causal_attn   = 0
0.00.034.261 I llama_context: flash_attn    = 0
0.00.034.264 I llama_context: freq_base     = 10000.0
0.00.034.265 I llama_context: freq_scale    = 1
0.00.034.290 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.309 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.745 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.769 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.402 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.415 I llama_context: graph nodes  = 417
0.00.045.416 I llama_context: graph splits = 1
0.00.045.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.589 I 
0.00.048.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.052.466 I llama_perf_context_print:        load time =      48.27 ms
0.00.052.467 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4178.27 tokens per second)
0.00.052.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.469 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.063s
user	0m0.134s
sys	0m0.037s
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
0.00.000.269 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.542 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.543 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.558 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.559 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.658 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.659 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.659 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.659 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.661 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.664 I llama_model_loader: - type  f32:   40 tensors
0.00.019.664 I llama_model_loader: - type  f16:   30 tensors
0.00.019.667 I print_info: file format = GGUF V3 (latest)
0.00.019.667 I print_info: file type   = F16
0.00.019.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.198 W load: empty token at index 5
0.00.037.833 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.838 I load: special tokens cache size = 5
0.00.347.899 I load: token to piece cache size = 1.5060 MB
0.00.347.924 I print_info: arch             = jina-bert-v2
0.00.347.924 I print_info: vocab_only       = 0
0.00.347.925 I print_info: n_ctx_train      = 8192
0.00.347.925 I print_info: n_embd           = 384
0.00.347.925 I print_info: n_layer          = 4
0.00.347.940 I print_info: n_head           = 12
0.00.347.942 I print_info: n_head_kv        = 12
0.00.347.942 I print_info: n_rot            = 32
0.00.347.942 I print_info: n_swa            = 0
0.00.347.942 I print_info: n_swa_pattern    = 1
0.00.347.943 I print_info: n_embd_head_k    = 32
0.00.347.943 I print_info: n_embd_head_v    = 32
0.00.347.944 I print_info: n_gqa            = 1
0.00.347.946 I print_info: n_embd_k_gqa     = 384
0.00.347.947 I print_info: n_embd_v_gqa     = 384
0.00.347.949 I print_info: f_norm_eps       = 1.0e-12
0.00.347.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.950 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.950 I print_info: f_logit_scale    = 0.0e+00
0.00.347.951 I print_info: f_attn_scale     = 0.0e+00
0.00.347.952 I print_info: n_ff             = 1536
0.00.347.953 I print_info: n_expert         = 0
0.00.347.953 I print_info: n_expert_used    = 0
0.00.347.953 I print_info: causal attn      = 0
0.00.347.954 I print_info: pooling type     = -1
0.00.347.954 I print_info: rope type        = -1
0.00.347.954 I print_info: rope scaling     = linear
0.00.347.955 I print_info: freq_base_train  = 10000.0
0.00.347.956 I print_info: freq_scale_train = 1
0.00.347.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.956 I print_info: rope_finetuned   = unknown
0.00.347.957 I print_info: ssm_d_conv       = 0
0.00.347.957 I print_info: ssm_d_inner      = 0
0.00.347.957 I print_info: ssm_d_state      = 0
0.00.347.958 I print_info: ssm_dt_rank      = 0
0.00.347.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.959 I print_info: model type       = 33M
0.00.347.960 I print_info: model params     = 32.90 M
0.00.347.960 I print_info: general.name     = Jina Bert Implementation
0.00.347.963 I print_info: vocab type       = BPE
0.00.347.964 I print_info: n_vocab          = 61056
0.00.347.964 I print_info: n_merges         = 39382
0.00.347.965 I print_info: BOS token        = 0 '<s>'
0.00.347.965 I print_info: EOS token        = 2 '</s>'
0.00.347.965 I print_info: UNK token        = 3 '<unk>'
0.00.347.966 I print_info: SEP token        = 2 '</s>'
0.00.347.966 I print_info: PAD token        = 1 '<pad>'
0.00.347.966 I print_info: MASK token       = 4 '<mask>'
0.00.347.967 I print_info: EOG token        = 2 '</s>'
0.00.347.967 I print_info: max token length = 45
0.00.347.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.055 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.077 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.189 I llama_context: constructing llama_context
0.00.359.209 I llama_context: n_seq_max     = 1
0.00.359.209 I llama_context: n_ctx         = 8192
0.00.359.210 I llama_context: n_ctx_per_seq = 8192
0.00.359.210 I llama_context: n_batch       = 2048
0.00.359.210 I llama_context: n_ubatch      = 2048
0.00.359.211 I llama_context: causal_attn   = 0
0.00.359.211 I llama_context: flash_attn    = 0
0.00.359.213 I llama_context: freq_base     = 10000.0
0.00.359.214 I llama_context: freq_scale    = 1
0.00.359.242 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.249 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.368.634 I init:        CPU KV buffer size =    48.00 MiB
0.00.368.664 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.251 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.377.264 I llama_context: graph nodes  = 150
0.00.377.264 I llama_context: graph splits = 1
0.00.377.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.377.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.819 I 
0.00.386.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.079 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.387.091 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.387.097 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.387.097 I main: number of tokens in prompt = 13
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


0.00.387.102 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.387.103 I main: number of tokens in prompt = 40
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


0.00.391.149 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.399.203 I llama_perf_context_print:        load time =     386.48 ms
0.00.399.205 I llama_perf_context_print: prompt eval time =       7.83 ms /    62 tokens (    0.13 ms per token,  7919.27 tokens per second)
0.00.399.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.208 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.420s
user	0m0.442s
sys	0m0.039s
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
0.00.000.338 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type  f16:   98 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = all F32 (guessed)
0.00.021.595 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.067.688 I load: token to piece cache size = 0.2984 MB
0.00.067.714 I print_info: arch             = gptneox
0.00.067.714 I print_info: vocab_only       = 0
0.00.067.714 I print_info: n_ctx_train      = 2048
0.00.067.715 I print_info: n_embd           = 2048
0.00.067.715 I print_info: n_layer          = 24
0.00.067.725 I print_info: n_head           = 16
0.00.067.727 I print_info: n_head_kv        = 16
0.00.067.727 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.727 I print_info: n_swa_pattern    = 1
0.00.067.728 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.730 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.733 I print_info: n_embd_v_gqa     = 2048
0.00.067.734 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.736 I print_info: f_logit_scale    = 0.0e+00
0.00.067.736 I print_info: f_attn_scale     = 0.0e+00
0.00.067.737 I print_info: n_ff             = 8192
0.00.067.737 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.738 I print_info: rope type        = 2
0.00.067.738 I print_info: rope scaling     = linear
0.00.067.739 I print_info: freq_base_train  = 10000.0
0.00.067.740 I print_info: freq_scale_train = 1
0.00.067.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.740 I print_info: rope_finetuned   = unknown
0.00.067.740 I print_info: ssm_d_conv       = 0
0.00.067.740 I print_info: ssm_d_inner      = 0
0.00.067.740 I print_info: ssm_d_state      = 0
0.00.067.741 I print_info: ssm_dt_rank      = 0
0.00.067.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.742 I print_info: model params     = 1.41 B
0.00.067.742 I print_info: general.name     = 1.4B
0.00.067.745 I print_info: vocab type       = BPE
0.00.067.746 I print_info: n_vocab          = 50304
0.00.067.746 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: LF token         = 187 'Ċ'
0.00.067.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: max token length = 1024
0.00.067.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.014 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.036 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.730 I llama_context: constructing llama_context
0.01.036.750 I llama_context: n_seq_max     = 1
0.01.036.751 I llama_context: n_ctx         = 2048
0.01.036.751 I llama_context: n_ctx_per_seq = 2048
0.01.036.751 I llama_context: n_batch       = 2048
0.01.036.752 I llama_context: n_ubatch      = 512
0.01.036.753 I llama_context: causal_attn   = 1
0.01.036.753 I llama_context: flash_attn    = 0
0.01.036.759 I llama_context: freq_base     = 10000.0
0.01.036.760 I llama_context: freq_scale    = 1
0.01.036.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.366 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.105 I llama_context: graph nodes  = 1015
0.01.117.106 I llama_context: graph splits = 1
0.01.117.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.332 I main: llama threadpool init, n_threads = 4
0.01.224.354 I 
0.01.224.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.441 I 
0.01.224.538 I sampler seed: 1234
0.01.224.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.561 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.296.491 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.05.296.496 I llama_perf_context_print:        load time =    1222.62 ms
0.05.296.497 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.05.296.499 I llama_perf_context_print:        eval time =    3953.92 ms /    63 runs   (   62.76 ms per token,    15.93 tokens per second)
0.05.296.499 I llama_perf_context_print:       total time =    4073.30 ms /    70 tokens

real	0m5.388s
user	0m17.085s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type  f16:   98 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = all F32 (guessed)
0.00.021.449 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.067.216 I load: token to piece cache size = 0.2984 MB
0.00.067.242 I print_info: arch             = gptneox
0.00.067.243 I print_info: vocab_only       = 0
0.00.067.243 I print_info: n_ctx_train      = 2048
0.00.067.243 I print_info: n_embd           = 2048
0.00.067.243 I print_info: n_layer          = 24
0.00.067.252 I print_info: n_head           = 16
0.00.067.254 I print_info: n_head_kv        = 16
0.00.067.254 I print_info: n_rot            = 32
0.00.067.254 I print_info: n_swa            = 0
0.00.067.254 I print_info: n_swa_pattern    = 1
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.263 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: ssm_d_conv       = 0
0.00.067.267 I print_info: ssm_d_inner      = 0
0.00.067.268 I print_info: ssm_d_state      = 0
0.00.067.268 I print_info: ssm_dt_rank      = 0
0.00.067.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.269 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.270 I print_info: general.name     = 1.4B
0.00.067.273 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.273 I print_info: n_merges         = 50009
0.00.067.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: LF token         = 187 'Ċ'
0.00.067.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.617 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.640 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.707 I llama_context: constructing llama_context
0.01.033.727 I llama_context: n_seq_max     = 1
0.01.033.728 I llama_context: n_ctx         = 128
0.01.033.728 I llama_context: n_ctx_per_seq = 128
0.01.033.728 I llama_context: n_batch       = 128
0.01.033.729 I llama_context: n_ubatch      = 128
0.01.033.729 I llama_context: causal_attn   = 1
0.01.033.730 I llama_context: flash_attn    = 0
0.01.033.735 I llama_context: freq_base     = 10000.0
0.01.033.737 I llama_context: freq_scale    = 1
0.01.033.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.802 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.038.426 I init:        CPU KV buffer size =    24.00 MiB
0.01.038.458 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.416 I llama_context: graph nodes  = 1015
0.01.047.416 I llama_context: graph splits = 1
0.01.047.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.433 I 
0.01.118.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.570 I perplexity: tokenizing the input ..
0.01.125.080 I perplexity: tokenization took 6.506 ms
0.01.125.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.972 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.859 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.969 I llama_perf_context_print:        load time =    1118.05 ms
0.02.156.987 I llama_perf_context_print: prompt eval time =    1025.96 ms /   128 tokens (    8.02 ms per token,   124.76 tokens per second)
0.02.156.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.990 I llama_perf_context_print:       total time =    1038.56 ms /   129 tokens

real	0m2.250s
user	0m4.891s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q8_0
0.00.021.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.411 I load: special tokens cache size = 25
0.00.066.233 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.258 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.259 I print_info: n_embd           = 2048
0.00.066.259 I print_info: n_layer          = 24
0.00.066.268 I print_info: n_head           = 16
0.00.066.270 I print_info: n_head_kv        = 16
0.00.066.270 I print_info: n_rot            = 32
0.00.066.270 I print_info: n_swa            = 0
0.00.066.271 I print_info: n_swa_pattern    = 1
0.00.066.271 I print_info: n_embd_head_k    = 128
0.00.066.271 I print_info: n_embd_head_v    = 128
0.00.066.273 I print_info: n_gqa            = 1
0.00.066.275 I print_info: n_embd_k_gqa     = 2048
0.00.066.276 I print_info: n_embd_v_gqa     = 2048
0.00.066.277 I print_info: f_norm_eps       = 1.0e-05
0.00.066.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.278 I print_info: f_logit_scale    = 0.0e+00
0.00.066.279 I print_info: f_attn_scale     = 0.0e+00
0.00.066.280 I print_info: n_ff             = 8192
0.00.066.280 I print_info: n_expert         = 0
0.00.066.280 I print_info: n_expert_used    = 0
0.00.066.281 I print_info: causal attn      = 1
0.00.066.281 I print_info: pooling type     = 0
0.00.066.281 I print_info: rope type        = 2
0.00.066.281 I print_info: rope scaling     = linear
0.00.066.283 I print_info: freq_base_train  = 10000.0
0.00.066.283 I print_info: freq_scale_train = 1
0.00.066.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.284 I print_info: rope_finetuned   = unknown
0.00.066.284 I print_info: ssm_d_conv       = 0
0.00.066.284 I print_info: ssm_d_inner      = 0
0.00.066.285 I print_info: ssm_d_state      = 0
0.00.066.285 I print_info: ssm_dt_rank      = 0
0.00.066.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.286 I print_info: model type       = 1.4B
0.00.066.286 I print_info: model params     = 1.41 B
0.00.066.287 I print_info: general.name     = 1.4B
0.00.066.289 I print_info: vocab type       = BPE
0.00.066.290 I print_info: n_vocab          = 50304
0.00.066.291 I print_info: n_merges         = 50009
0.00.066.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: LF token         = 187 'Ċ'
0.00.066.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.293 I print_info: max token length = 1024
0.00.066.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.083 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.102 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.645 I llama_context: constructing llama_context
0.00.321.681 I llama_context: n_seq_max     = 1
0.00.321.689 I llama_context: n_ctx         = 2048
0.00.321.695 I llama_context: n_ctx_per_seq = 2048
0.00.321.702 I llama_context: n_batch       = 2048
0.00.321.708 I llama_context: n_ubatch      = 512
0.00.321.714 I llama_context: causal_attn   = 1
0.00.321.768 I llama_context: flash_attn    = 0
0.00.321.786 I llama_context: freq_base     = 10000.0
0.00.321.799 I llama_context: freq_scale    = 1
0.00.321.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.056 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.988 I llama_context: graph nodes  = 1015
0.00.402.989 I llama_context: graph splits = 1
0.00.403.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.489 I main: llama threadpool init, n_threads = 4
0.00.495.511 I 
0.00.495.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.609 I 
0.00.495.768 I sampler seed: 1234
0.00.495.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.791 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.136 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26045.49 tokens per second)
0.02.763.140 I llama_perf_context_print:        load time =     493.92 ms
0.02.763.142 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.58 tokens per second)
0.02.763.143 I llama_perf_context_print:        eval time =    2204.76 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.763.143 I llama_perf_context_print:       total time =    2268.74 ms /    70 tokens

real	0m2.830s
user	0m10.023s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q8_0
0.00.021.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.828 I load: special tokens cache size = 25
0.00.067.607 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.634 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.635 I print_info: n_layer          = 24
0.00.067.649 I print_info: n_head           = 16
0.00.067.651 I print_info: n_head_kv        = 16
0.00.067.651 I print_info: n_rot            = 32
0.00.067.652 I print_info: n_swa            = 0
0.00.067.652 I print_info: n_swa_pattern    = 1
0.00.067.652 I print_info: n_embd_head_k    = 128
0.00.067.652 I print_info: n_embd_head_v    = 128
0.00.067.654 I print_info: n_gqa            = 1
0.00.067.655 I print_info: n_embd_k_gqa     = 2048
0.00.067.657 I print_info: n_embd_v_gqa     = 2048
0.00.067.658 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.660 I print_info: f_attn_scale     = 0.0e+00
0.00.067.661 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.664 I print_info: freq_scale_train = 1
0.00.067.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.664 I print_info: rope_finetuned   = unknown
0.00.067.665 I print_info: ssm_d_conv       = 0
0.00.067.665 I print_info: ssm_d_inner      = 0
0.00.067.665 I print_info: ssm_d_state      = 0
0.00.067.665 I print_info: ssm_dt_rank      = 0
0.00.067.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.666 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.667 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.670 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.880 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.902 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.229 I llama_context: constructing llama_context
0.00.324.260 I llama_context: n_seq_max     = 1
0.00.324.267 I llama_context: n_ctx         = 128
0.00.324.274 I llama_context: n_ctx_per_seq = 128
0.00.324.280 I llama_context: n_batch       = 128
0.00.324.286 I llama_context: n_ubatch      = 128
0.00.324.294 I llama_context: causal_attn   = 1
0.00.324.302 I llama_context: flash_attn    = 0
0.00.324.313 I llama_context: freq_base     = 10000.0
0.00.324.321 I llama_context: freq_scale    = 1
0.00.324.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.441 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.100 I init:        CPU KV buffer size =    24.00 MiB
0.00.329.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.353 I llama_context: graph nodes  = 1015
0.00.338.354 I llama_context: graph splits = 1
0.00.338.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.976 I 
0.00.401.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.108 I perplexity: tokenizing the input ..
0.00.407.615 I perplexity: tokenization took 6.502 ms
0.00.407.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.423 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.035 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.086 I llama_perf_context_print:        load time =     400.52 ms
0.00.802.112 I llama_perf_context_print: prompt eval time =     388.78 ms /   128 tokens (    3.04 ms per token,   329.23 tokens per second)
0.00.802.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.115 I llama_perf_context_print:       total time =     401.14 ms /   129 tokens

real	0m0.866s
user	0m2.575s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_0
0.00.021.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.066.876 I load: token to piece cache size = 0.2984 MB
0.00.066.902 I print_info: arch             = gptneox
0.00.066.903 I print_info: vocab_only       = 0
0.00.066.903 I print_info: n_ctx_train      = 2048
0.00.066.904 I print_info: n_embd           = 2048
0.00.066.904 I print_info: n_layer          = 24
0.00.066.919 I print_info: n_head           = 16
0.00.066.921 I print_info: n_head_kv        = 16
0.00.066.922 I print_info: n_rot            = 32
0.00.066.922 I print_info: n_swa            = 0
0.00.066.922 I print_info: n_swa_pattern    = 1
0.00.066.922 I print_info: n_embd_head_k    = 128
0.00.066.923 I print_info: n_embd_head_v    = 128
0.00.066.925 I print_info: n_gqa            = 1
0.00.066.926 I print_info: n_embd_k_gqa     = 2048
0.00.066.928 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.934 I print_info: f_logit_scale    = 0.0e+00
0.00.066.934 I print_info: f_attn_scale     = 0.0e+00
0.00.066.935 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.937 I print_info: causal attn      = 1
0.00.066.937 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.938 I print_info: rope scaling     = linear
0.00.066.939 I print_info: freq_base_train  = 10000.0
0.00.066.940 I print_info: freq_scale_train = 1
0.00.066.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.940 I print_info: rope_finetuned   = unknown
0.00.066.942 I print_info: ssm_d_conv       = 0
0.00.066.943 I print_info: ssm_d_inner      = 0
0.00.066.943 I print_info: ssm_d_state      = 0
0.00.066.943 I print_info: ssm_dt_rank      = 0
0.00.066.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.951 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: max token length = 1024
0.00.066.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.314 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.335 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.520 I llama_context: constructing llama_context
0.00.229.539 I llama_context: n_seq_max     = 1
0.00.229.540 I llama_context: n_ctx         = 2048
0.00.229.540 I llama_context: n_ctx_per_seq = 2048
0.00.229.541 I llama_context: n_batch       = 2048
0.00.229.542 I llama_context: n_ubatch      = 512
0.00.229.542 I llama_context: causal_attn   = 1
0.00.229.543 I llama_context: flash_attn    = 0
0.00.229.550 I llama_context: freq_base     = 10000.0
0.00.229.551 I llama_context: freq_scale    = 1
0.00.229.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.890 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.924 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.178 I llama_context: graph nodes  = 1015
0.00.311.178 I llama_context: graph splits = 1
0.00.311.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.533 I main: llama threadpool init, n_threads = 4
0.00.394.555 I 
0.00.394.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.644 I 
0.00.394.727 I sampler seed: 1234
0.00.394.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.751 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.893 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25715.32 tokens per second)
0.01.915.898 I llama_perf_context_print:        load time =     392.94 ms
0.01.915.900 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.39 tokens per second)
0.01.915.901 I llama_perf_context_print:        eval time =    1460.11 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.915.901 I llama_perf_context_print:       total time =    1522.47 ms /    70 tokens

real	0m1.961s
user	0m6.936s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q4_0
0.00.021.081 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.066.231 I load: token to piece cache size = 0.2984 MB
0.00.066.257 I print_info: arch             = gptneox
0.00.066.257 I print_info: vocab_only       = 0
0.00.066.258 I print_info: n_ctx_train      = 2048
0.00.066.258 I print_info: n_embd           = 2048
0.00.066.258 I print_info: n_layer          = 24
0.00.066.273 I print_info: n_head           = 16
0.00.066.275 I print_info: n_head_kv        = 16
0.00.066.275 I print_info: n_rot            = 32
0.00.066.275 I print_info: n_swa            = 0
0.00.066.276 I print_info: n_swa_pattern    = 1
0.00.066.276 I print_info: n_embd_head_k    = 128
0.00.066.276 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.280 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.283 I print_info: f_logit_scale    = 0.0e+00
0.00.066.283 I print_info: f_attn_scale     = 0.0e+00
0.00.066.284 I print_info: n_ff             = 8192
0.00.066.284 I print_info: n_expert         = 0
0.00.066.285 I print_info: n_expert_used    = 0
0.00.066.285 I print_info: causal attn      = 1
0.00.066.285 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.286 I print_info: rope scaling     = linear
0.00.066.287 I print_info: freq_base_train  = 10000.0
0.00.066.288 I print_info: freq_scale_train = 1
0.00.066.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.289 I print_info: rope_finetuned   = unknown
0.00.066.289 I print_info: ssm_d_conv       = 0
0.00.066.290 I print_info: ssm_d_inner      = 0
0.00.066.291 I print_info: ssm_d_state      = 0
0.00.066.292 I print_info: ssm_dt_rank      = 0
0.00.066.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.293 I print_info: model type       = 1.4B
0.00.066.294 I print_info: model params     = 1.41 B
0.00.066.295 I print_info: general.name     = 1.4B
0.00.066.297 I print_info: vocab type       = BPE
0.00.066.298 I print_info: n_vocab          = 50304
0.00.066.298 I print_info: n_merges         = 50009
0.00.066.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.301 I print_info: LF token         = 187 'Ċ'
0.00.066.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.302 I print_info: max token length = 1024
0.00.066.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.764 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.786 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.692 I llama_context: constructing llama_context
0.00.227.695 I llama_context: n_seq_max     = 1
0.00.227.696 I llama_context: n_ctx         = 128
0.00.227.696 I llama_context: n_ctx_per_seq = 128
0.00.227.697 I llama_context: n_batch       = 128
0.00.227.697 I llama_context: n_ubatch      = 128
0.00.227.699 I llama_context: causal_attn   = 1
0.00.227.699 I llama_context: flash_attn    = 0
0.00.227.705 I llama_context: freq_base     = 10000.0
0.00.227.706 I llama_context: freq_scale    = 1
0.00.227.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.392 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.173 I llama_context: graph nodes  = 1015
0.00.241.173 I llama_context: graph splits = 1
0.00.241.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.659 I 
0.00.287.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.773 I perplexity: tokenizing the input ..
0.00.294.206 I perplexity: tokenization took 6.43 ms
0.00.294.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.919 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.680 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.722 I llama_perf_context_print:        load time =     287.29 ms
0.00.730.737 I llama_perf_context_print: prompt eval time =     430.85 ms /   128 tokens (    3.37 ms per token,   297.09 tokens per second)
0.00.730.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.739 I llama_perf_context_print:       total time =     443.09 ms /   129 tokens

real	0m0.773s
user	0m2.416s
sys	0m0.551s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_1
0.00.021.810 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.198 I load: special tokens cache size = 25
0.00.067.875 I load: token to piece cache size = 0.2984 MB
0.00.067.902 I print_info: arch             = gptneox
0.00.067.902 I print_info: vocab_only       = 0
0.00.067.902 I print_info: n_ctx_train      = 2048
0.00.067.903 I print_info: n_embd           = 2048
0.00.067.903 I print_info: n_layer          = 24
0.00.067.912 I print_info: n_head           = 16
0.00.067.914 I print_info: n_head_kv        = 16
0.00.067.915 I print_info: n_rot            = 32
0.00.067.915 I print_info: n_swa            = 0
0.00.067.915 I print_info: n_swa_pattern    = 1
0.00.067.915 I print_info: n_embd_head_k    = 128
0.00.067.916 I print_info: n_embd_head_v    = 128
0.00.067.917 I print_info: n_gqa            = 1
0.00.067.919 I print_info: n_embd_k_gqa     = 2048
0.00.067.920 I print_info: n_embd_v_gqa     = 2048
0.00.067.922 I print_info: f_norm_eps       = 1.0e-05
0.00.067.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.923 I print_info: f_logit_scale    = 0.0e+00
0.00.067.923 I print_info: f_attn_scale     = 0.0e+00
0.00.067.924 I print_info: n_ff             = 8192
0.00.067.925 I print_info: n_expert         = 0
0.00.067.925 I print_info: n_expert_used    = 0
0.00.067.925 I print_info: causal attn      = 1
0.00.067.926 I print_info: pooling type     = 0
0.00.067.927 I print_info: rope type        = 2
0.00.067.928 I print_info: rope scaling     = linear
0.00.067.930 I print_info: freq_base_train  = 10000.0
0.00.067.930 I print_info: freq_scale_train = 1
0.00.067.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.931 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: ssm_d_conv       = 0
0.00.067.932 I print_info: ssm_d_inner      = 0
0.00.067.933 I print_info: ssm_d_state      = 0
0.00.067.933 I print_info: ssm_dt_rank      = 0
0.00.067.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.934 I print_info: model type       = 1.4B
0.00.067.935 I print_info: model params     = 1.41 B
0.00.067.935 I print_info: general.name     = 1.4B
0.00.067.938 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: LF token         = 187 'Ċ'
0.00.067.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: max token length = 1024
0.00.067.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.532 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.547 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.695 I llama_context: constructing llama_context
0.00.252.712 I llama_context: n_seq_max     = 1
0.00.252.713 I llama_context: n_ctx         = 2048
0.00.252.713 I llama_context: n_ctx_per_seq = 2048
0.00.252.713 I llama_context: n_batch       = 2048
0.00.252.714 I llama_context: n_ubatch      = 512
0.00.252.714 I llama_context: causal_attn   = 1
0.00.252.715 I llama_context: flash_attn    = 0
0.00.252.720 I llama_context: freq_base     = 10000.0
0.00.252.721 I llama_context: freq_scale    = 1
0.00.252.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.344 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.266 I llama_context: graph nodes  = 1015
0.00.333.267 I llama_context: graph splits = 1
0.00.333.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.743 I main: llama threadpool init, n_threads = 4
0.00.417.765 I 
0.00.417.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.854 I 
0.00.417.955 I sampler seed: 1234
0.00.417.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.979 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.553 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.047.557 I llama_perf_context_print:        load time =     416.05 ms
0.02.047.559 I llama_perf_context_print: prompt eval time =      45.54 ms /     7 tokens (    6.51 ms per token,   153.70 tokens per second)
0.02.047.560 I llama_perf_context_print:        eval time =    1572.29 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.047.560 I llama_perf_context_print:       total time =    1630.97 ms /    70 tokens

real	0m2.095s
user	0m7.417s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q4_1
0.00.021.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.800 I load: special tokens cache size = 25
0.00.068.399 I load: token to piece cache size = 0.2984 MB
0.00.068.425 I print_info: arch             = gptneox
0.00.068.425 I print_info: vocab_only       = 0
0.00.068.425 I print_info: n_ctx_train      = 2048
0.00.068.425 I print_info: n_embd           = 2048
0.00.068.426 I print_info: n_layer          = 24
0.00.068.441 I print_info: n_head           = 16
0.00.068.444 I print_info: n_head_kv        = 16
0.00.068.444 I print_info: n_rot            = 32
0.00.068.444 I print_info: n_swa            = 0
0.00.068.445 I print_info: n_swa_pattern    = 1
0.00.068.445 I print_info: n_embd_head_k    = 128
0.00.068.445 I print_info: n_embd_head_v    = 128
0.00.068.447 I print_info: n_gqa            = 1
0.00.068.449 I print_info: n_embd_k_gqa     = 2048
0.00.068.450 I print_info: n_embd_v_gqa     = 2048
0.00.068.452 I print_info: f_norm_eps       = 1.0e-05
0.00.068.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.453 I print_info: f_logit_scale    = 0.0e+00
0.00.068.454 I print_info: f_attn_scale     = 0.0e+00
0.00.068.454 I print_info: n_ff             = 8192
0.00.068.455 I print_info: n_expert         = 0
0.00.068.455 I print_info: n_expert_used    = 0
0.00.068.455 I print_info: causal attn      = 1
0.00.068.455 I print_info: pooling type     = 0
0.00.068.456 I print_info: rope type        = 2
0.00.068.456 I print_info: rope scaling     = linear
0.00.068.457 I print_info: freq_base_train  = 10000.0
0.00.068.458 I print_info: freq_scale_train = 1
0.00.068.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.459 I print_info: rope_finetuned   = unknown
0.00.068.459 I print_info: ssm_d_conv       = 0
0.00.068.459 I print_info: ssm_d_inner      = 0
0.00.068.459 I print_info: ssm_d_state      = 0
0.00.068.460 I print_info: ssm_dt_rank      = 0
0.00.068.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.461 I print_info: model type       = 1.4B
0.00.068.461 I print_info: model params     = 1.41 B
0.00.068.461 I print_info: general.name     = 1.4B
0.00.068.465 I print_info: vocab type       = BPE
0.00.068.465 I print_info: n_vocab          = 50304
0.00.068.466 I print_info: n_merges         = 50009
0.00.068.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: LF token         = 187 'Ċ'
0.00.068.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: max token length = 1024
0.00.068.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.135 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.158 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.106 I llama_context: constructing llama_context
0.00.251.144 I llama_context: n_seq_max     = 1
0.00.251.151 I llama_context: n_ctx         = 128
0.00.251.157 I llama_context: n_ctx_per_seq = 128
0.00.251.164 I llama_context: n_batch       = 128
0.00.251.170 I llama_context: n_ubatch      = 128
0.00.251.177 I llama_context: causal_attn   = 1
0.00.251.183 I llama_context: flash_attn    = 0
0.00.251.196 I llama_context: freq_base     = 10000.0
0.00.251.203 I llama_context: freq_scale    = 1
0.00.251.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.679 I llama_context: graph nodes  = 1015
0.00.265.686 I llama_context: graph splits = 1
0.00.265.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.986 I 
0.00.315.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.101 I perplexity: tokenizing the input ..
0.00.321.637 I perplexity: tokenization took 6.531 ms
0.00.321.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.108 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.875 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.918 I llama_perf_context_print:        load time =     314.55 ms
0.00.777.933 I llama_perf_context_print: prompt eval time =     450.52 ms /   128 tokens (    3.52 ms per token,   284.11 tokens per second)
0.00.777.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.936 I llama_perf_context_print:       total time =     462.96 ms /   129 tokens

real	0m0.823s
user	0m2.720s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_0
0.00.021.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.698 I load: special tokens cache size = 25
0.00.066.393 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.457 I print_info: n_head           = 16
0.00.066.459 I print_info: n_head_kv        = 16
0.00.066.459 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.460 I print_info: n_swa_pattern    = 1
0.00.066.460 I print_info: n_embd_head_k    = 128
0.00.066.460 I print_info: n_embd_head_v    = 128
0.00.066.462 I print_info: n_gqa            = 1
0.00.066.463 I print_info: n_embd_k_gqa     = 2048
0.00.066.465 I print_info: n_embd_v_gqa     = 2048
0.00.066.466 I print_info: f_norm_eps       = 1.0e-05
0.00.066.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.468 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.468 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.469 I print_info: n_expert_used    = 0
0.00.066.469 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.471 I print_info: rope scaling     = linear
0.00.066.472 I print_info: freq_base_train  = 10000.0
0.00.066.472 I print_info: freq_scale_train = 1
0.00.066.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.473 I print_info: rope_finetuned   = unknown
0.00.066.473 I print_info: ssm_d_conv       = 0
0.00.066.474 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.474 I print_info: ssm_dt_rank      = 0
0.00.066.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.475 I print_info: model type       = 1.4B
0.00.066.476 I print_info: model params     = 1.41 B
0.00.066.476 I print_info: general.name     = 1.4B
0.00.066.479 I print_info: vocab type       = BPE
0.00.066.480 I print_info: n_vocab          = 50304
0.00.066.480 I print_info: n_merges         = 50009
0.00.066.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: LF token         = 187 'Ċ'
0.00.066.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: max token length = 1024
0.00.066.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.755 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.770 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.824 I llama_context: constructing llama_context
0.00.145.842 I llama_context: n_seq_max     = 1
0.00.145.843 I llama_context: n_ctx         = 2048
0.00.145.843 I llama_context: n_ctx_per_seq = 2048
0.00.145.843 I llama_context: n_batch       = 2048
0.00.145.844 I llama_context: n_ubatch      = 512
0.00.145.844 I llama_context: causal_attn   = 1
0.00.145.844 I llama_context: flash_attn    = 0
0.00.145.847 I llama_context: freq_base     = 10000.0
0.00.145.847 I llama_context: freq_scale    = 1
0.00.145.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.123 I llama_context: graph nodes  = 1015
0.00.226.123 I llama_context: graph splits = 1
0.00.226.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.514 I main: llama threadpool init, n_threads = 4
0.00.306.533 I 
0.00.306.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.619 I 
0.00.306.733 I sampler seed: 1234
0.00.306.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.769 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.564 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25808.80 tokens per second)
0.02.783.568 I llama_perf_context_print:        load time =     304.85 ms
0.02.783.569 I llama_perf_context_print: prompt eval time =      81.10 ms /     7 tokens (   11.59 ms per token,    86.32 tokens per second)
0.02.783.570 I llama_perf_context_print:        eval time =    2383.31 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.783.571 I llama_perf_context_print:       total time =    2478.18 ms /    70 tokens

real	0m2.832s
user	0m10.262s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q5_0
0.00.020.935 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.066.165 I load: token to piece cache size = 0.2984 MB
0.00.066.191 I print_info: arch             = gptneox
0.00.066.191 I print_info: vocab_only       = 0
0.00.066.191 I print_info: n_ctx_train      = 2048
0.00.066.191 I print_info: n_embd           = 2048
0.00.066.192 I print_info: n_layer          = 24
0.00.066.206 I print_info: n_head           = 16
0.00.066.208 I print_info: n_head_kv        = 16
0.00.066.208 I print_info: n_rot            = 32
0.00.066.208 I print_info: n_swa            = 0
0.00.066.208 I print_info: n_swa_pattern    = 1
0.00.066.209 I print_info: n_embd_head_k    = 128
0.00.066.209 I print_info: n_embd_head_v    = 128
0.00.066.211 I print_info: n_gqa            = 1
0.00.066.212 I print_info: n_embd_k_gqa     = 2048
0.00.066.214 I print_info: n_embd_v_gqa     = 2048
0.00.066.215 I print_info: f_norm_eps       = 1.0e-05
0.00.066.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.217 I print_info: f_attn_scale     = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.218 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.219 I print_info: rope type        = 2
0.00.066.219 I print_info: rope scaling     = linear
0.00.066.220 I print_info: freq_base_train  = 10000.0
0.00.066.221 I print_info: freq_scale_train = 1
0.00.066.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.221 I print_info: rope_finetuned   = unknown
0.00.066.222 I print_info: ssm_d_conv       = 0
0.00.066.222 I print_info: ssm_d_inner      = 0
0.00.066.222 I print_info: ssm_d_state      = 0
0.00.066.223 I print_info: ssm_dt_rank      = 0
0.00.066.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.223 I print_info: model type       = 1.4B
0.00.066.224 I print_info: model params     = 1.41 B
0.00.066.224 I print_info: general.name     = 1.4B
0.00.066.227 I print_info: vocab type       = BPE
0.00.066.228 I print_info: n_vocab          = 50304
0.00.066.228 I print_info: n_merges         = 50009
0.00.066.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: LF token         = 187 'Ċ'
0.00.066.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.231 I print_info: max token length = 1024
0.00.066.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.822 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.838 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.951 I llama_context: constructing llama_context
0.00.141.970 I llama_context: n_seq_max     = 1
0.00.141.970 I llama_context: n_ctx         = 128
0.00.141.971 I llama_context: n_ctx_per_seq = 128
0.00.141.971 I llama_context: n_batch       = 128
0.00.141.972 I llama_context: n_ubatch      = 128
0.00.141.972 I llama_context: causal_attn   = 1
0.00.141.972 I llama_context: flash_attn    = 0
0.00.141.976 I llama_context: freq_base     = 10000.0
0.00.141.977 I llama_context: freq_scale    = 1
0.00.141.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.711 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.742 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.117 I llama_context: graph nodes  = 1015
0.00.155.117 I llama_context: graph splits = 1
0.00.155.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.317 I 
0.00.208.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.445 I perplexity: tokenizing the input ..
0.00.214.614 I perplexity: tokenization took 6.165 ms
0.00.214.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.323 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.047 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.088 I llama_perf_context_print:        load time =     207.94 ms
0.01.351.104 I llama_perf_context_print: prompt eval time =    1130.64 ms /   128 tokens (    8.83 ms per token,   113.21 tokens per second)
0.01.351.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.119 I llama_perf_context_print:       total time =    1142.80 ms /   129 tokens

real	0m1.403s
user	0m4.905s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q5_1
0.00.021.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.047 I load: token to piece cache size = 0.2984 MB
0.00.067.071 I print_info: arch             = gptneox
0.00.067.072 I print_info: vocab_only       = 0
0.00.067.072 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.073 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.090 I print_info: n_head_kv        = 16
0.00.067.091 I print_info: n_rot            = 32
0.00.067.091 I print_info: n_swa            = 0
0.00.067.091 I print_info: n_swa_pattern    = 1
0.00.067.091 I print_info: n_embd_head_k    = 128
0.00.067.091 I print_info: n_embd_head_v    = 128
0.00.067.093 I print_info: n_gqa            = 1
0.00.067.095 I print_info: n_embd_k_gqa     = 2048
0.00.067.096 I print_info: n_embd_v_gqa     = 2048
0.00.067.097 I print_info: f_norm_eps       = 1.0e-05
0.00.067.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.099 I print_info: f_logit_scale    = 0.0e+00
0.00.067.099 I print_info: f_attn_scale     = 0.0e+00
0.00.067.100 I print_info: n_ff             = 8192
0.00.067.100 I print_info: n_expert         = 0
0.00.067.101 I print_info: n_expert_used    = 0
0.00.067.101 I print_info: causal attn      = 1
0.00.067.101 I print_info: pooling type     = 0
0.00.067.102 I print_info: rope type        = 2
0.00.067.102 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.104 I print_info: rope_finetuned   = unknown
0.00.067.104 I print_info: ssm_d_conv       = 0
0.00.067.104 I print_info: ssm_d_inner      = 0
0.00.067.105 I print_info: ssm_d_state      = 0
0.00.067.105 I print_info: ssm_dt_rank      = 0
0.00.067.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.109 I print_info: vocab type       = BPE
0.00.067.110 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: LF token         = 187 'Ċ'
0.00.067.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: max token length = 1024
0.00.067.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.419 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.440 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.474 I llama_context: constructing llama_context
0.00.150.494 I llama_context: n_seq_max     = 1
0.00.150.494 I llama_context: n_ctx         = 2048
0.00.150.494 I llama_context: n_ctx_per_seq = 2048
0.00.150.494 I llama_context: n_batch       = 2048
0.00.150.495 I llama_context: n_ubatch      = 512
0.00.150.495 I llama_context: causal_attn   = 1
0.00.150.495 I llama_context: flash_attn    = 0
0.00.150.498 I llama_context: freq_base     = 10000.0
0.00.150.499 I llama_context: freq_scale    = 1
0.00.150.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.497 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.867 I llama_context: graph nodes  = 1015
0.00.233.867 I llama_context: graph splits = 1
0.00.233.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.012 I main: llama threadpool init, n_threads = 4
0.00.337.035 I 
0.00.337.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.138 I 
0.00.337.251 I sampler seed: 1234
0.00.337.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.277 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.629 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.987.634 I llama_perf_context_print:        load time =     335.37 ms
0.02.987.636 I llama_perf_context_print: prompt eval time =     129.12 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.987.638 I llama_perf_context_print:        eval time =    2509.17 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.02.987.639 I llama_perf_context_print:       total time =    2651.78 ms /    70 tokens

real	0m3.040s
user	0m11.048s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q5_1
0.00.021.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.066.007 I load: token to piece cache size = 0.2984 MB
0.00.066.033 I print_info: arch             = gptneox
0.00.066.033 I print_info: vocab_only       = 0
0.00.066.033 I print_info: n_ctx_train      = 2048
0.00.066.034 I print_info: n_embd           = 2048
0.00.066.034 I print_info: n_layer          = 24
0.00.066.049 I print_info: n_head           = 16
0.00.066.050 I print_info: n_head_kv        = 16
0.00.066.050 I print_info: n_rot            = 32
0.00.066.051 I print_info: n_swa            = 0
0.00.066.051 I print_info: n_swa_pattern    = 1
0.00.066.051 I print_info: n_embd_head_k    = 128
0.00.066.051 I print_info: n_embd_head_v    = 128
0.00.066.053 I print_info: n_gqa            = 1
0.00.066.054 I print_info: n_embd_k_gqa     = 2048
0.00.066.056 I print_info: n_embd_v_gqa     = 2048
0.00.066.057 I print_info: f_norm_eps       = 1.0e-05
0.00.066.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.059 I print_info: f_logit_scale    = 0.0e+00
0.00.066.059 I print_info: f_attn_scale     = 0.0e+00
0.00.066.060 I print_info: n_ff             = 8192
0.00.066.060 I print_info: n_expert         = 0
0.00.066.060 I print_info: n_expert_used    = 0
0.00.066.061 I print_info: causal attn      = 1
0.00.066.061 I print_info: pooling type     = 0
0.00.066.061 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.063 I print_info: freq_base_train  = 10000.0
0.00.066.063 I print_info: freq_scale_train = 1
0.00.066.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.064 I print_info: rope_finetuned   = unknown
0.00.066.064 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.065 I print_info: ssm_d_state      = 0
0.00.066.065 I print_info: ssm_dt_rank      = 0
0.00.066.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.066 I print_info: model type       = 1.4B
0.00.066.066 I print_info: model params     = 1.41 B
0.00.066.066 I print_info: general.name     = 1.4B
0.00.066.069 I print_info: vocab type       = BPE
0.00.066.069 I print_info: n_vocab          = 50304
0.00.066.070 I print_info: n_merges         = 50009
0.00.066.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: LF token         = 187 'Ċ'
0.00.066.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.072 I print_info: max token length = 1024
0.00.066.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.274 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.289 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.893 I llama_context: constructing llama_context
0.00.147.910 I llama_context: n_seq_max     = 1
0.00.147.910 I llama_context: n_ctx         = 128
0.00.147.910 I llama_context: n_ctx_per_seq = 128
0.00.147.910 I llama_context: n_batch       = 128
0.00.147.911 I llama_context: n_ubatch      = 128
0.00.147.911 I llama_context: causal_attn   = 1
0.00.147.911 I llama_context: flash_attn    = 0
0.00.147.914 I llama_context: freq_base     = 10000.0
0.00.147.915 I llama_context: freq_scale    = 1
0.00.147.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.534 I llama_context: graph nodes  = 1015
0.00.161.535 I llama_context: graph splits = 1
0.00.161.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.473 I 
0.00.228.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.595 I perplexity: tokenizing the input ..
0.00.234.923 I perplexity: tokenization took 6.324 ms
0.00.234.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.748 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.418 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.463 I llama_perf_context_print:        load time =     228.02 ms
0.02.217.466 I llama_perf_context_print: prompt eval time =    1976.93 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.217.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.468 I llama_perf_context_print:       total time =    1989.01 ms /   129 tokens

real	0m2.266s
user	0m8.341s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.495 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q2_K - Medium
0.00.021.500 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.067.605 I load: token to piece cache size = 0.2984 MB
0.00.067.631 I print_info: arch             = gptneox
0.00.067.632 I print_info: vocab_only       = 0
0.00.067.632 I print_info: n_ctx_train      = 2048
0.00.067.633 I print_info: n_embd           = 2048
0.00.067.633 I print_info: n_layer          = 24
0.00.067.648 I print_info: n_head           = 16
0.00.067.650 I print_info: n_head_kv        = 16
0.00.067.651 I print_info: n_rot            = 32
0.00.067.651 I print_info: n_swa            = 0
0.00.067.651 I print_info: n_swa_pattern    = 1
0.00.067.652 I print_info: n_embd_head_k    = 128
0.00.067.652 I print_info: n_embd_head_v    = 128
0.00.067.654 I print_info: n_gqa            = 1
0.00.067.655 I print_info: n_embd_k_gqa     = 2048
0.00.067.657 I print_info: n_embd_v_gqa     = 2048
0.00.067.658 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.660 I print_info: f_logit_scale    = 0.0e+00
0.00.067.660 I print_info: f_attn_scale     = 0.0e+00
0.00.067.661 I print_info: n_ff             = 8192
0.00.067.661 I print_info: n_expert         = 0
0.00.067.661 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.662 I print_info: pooling type     = 0
0.00.067.662 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.664 I print_info: freq_scale_train = 1
0.00.067.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.665 I print_info: rope_finetuned   = unknown
0.00.067.665 I print_info: ssm_d_conv       = 0
0.00.067.665 I print_info: ssm_d_inner      = 0
0.00.067.666 I print_info: ssm_d_state      = 0
0.00.067.666 I print_info: ssm_dt_rank      = 0
0.00.067.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.667 I print_info: model type       = 1.4B
0.00.067.667 I print_info: model params     = 1.41 B
0.00.067.668 I print_info: general.name     = 1.4B
0.00.067.671 I print_info: vocab type       = BPE
0.00.067.672 I print_info: n_vocab          = 50304
0.00.067.672 I print_info: n_merges         = 50009
0.00.067.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.504 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.526 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.202 I llama_context: constructing llama_context
0.00.119.221 I llama_context: n_seq_max     = 1
0.00.119.221 I llama_context: n_ctx         = 2048
0.00.119.222 I llama_context: n_ctx_per_seq = 2048
0.00.119.222 I llama_context: n_batch       = 2048
0.00.119.222 I llama_context: n_ubatch      = 512
0.00.119.222 I llama_context: causal_attn   = 1
0.00.119.222 I llama_context: flash_attn    = 0
0.00.119.225 I llama_context: freq_base     = 10000.0
0.00.119.226 I llama_context: freq_scale    = 1
0.00.119.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.915 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.599 I llama_context: graph nodes  = 1015
0.00.200.599 I llama_context: graph splits = 1
0.00.200.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.570 I main: llama threadpool init, n_threads = 4
0.00.285.590 I 
0.00.285.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.678 I 
0.00.285.783 I sampler seed: 1234
0.00.285.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.806 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.904.297 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.01.904.301 I llama_perf_context_print:        load time =     283.91 ms
0.01.904.303 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.904.304 I llama_perf_context_print:        eval time =    1518.18 ms /    63 runs   (   24.10 ms per token,    41.50 tokens per second)
0.01.904.305 I llama_perf_context_print:       total time =    1619.87 ms /    70 tokens

real	0m1.939s
user	0m6.832s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q2_K - Medium
0.00.021.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.066.993 I load: token to piece cache size = 0.2984 MB
0.00.067.019 I print_info: arch             = gptneox
0.00.067.019 I print_info: vocab_only       = 0
0.00.067.020 I print_info: n_ctx_train      = 2048
0.00.067.020 I print_info: n_embd           = 2048
0.00.067.020 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.032 I print_info: n_swa            = 0
0.00.067.032 I print_info: n_swa_pattern    = 1
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.035 I print_info: n_gqa            = 1
0.00.067.036 I print_info: n_embd_k_gqa     = 2048
0.00.067.037 I print_info: n_embd_v_gqa     = 2048
0.00.067.039 I print_info: f_norm_eps       = 1.0e-05
0.00.067.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.040 I print_info: f_logit_scale    = 0.0e+00
0.00.067.040 I print_info: f_attn_scale     = 0.0e+00
0.00.067.041 I print_info: n_ff             = 8192
0.00.067.041 I print_info: n_expert         = 0
0.00.067.042 I print_info: n_expert_used    = 0
0.00.067.042 I print_info: causal attn      = 1
0.00.067.042 I print_info: pooling type     = 0
0.00.067.043 I print_info: rope type        = 2
0.00.067.043 I print_info: rope scaling     = linear
0.00.067.044 I print_info: freq_base_train  = 10000.0
0.00.067.045 I print_info: freq_scale_train = 1
0.00.067.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.045 I print_info: rope_finetuned   = unknown
0.00.067.046 I print_info: ssm_d_conv       = 0
0.00.067.046 I print_info: ssm_d_inner      = 0
0.00.067.046 I print_info: ssm_d_state      = 0
0.00.067.046 I print_info: ssm_dt_rank      = 0
0.00.067.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.047 I print_info: model type       = 1.4B
0.00.067.048 I print_info: model params     = 1.41 B
0.00.067.048 I print_info: general.name     = 1.4B
0.00.067.051 I print_info: vocab type       = BPE
0.00.067.052 I print_info: n_vocab          = 50304
0.00.067.053 I print_info: n_merges         = 50009
0.00.067.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.191 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.215 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.112 I llama_context: constructing llama_context
0.00.118.130 I llama_context: n_seq_max     = 1
0.00.118.130 I llama_context: n_ctx         = 128
0.00.118.131 I llama_context: n_ctx_per_seq = 128
0.00.118.131 I llama_context: n_batch       = 128
0.00.118.131 I llama_context: n_ubatch      = 128
0.00.118.131 I llama_context: causal_attn   = 1
0.00.118.132 I llama_context: flash_attn    = 0
0.00.118.135 I llama_context: freq_base     = 10000.0
0.00.118.136 I llama_context: freq_scale    = 1
0.00.118.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.770 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.413 I llama_context: graph nodes  = 1015
0.00.131.413 I llama_context: graph splits = 1
0.00.131.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.646 I 
0.00.177.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.800 I perplexity: tokenizing the input ..
0.00.184.096 I perplexity: tokenization took 6.292 ms
0.00.184.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.778 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.583 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.624 I llama_perf_context_print:        load time =     177.25 ms
0.01.481.639 I llama_perf_context_print: prompt eval time =    1291.80 ms /   128 tokens (   10.09 ms per token,    99.09 tokens per second)
0.01.481.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.640 I llama_perf_context_print:       total time =    1304.00 ms /   129 tokens

real	0m1.515s
user	0m5.516s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q3_K - Medium
0.00.021.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.067.136 I load: token to piece cache size = 0.2984 MB
0.00.067.163 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.164 I print_info: n_ctx_train      = 2048
0.00.067.164 I print_info: n_embd           = 2048
0.00.067.164 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.182 I print_info: n_swa_pattern    = 1
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.187 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.190 I print_info: f_attn_scale     = 0.0e+00
0.00.067.191 I print_info: n_ff             = 8192
0.00.067.191 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.192 I print_info: causal attn      = 1
0.00.067.192 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.195 I print_info: freq_scale_train = 1
0.00.067.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: ssm_d_conv       = 0
0.00.067.197 I print_info: ssm_d_inner      = 0
0.00.067.197 I print_info: ssm_d_state      = 0
0.00.067.198 I print_info: ssm_dt_rank      = 0
0.00.067.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.204 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.073 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.089 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.510 I llama_context: constructing llama_context
0.00.198.548 I llama_context: n_seq_max     = 1
0.00.198.555 I llama_context: n_ctx         = 2048
0.00.198.561 I llama_context: n_ctx_per_seq = 2048
0.00.198.568 I llama_context: n_batch       = 2048
0.00.198.574 I llama_context: n_ubatch      = 512
0.00.198.594 I llama_context: causal_attn   = 1
0.00.198.601 I llama_context: flash_attn    = 0
0.00.198.612 I llama_context: freq_base     = 10000.0
0.00.198.618 I llama_context: freq_scale    = 1
0.00.198.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.570 I llama_context: graph nodes  = 1015
0.00.281.571 I llama_context: graph splits = 1
0.00.281.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.007 I main: llama threadpool init, n_threads = 4
0.00.371.030 I 
0.00.371.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.128 I 
0.00.371.251 I sampler seed: 1234
0.00.371.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.276 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.926 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.02.219.930 I llama_perf_context_print:        load time =     369.42 ms
0.02.219.932 I llama_perf_context_print: prompt eval time =      68.81 ms /     7 tokens (    9.83 ms per token,   101.73 tokens per second)
0.02.219.933 I llama_perf_context_print:        eval time =    1767.94 ms /    63 runs   (   28.06 ms per token,    35.63 tokens per second)
0.02.219.933 I llama_perf_context_print:       total time =    1850.03 ms /    70 tokens

real	0m2.266s
user	0m8.071s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q3_K - Medium
0.00.021.273 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.182 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.899 I print_info: arch             = gptneox
0.00.067.900 I print_info: vocab_only       = 0
0.00.067.900 I print_info: n_ctx_train      = 2048
0.00.067.900 I print_info: n_embd           = 2048
0.00.067.901 I print_info: n_layer          = 24
0.00.067.910 I print_info: n_head           = 16
0.00.067.912 I print_info: n_head_kv        = 16
0.00.067.912 I print_info: n_rot            = 32
0.00.067.912 I print_info: n_swa            = 0
0.00.067.913 I print_info: n_swa_pattern    = 1
0.00.067.913 I print_info: n_embd_head_k    = 128
0.00.067.913 I print_info: n_embd_head_v    = 128
0.00.067.915 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.917 I print_info: n_embd_v_gqa     = 2048
0.00.067.918 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.920 I print_info: f_attn_scale     = 0.0e+00
0.00.067.921 I print_info: n_ff             = 8192
0.00.067.921 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.922 I print_info: causal attn      = 1
0.00.067.922 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.924 I print_info: freq_base_train  = 10000.0
0.00.067.925 I print_info: freq_scale_train = 1
0.00.067.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.925 I print_info: rope_finetuned   = unknown
0.00.067.926 I print_info: ssm_d_conv       = 0
0.00.067.926 I print_info: ssm_d_inner      = 0
0.00.067.926 I print_info: ssm_d_state      = 0
0.00.067.926 I print_info: ssm_dt_rank      = 0
0.00.067.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.927 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.928 I print_info: general.name     = 1.4B
0.00.067.931 I print_info: vocab type       = BPE
0.00.067.932 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: LF token         = 187 'Ċ'
0.00.067.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: max token length = 1024
0.00.067.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.256 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.270 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.680 I llama_context: constructing llama_context
0.00.203.701 I llama_context: n_seq_max     = 1
0.00.203.701 I llama_context: n_ctx         = 128
0.00.203.701 I llama_context: n_ctx_per_seq = 128
0.00.203.702 I llama_context: n_batch       = 128
0.00.203.702 I llama_context: n_ubatch      = 128
0.00.203.702 I llama_context: causal_attn   = 1
0.00.203.703 I llama_context: flash_attn    = 0
0.00.203.707 I llama_context: freq_base     = 10000.0
0.00.203.708 I llama_context: freq_scale    = 1
0.00.203.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.775 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.484 I init:        CPU KV buffer size =    24.00 MiB
0.00.208.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.229 I llama_context: graph nodes  = 1015
0.00.217.229 I llama_context: graph splits = 1
0.00.217.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.387 I 
0.00.268.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.526 I perplexity: tokenizing the input ..
0.00.275.034 I perplexity: tokenization took 6.504 ms
0.00.275.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.763 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.501 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.550 I llama_perf_context_print:        load time =     267.96 ms
0.01.183.576 I llama_perf_context_print: prompt eval time =     902.79 ms /   128 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.183.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.579 I llama_perf_context_print:       total time =     915.19 ms /   129 tokens

real	0m1.225s
user	0m4.246s
sys	0m0.417s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.295 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_K - Medium
0.00.021.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.067.202 I load: token to piece cache size = 0.2984 MB
0.00.067.227 I print_info: arch             = gptneox
0.00.067.228 I print_info: vocab_only       = 0
0.00.067.228 I print_info: n_ctx_train      = 2048
0.00.067.229 I print_info: n_embd           = 2048
0.00.067.229 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.240 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.241 I print_info: n_swa_pattern    = 1
0.00.067.241 I print_info: n_embd_head_k    = 128
0.00.067.241 I print_info: n_embd_head_v    = 128
0.00.067.243 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.251 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.282 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.283 I print_info: ssm_d_inner      = 0
0.00.067.284 I print_info: ssm_d_state      = 0
0.00.067.284 I print_info: ssm_dt_rank      = 0
0.00.067.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.286 I print_info: general.name     = 1.4B
0.00.067.289 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.234 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.305 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.579 I llama_context: constructing llama_context
0.00.249.596 I llama_context: n_seq_max     = 1
0.00.249.597 I llama_context: n_ctx         = 2048
0.00.249.597 I llama_context: n_ctx_per_seq = 2048
0.00.249.597 I llama_context: n_batch       = 2048
0.00.249.598 I llama_context: n_ubatch      = 512
0.00.249.598 I llama_context: causal_attn   = 1
0.00.249.599 I llama_context: flash_attn    = 0
0.00.249.604 I llama_context: freq_base     = 10000.0
0.00.249.605 I llama_context: freq_scale    = 1
0.00.249.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.087 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.120 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.232 I llama_context: graph nodes  = 1015
0.00.331.232 I llama_context: graph splits = 1
0.00.331.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.985 I main: llama threadpool init, n_threads = 4
0.00.436.006 I 
0.00.436.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.092 I 
0.00.436.198 I sampler seed: 1234
0.00.436.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.222 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.422 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.568.426 I llama_perf_context_print:        load time =     434.30 ms
0.02.568.427 I llama_perf_context_print: prompt eval time =      74.50 ms /     7 tokens (   10.64 ms per token,    93.96 tokens per second)
0.02.568.428 I llama_perf_context_print:        eval time =    2045.69 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.568.429 I llama_perf_context_print:       total time =    2133.57 ms /    70 tokens

real	0m2.617s
user	0m9.477s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.685 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.687 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.687 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.689 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = Q4_K - Medium
0.00.020.691 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.263 I load: special tokens cache size = 25
0.00.064.984 I load: token to piece cache size = 0.2984 MB
0.00.065.010 I print_info: arch             = gptneox
0.00.065.010 I print_info: vocab_only       = 0
0.00.065.011 I print_info: n_ctx_train      = 2048
0.00.065.011 I print_info: n_embd           = 2048
0.00.065.011 I print_info: n_layer          = 24
0.00.065.019 I print_info: n_head           = 16
0.00.065.021 I print_info: n_head_kv        = 16
0.00.065.021 I print_info: n_rot            = 32
0.00.065.022 I print_info: n_swa            = 0
0.00.065.022 I print_info: n_swa_pattern    = 1
0.00.065.022 I print_info: n_embd_head_k    = 128
0.00.065.022 I print_info: n_embd_head_v    = 128
0.00.065.024 I print_info: n_gqa            = 1
0.00.065.025 I print_info: n_embd_k_gqa     = 2048
0.00.065.027 I print_info: n_embd_v_gqa     = 2048
0.00.065.028 I print_info: f_norm_eps       = 1.0e-05
0.00.065.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.029 I print_info: f_logit_scale    = 0.0e+00
0.00.065.029 I print_info: f_attn_scale     = 0.0e+00
0.00.065.030 I print_info: n_ff             = 8192
0.00.065.030 I print_info: n_expert         = 0
0.00.065.030 I print_info: n_expert_used    = 0
0.00.065.031 I print_info: causal attn      = 1
0.00.065.031 I print_info: pooling type     = 0
0.00.065.031 I print_info: rope type        = 2
0.00.065.032 I print_info: rope scaling     = linear
0.00.065.033 I print_info: freq_base_train  = 10000.0
0.00.065.033 I print_info: freq_scale_train = 1
0.00.065.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.033 I print_info: rope_finetuned   = unknown
0.00.065.034 I print_info: ssm_d_conv       = 0
0.00.065.034 I print_info: ssm_d_inner      = 0
0.00.065.034 I print_info: ssm_d_state      = 0
0.00.065.034 I print_info: ssm_dt_rank      = 0
0.00.065.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.035 I print_info: model type       = 1.4B
0.00.065.036 I print_info: model params     = 1.41 B
0.00.065.036 I print_info: general.name     = 1.4B
0.00.065.038 I print_info: vocab type       = BPE
0.00.065.039 I print_info: n_vocab          = 50304
0.00.065.039 I print_info: n_merges         = 50009
0.00.065.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: LF token         = 187 'Ċ'
0.00.065.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.042 I print_info: max token length = 1024
0.00.065.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.889 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.904 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.389 I llama_context: constructing llama_context
0.00.246.425 I llama_context: n_seq_max     = 1
0.00.246.432 I llama_context: n_ctx         = 128
0.00.246.439 I llama_context: n_ctx_per_seq = 128
0.00.246.446 I llama_context: n_batch       = 128
0.00.246.452 I llama_context: n_ubatch      = 128
0.00.246.459 I llama_context: causal_attn   = 1
0.00.246.466 I llama_context: flash_attn    = 0
0.00.246.478 I llama_context: freq_base     = 10000.0
0.00.246.484 I llama_context: freq_scale    = 1
0.00.246.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.601 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.246 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.241 I llama_context: graph nodes  = 1015
0.00.260.248 I llama_context: graph splits = 1
0.00.260.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.280 I 
0.00.321.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.400 I perplexity: tokenizing the input ..
0.00.327.880 I perplexity: tokenization took 6.477 ms
0.00.327.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.850 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.509 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.557 I llama_perf_context_print:        load time =     320.91 ms
0.00.901.586 I llama_perf_context_print: prompt eval time =     568.08 ms /   128 tokens (    4.44 ms per token,   225.32 tokens per second)
0.00.901.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.589 I llama_perf_context_print:       total time =     580.30 ms /   129 tokens

real	0m0.947s
user	0m3.168s
sys	0m0.506s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q5_K - Medium
0.00.021.403 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.521 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.260 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.261 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.278 I print_info: n_swa_pattern    = 1
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.282 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.291 I print_info: n_ff             = 8192
0.00.067.291 I print_info: n_expert         = 0
0.00.067.291 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.293 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.295 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.298 I print_info: ssm_d_conv       = 0
0.00.067.298 I print_info: ssm_d_inner      = 0
0.00.067.298 I print_info: ssm_d_state      = 0
0.00.067.298 I print_info: ssm_dt_rank      = 0
0.00.067.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.305 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: LF token         = 187 'Ċ'
0.00.067.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.514 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.534 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.315 I llama_context: constructing llama_context
0.00.270.346 I llama_context: n_seq_max     = 1
0.00.270.353 I llama_context: n_ctx         = 2048
0.00.270.359 I llama_context: n_ctx_per_seq = 2048
0.00.270.366 I llama_context: n_batch       = 2048
0.00.270.373 I llama_context: n_ubatch      = 512
0.00.270.379 I llama_context: causal_attn   = 1
0.00.270.387 I llama_context: flash_attn    = 0
0.00.270.399 I llama_context: freq_base     = 10000.0
0.00.270.406 I llama_context: freq_scale    = 1
0.00.270.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.325 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.127 I llama_context: graph nodes  = 1015
0.00.351.128 I llama_context: graph splits = 1
0.00.351.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.333 I main: llama threadpool init, n_threads = 4
0.00.464.355 I 
0.00.464.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.446 I 
0.00.464.552 I sampler seed: 1234
0.00.464.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.576 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.391 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.03.051.395 I llama_perf_context_print:        load time =     462.61 ms
0.03.051.397 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.03.051.398 I llama_perf_context_print:        eval time =    2476.61 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.051.398 I llama_perf_context_print:       total time =    2588.17 ms /    70 tokens

real	0m3.105s
user	0m11.365s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q5_K - Medium
0.00.021.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.185 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.090 I print_info: n_layer          = 24
0.00.067.104 I print_info: n_head           = 16
0.00.067.106 I print_info: n_head_kv        = 16
0.00.067.106 I print_info: n_rot            = 32
0.00.067.107 I print_info: n_swa            = 0
0.00.067.107 I print_info: n_swa_pattern    = 1
0.00.067.107 I print_info: n_embd_head_k    = 128
0.00.067.107 I print_info: n_embd_head_v    = 128
0.00.067.109 I print_info: n_gqa            = 1
0.00.067.111 I print_info: n_embd_k_gqa     = 2048
0.00.067.112 I print_info: n_embd_v_gqa     = 2048
0.00.067.113 I print_info: f_norm_eps       = 1.0e-05
0.00.067.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.115 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: f_attn_scale     = 0.0e+00
0.00.067.116 I print_info: n_ff             = 8192
0.00.067.117 I print_info: n_expert         = 0
0.00.067.117 I print_info: n_expert_used    = 0
0.00.067.117 I print_info: causal attn      = 1
0.00.067.118 I print_info: pooling type     = 0
0.00.067.118 I print_info: rope type        = 2
0.00.067.118 I print_info: rope scaling     = linear
0.00.067.120 I print_info: freq_base_train  = 10000.0
0.00.067.120 I print_info: freq_scale_train = 1
0.00.067.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.121 I print_info: rope_finetuned   = unknown
0.00.067.121 I print_info: ssm_d_conv       = 0
0.00.067.122 I print_info: ssm_d_inner      = 0
0.00.067.122 I print_info: ssm_d_state      = 0
0.00.067.122 I print_info: ssm_dt_rank      = 0
0.00.067.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.123 I print_info: model type       = 1.4B
0.00.067.124 I print_info: model params     = 1.41 B
0.00.067.124 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.127 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.185 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.203 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.435 I llama_context: constructing llama_context
0.00.270.458 I llama_context: n_seq_max     = 1
0.00.270.458 I llama_context: n_ctx         = 128
0.00.270.459 I llama_context: n_ctx_per_seq = 128
0.00.270.460 I llama_context: n_batch       = 128
0.00.270.460 I llama_context: n_ubatch      = 128
0.00.270.461 I llama_context: causal_attn   = 1
0.00.270.461 I llama_context: flash_attn    = 0
0.00.270.468 I llama_context: freq_base     = 10000.0
0.00.270.470 I llama_context: freq_scale    = 1
0.00.270.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.227 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.123 I llama_context: graph nodes  = 1015
0.00.284.123 I llama_context: graph splits = 1
0.00.284.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.545 I 
0.00.365.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.671 I perplexity: tokenizing the input ..
0.00.372.246 I perplexity: tokenization took 6.571 ms
0.00.372.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.705 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.040.320 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.040.366 I llama_perf_context_print:        load time =     365.17 ms
0.01.040.368 I llama_perf_context_print: prompt eval time =     662.56 ms /   128 tokens (    5.18 ms per token,   193.19 tokens per second)
0.01.040.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.371 I llama_perf_context_print:       total time =     674.85 ms /   129 tokens

real	0m1.090s
user	0m3.684s
sys	0m0.561s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q6_K
0.00.021.399 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.067.597 I load: token to piece cache size = 0.2984 MB
0.00.067.623 I print_info: arch             = gptneox
0.00.067.624 I print_info: vocab_only       = 0
0.00.067.624 I print_info: n_ctx_train      = 2048
0.00.067.625 I print_info: n_embd           = 2048
0.00.067.625 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.637 I print_info: n_rot            = 32
0.00.067.637 I print_info: n_swa            = 0
0.00.067.638 I print_info: n_swa_pattern    = 1
0.00.067.638 I print_info: n_embd_head_k    = 128
0.00.067.638 I print_info: n_embd_head_v    = 128
0.00.067.640 I print_info: n_gqa            = 1
0.00.067.642 I print_info: n_embd_k_gqa     = 2048
0.00.067.643 I print_info: n_embd_v_gqa     = 2048
0.00.067.644 I print_info: f_norm_eps       = 1.0e-05
0.00.067.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.646 I print_info: f_logit_scale    = 0.0e+00
0.00.067.646 I print_info: f_attn_scale     = 0.0e+00
0.00.067.647 I print_info: n_ff             = 8192
0.00.067.647 I print_info: n_expert         = 0
0.00.067.647 I print_info: n_expert_used    = 0
0.00.067.647 I print_info: causal attn      = 1
0.00.067.648 I print_info: pooling type     = 0
0.00.067.648 I print_info: rope type        = 2
0.00.067.648 I print_info: rope scaling     = linear
0.00.067.649 I print_info: freq_base_train  = 10000.0
0.00.067.650 I print_info: freq_scale_train = 1
0.00.067.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.651 I print_info: rope_finetuned   = unknown
0.00.067.651 I print_info: ssm_d_conv       = 0
0.00.067.651 I print_info: ssm_d_inner      = 0
0.00.067.651 I print_info: ssm_d_state      = 0
0.00.067.652 I print_info: ssm_dt_rank      = 0
0.00.067.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.653 I print_info: model params     = 1.41 B
0.00.067.654 I print_info: general.name     = 1.4B
0.00.067.657 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.658 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.787 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.806 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.416 I llama_context: constructing llama_context
0.00.281.454 I llama_context: n_seq_max     = 1
0.00.281.461 I llama_context: n_ctx         = 2048
0.00.281.523 I llama_context: n_ctx_per_seq = 2048
0.00.281.529 I llama_context: n_batch       = 2048
0.00.281.550 I llama_context: n_ubatch      = 512
0.00.281.556 I llama_context: causal_attn   = 1
0.00.281.564 I llama_context: flash_attn    = 0
0.00.281.576 I llama_context: freq_base     = 10000.0
0.00.281.584 I llama_context: freq_scale    = 1
0.00.281.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.355.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.827 I llama_context: graph nodes  = 1015
0.00.364.834 I llama_context: graph splits = 1
0.00.364.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.807 I main: llama threadpool init, n_threads = 4
0.00.493.828 I 
0.00.493.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.920 I 
0.00.494.021 I sampler seed: 1234
0.00.494.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.044 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.956 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.03.186.961 I llama_perf_context_print:        load time =     492.22 ms
0.03.186.962 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.03.186.963 I llama_perf_context_print:        eval time =    2565.04 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.03.186.964 I llama_perf_context_print:       total time =    2694.28 ms /    70 tokens

real	0m3.245s
user	0m11.868s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q6_K
0.00.021.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.701 I load: special tokens cache size = 25
0.00.067.351 I load: token to piece cache size = 0.2984 MB
0.00.067.376 I print_info: arch             = gptneox
0.00.067.377 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.378 I print_info: n_layer          = 24
0.00.067.392 I print_info: n_head           = 16
0.00.067.394 I print_info: n_head_kv        = 16
0.00.067.394 I print_info: n_rot            = 32
0.00.067.394 I print_info: n_swa            = 0
0.00.067.395 I print_info: n_swa_pattern    = 1
0.00.067.395 I print_info: n_embd_head_k    = 128
0.00.067.395 I print_info: n_embd_head_v    = 128
0.00.067.397 I print_info: n_gqa            = 1
0.00.067.398 I print_info: n_embd_k_gqa     = 2048
0.00.067.399 I print_info: n_embd_v_gqa     = 2048
0.00.067.401 I print_info: f_norm_eps       = 1.0e-05
0.00.067.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.402 I print_info: f_logit_scale    = 0.0e+00
0.00.067.402 I print_info: f_attn_scale     = 0.0e+00
0.00.067.403 I print_info: n_ff             = 8192
0.00.067.403 I print_info: n_expert         = 0
0.00.067.404 I print_info: n_expert_used    = 0
0.00.067.404 I print_info: causal attn      = 1
0.00.067.404 I print_info: pooling type     = 0
0.00.067.404 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.406 I print_info: freq_base_train  = 10000.0
0.00.067.406 I print_info: freq_scale_train = 1
0.00.067.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.408 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.409 I print_info: model params     = 1.41 B
0.00.067.409 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: LF token         = 187 'Ċ'
0.00.067.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: max token length = 1024
0.00.067.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.078 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.100 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.959 I llama_context: constructing llama_context
0.00.279.997 I llama_context: n_seq_max     = 1
0.00.280.006 I llama_context: n_ctx         = 128
0.00.280.015 I llama_context: n_ctx_per_seq = 128
0.00.280.023 I llama_context: n_batch       = 128
0.00.280.032 I llama_context: n_ubatch      = 128
0.00.280.040 I llama_context: causal_attn   = 1
0.00.280.048 I llama_context: flash_attn    = 0
0.00.280.063 I llama_context: freq_base     = 10000.0
0.00.280.072 I llama_context: freq_scale    = 1
0.00.280.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.928 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.054 I llama_context: graph nodes  = 1015
0.00.294.055 I llama_context: graph splits = 1
0.00.294.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.745 I 
0.00.377.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.884 I perplexity: tokenizing the input ..
0.00.384.381 I perplexity: tokenization took 6.493 ms
0.00.384.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.559 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.312 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.361 I llama_perf_context_print:        load time =     377.36 ms
0.01.187.376 I llama_perf_context_print: prompt eval time =     797.24 ms /   128 tokens (    6.23 ms per token,   160.55 tokens per second)
0.01.187.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.378 I llama_perf_context_print:       total time =     809.64 ms /   129 tokens

real	0m1.241s
user	0m4.278s
sys	0m0.571s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_0
0.00.021.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.067.003 I load: token to piece cache size = 0.2984 MB
0.00.067.029 I print_info: arch             = gptneox
0.00.067.029 I print_info: vocab_only       = 0
0.00.067.029 I print_info: n_ctx_train      = 2048
0.00.067.030 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.045 I print_info: n_head           = 16
0.00.067.047 I print_info: n_head_kv        = 16
0.00.067.047 I print_info: n_rot            = 32
0.00.067.047 I print_info: n_swa            = 0
0.00.067.048 I print_info: n_swa_pattern    = 1
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.048 I print_info: n_embd_head_v    = 128
0.00.067.050 I print_info: n_gqa            = 1
0.00.067.051 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.054 I print_info: f_norm_eps       = 1.0e-05
0.00.067.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.056 I print_info: f_logit_scale    = 0.0e+00
0.00.067.056 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.058 I print_info: n_expert         = 0
0.00.067.058 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.058 I print_info: pooling type     = 0
0.00.067.058 I print_info: rope type        = 2
0.00.067.059 I print_info: rope scaling     = linear
0.00.067.060 I print_info: freq_base_train  = 10000.0
0.00.067.061 I print_info: freq_scale_train = 1
0.00.067.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.062 I print_info: rope_finetuned   = unknown
0.00.067.062 I print_info: ssm_d_conv       = 0
0.00.067.062 I print_info: ssm_d_inner      = 0
0.00.067.062 I print_info: ssm_d_state      = 0
0.00.067.062 I print_info: ssm_dt_rank      = 0
0.00.067.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.063 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.064 I print_info: general.name     = 1.4B
0.00.067.067 I print_info: vocab type       = BPE
0.00.067.068 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: LF token         = 187 'Ċ'
0.00.067.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: max token length = 1024
0.00.067.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.138 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.152 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.747 I llama_context: constructing llama_context
0.00.228.768 I llama_context: n_seq_max     = 1
0.00.228.769 I llama_context: n_ctx         = 2048
0.00.228.770 I llama_context: n_ctx_per_seq = 2048
0.00.228.770 I llama_context: n_batch       = 2048
0.00.228.771 I llama_context: n_ubatch      = 512
0.00.228.771 I llama_context: causal_attn   = 1
0.00.228.772 I llama_context: flash_attn    = 0
0.00.228.779 I llama_context: freq_base     = 10000.0
0.00.228.780 I llama_context: freq_scale    = 1
0.00.228.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.331 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.281 I llama_context: graph nodes  = 1015
0.00.311.282 I llama_context: graph splits = 1
0.00.311.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.127 I llama_context: constructing llama_context
0.00.898.147 I llama_context: n_seq_max     = 1
0.00.898.148 I llama_context: n_ctx         = 2048
0.00.898.148 I llama_context: n_ctx_per_seq = 2048
0.00.898.148 I llama_context: n_batch       = 2048
0.00.898.149 I llama_context: n_ubatch      = 512
0.00.898.149 I llama_context: causal_attn   = 1
0.00.898.149 I llama_context: flash_attn    = 0
0.00.898.155 I llama_context: freq_base     = 10000.0
0.00.898.156 I llama_context: freq_scale    = 1
0.00.898.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.510 I init:        CPU KV buffer size =   384.00 MiB
0.00.969.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.978.312 I llama_context: graph nodes  = 1015
0.00.978.312 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.474.829 I llama_context: constructing llama_context
0.01.474.851 I llama_context: n_seq_max     = 1
0.01.474.851 I llama_context: n_ctx         = 2048
0.01.474.852 I llama_context: n_ctx_per_seq = 2048
0.01.474.852 I llama_context: n_batch       = 2048
0.01.474.852 I llama_context: n_ubatch      = 512
0.01.474.853 I llama_context: causal_attn   = 1
0.01.474.853 I llama_context: flash_attn    = 0
0.01.474.857 I llama_context: freq_base     = 10000.0
0.01.474.859 I llama_context: freq_scale    = 1
0.01.474.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.430 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.153 I llama_context: graph nodes  = 1015
0.01.556.153 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.480s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5151 (b9154ecf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q4_0
0.00.021.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.310 I load: special tokens cache size = 25
0.00.067.056 I load: token to piece cache size = 0.2984 MB
0.00.067.082 I print_info: arch             = gptneox
0.00.067.082 I print_info: vocab_only       = 0
0.00.067.082 I print_info: n_ctx_train      = 2048
0.00.067.083 I print_info: n_embd           = 2048
0.00.067.083 I print_info: n_layer          = 24
0.00.067.092 I print_info: n_head           = 16
0.00.067.094 I print_info: n_head_kv        = 16
0.00.067.094 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.095 I print_info: n_swa_pattern    = 1
0.00.067.095 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.103 I print_info: f_norm_eps       = 1.0e-05
0.00.067.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.105 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.106 I print_info: n_ff             = 8192
0.00.067.106 I print_info: n_expert         = 0
0.00.067.106 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.108 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.109 I print_info: rope_finetuned   = unknown
0.00.067.109 I print_info: ssm_d_conv       = 0
0.00.067.110 I print_info: ssm_d_inner      = 0
0.00.067.110 I print_info: ssm_d_state      = 0
0.00.067.110 I print_info: ssm_dt_rank      = 0
0.00.067.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.111 I print_info: model type       = 1.4B
0.00.067.112 I print_info: model params     = 1.41 B
0.00.067.112 I print_info: general.name     = 1.4B
0.00.067.115 I print_info: vocab type       = BPE
0.00.067.116 I print_info: n_vocab          = 50304
0.00.067.116 I print_info: n_merges         = 50009
0.00.067.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: LF token         = 187 'Ċ'
0.00.067.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: max token length = 1024
0.00.067.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.797 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.820 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.672 I llama_context: constructing llama_context
0.00.226.691 I llama_context: n_seq_max     = 1
0.00.226.692 I llama_context: n_ctx         = 2048
0.00.226.692 I llama_context: n_ctx_per_seq = 2048
0.00.226.692 I llama_context: n_batch       = 2048
0.00.226.693 I llama_context: n_ubatch      = 512
0.00.226.693 I llama_context: causal_attn   = 1
0.00.226.694 I llama_context: flash_attn    = 1
0.00.226.699 I llama_context: freq_base     = 10000.0
0.00.226.699 I llama_context: freq_scale    = 1
0.00.226.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.242 I llama_context: graph nodes  = 920
0.00.307.242 I llama_context: graph splits = 1
0.00.307.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.698 I llama_context: constructing llama_context
0.00.830.720 I llama_context: n_seq_max     = 1
0.00.830.720 I llama_context: n_ctx         = 2048
0.00.830.720 I llama_context: n_ctx_per_seq = 2048
0.00.830.721 I llama_context: n_batch       = 2048
0.00.830.721 I llama_context: n_ubatch      = 512
0.00.830.722 I llama_context: causal_attn   = 1
0.00.830.722 I llama_context: flash_attn    = 1
0.00.830.728 I llama_context: freq_base     = 10000.0
0.00.830.729 I llama_context: freq_scale    = 1
0.00.830.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.902.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.611 I llama_context: graph nodes  = 920
0.00.911.612 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.190 I llama_context: constructing llama_context
0.01.358.209 I llama_context: n_seq_max     = 1
0.01.358.209 I llama_context: n_ctx         = 2048
0.01.358.210 I llama_context: n_ctx_per_seq = 2048
0.01.358.210 I llama_context: n_batch       = 2048
0.01.358.210 I llama_context: n_ubatch      = 512
0.01.358.211 I llama_context: causal_attn   = 1
0.01.358.211 I llama_context: flash_attn    = 1
0.01.358.216 I llama_context: freq_base     = 10000.0
0.01.358.217 I llama_context: freq_scale    = 1
0.01.358.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.860 I init:        CPU KV buffer size =   384.00 MiB
0.01.429.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.672 I llama_context: graph nodes  = 920
0.01.438.672 I llama_context: graph splits = 1
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

real	0m1.967s
user	0m5.955s
sys	0m0.627s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.58user 0.68system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51869minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352660maxresident)k
0inputs+40outputs (0major+51642minor)pagefaults 0swaps
```
