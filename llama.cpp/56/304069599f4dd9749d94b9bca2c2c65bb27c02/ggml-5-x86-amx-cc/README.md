## Summary

- status:  SUCCESS ✅
- runtime: 4:35.57
- date:    Wed Apr 23 21:37:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56304069599f4dd9749d94b9bca2c2c65bb27c02
- author:  pl752
```
llama-mtmd-cli: Sigint rework in mtmd vision example (#13080)

* Sigint rework in mtmd vision example

* Applied suggestions on mtmd-cli PR

* Forgot to invert one of the conditions

* Update examples/llava/mtmd-cli.cpp

* Removed redundant exit check

---------

Co-authored-by: pl752 <maximpl752@gmail.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.67 sec*proc (29 tests)

Total Test time (real) =  44.68 sec

real	0m44.690s
user	0m56.680s
sys	0m0.860s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.28 sec*proc (29 tests)

Total Test time (real) =  21.30 sec

real	0m21.303s
user	0m22.805s
sys	0m0.771s
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
0.00.000.250 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.124 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.129 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.130 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.131 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.131 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.139 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.859 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.873 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.874 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.874 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.876 I llama_model_loader: - type  f32:  124 tensors
0.00.007.876 I llama_model_loader: - type  f16:   73 tensors
0.00.007.878 I print_info: file format = GGUF V3 (latest)
0.00.007.879 I print_info: file type   = F16
0.00.007.881 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.566 I load: special tokens cache size = 5
0.00.023.125 I load: token to piece cache size = 0.2032 MB
0.00.023.150 I print_info: arch             = bert
0.00.023.150 I print_info: vocab_only       = 0
0.00.023.151 I print_info: n_ctx_train      = 512
0.00.023.151 I print_info: n_embd           = 384
0.00.023.151 I print_info: n_layer          = 12
0.00.023.167 I print_info: n_head           = 12
0.00.023.169 I print_info: n_head_kv        = 12
0.00.023.169 I print_info: n_rot            = 32
0.00.023.170 I print_info: n_swa            = 0
0.00.023.170 I print_info: n_swa_pattern    = 1
0.00.023.170 I print_info: n_embd_head_k    = 32
0.00.023.170 I print_info: n_embd_head_v    = 32
0.00.023.172 I print_info: n_gqa            = 1
0.00.023.174 I print_info: n_embd_k_gqa     = 384
0.00.023.175 I print_info: n_embd_v_gqa     = 384
0.00.023.177 I print_info: f_norm_eps       = 1.0e-12
0.00.023.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.180 I print_info: f_logit_scale    = 0.0e+00
0.00.023.180 I print_info: f_attn_scale     = 0.0e+00
0.00.023.181 I print_info: n_ff             = 1536
0.00.023.182 I print_info: n_expert         = 0
0.00.023.182 I print_info: n_expert_used    = 0
0.00.023.182 I print_info: causal attn      = 0
0.00.023.183 I print_info: pooling type     = 2
0.00.023.184 I print_info: rope type        = 2
0.00.023.185 I print_info: rope scaling     = linear
0.00.023.187 I print_info: freq_base_train  = 10000.0
0.00.023.187 I print_info: freq_scale_train = 1
0.00.023.188 I print_info: n_ctx_orig_yarn  = 512
0.00.023.188 I print_info: rope_finetuned   = unknown
0.00.023.189 I print_info: ssm_d_conv       = 0
0.00.023.189 I print_info: ssm_d_inner      = 0
0.00.023.189 I print_info: ssm_d_state      = 0
0.00.023.189 I print_info: ssm_dt_rank      = 0
0.00.023.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.191 I print_info: model type       = 33M
0.00.023.192 I print_info: model params     = 33.21 M
0.00.023.192 I print_info: general.name     = Bge Small
0.00.023.196 I print_info: vocab type       = WPM
0.00.023.197 I print_info: n_vocab          = 30522
0.00.023.198 I print_info: n_merges         = 0
0.00.023.198 I print_info: BOS token        = 101 '[CLS]'
0.00.023.198 I print_info: UNK token        = 100 '[UNK]'
0.00.023.199 I print_info: SEP token        = 102 '[SEP]'
0.00.023.199 I print_info: PAD token        = 0 '[PAD]'
0.00.023.200 I print_info: MASK token       = 103 '[MASK]'
0.00.023.200 I print_info: LF token         = 0 '[PAD]'
0.00.023.201 I print_info: max token length = 21
0.00.023.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.778 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.799 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.845 I llama_context: constructing llama_context
0.00.040.858 I llama_context: n_seq_max     = 1
0.00.040.859 I llama_context: n_ctx         = 512
0.00.040.859 I llama_context: n_ctx_per_seq = 512
0.00.040.859 I llama_context: n_batch       = 2048
0.00.040.860 I llama_context: n_ubatch      = 2048
0.00.040.860 I llama_context: causal_attn   = 0
0.00.040.860 I llama_context: flash_attn    = 0
0.00.040.862 I llama_context: freq_base     = 10000.0
0.00.040.863 I llama_context: freq_scale    = 1
0.00.040.888 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.895 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.984 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.011 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.395 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.408 I llama_context: graph nodes  = 417
0.00.051.409 I llama_context: graph splits = 1
0.00.051.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.165 I 
0.00.055.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.320 I llama_perf_context_print:        load time =      54.84 ms
0.00.061.322 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.00 tokens per second)
0.00.061.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.324 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.037 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.073 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.074 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.074 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.075 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.079 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.080 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.080 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.872 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.872 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.873 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.873 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.874 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.874 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.876 I llama_model_loader: - type  f32:  124 tensors
0.00.007.876 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.878 I print_info: file format = GGUF V3 (latest)
0.00.007.878 I print_info: file type   = Q8_0
0.00.007.881 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.792 I load: special tokens cache size = 5
0.00.023.493 I load: token to piece cache size = 0.2032 MB
0.00.023.518 I print_info: arch             = bert
0.00.023.518 I print_info: vocab_only       = 0
0.00.023.519 I print_info: n_ctx_train      = 512
0.00.023.519 I print_info: n_embd           = 384
0.00.023.519 I print_info: n_layer          = 12
0.00.023.533 I print_info: n_head           = 12
0.00.023.535 I print_info: n_head_kv        = 12
0.00.023.535 I print_info: n_rot            = 32
0.00.023.536 I print_info: n_swa            = 0
0.00.023.536 I print_info: n_swa_pattern    = 1
0.00.023.537 I print_info: n_embd_head_k    = 32
0.00.023.537 I print_info: n_embd_head_v    = 32
0.00.023.538 I print_info: n_gqa            = 1
0.00.023.540 I print_info: n_embd_k_gqa     = 384
0.00.023.541 I print_info: n_embd_v_gqa     = 384
0.00.023.542 I print_info: f_norm_eps       = 1.0e-12
0.00.023.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.543 I print_info: f_logit_scale    = 0.0e+00
0.00.023.543 I print_info: f_attn_scale     = 0.0e+00
0.00.023.544 I print_info: n_ff             = 1536
0.00.023.544 I print_info: n_expert         = 0
0.00.023.545 I print_info: n_expert_used    = 0
0.00.023.545 I print_info: causal attn      = 0
0.00.023.545 I print_info: pooling type     = 2
0.00.023.545 I print_info: rope type        = 2
0.00.023.545 I print_info: rope scaling     = linear
0.00.023.546 I print_info: freq_base_train  = 10000.0
0.00.023.547 I print_info: freq_scale_train = 1
0.00.023.547 I print_info: n_ctx_orig_yarn  = 512
0.00.023.547 I print_info: rope_finetuned   = unknown
0.00.023.547 I print_info: ssm_d_conv       = 0
0.00.023.547 I print_info: ssm_d_inner      = 0
0.00.023.547 I print_info: ssm_d_state      = 0
0.00.023.548 I print_info: ssm_dt_rank      = 0
0.00.023.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.548 I print_info: model type       = 33M
0.00.023.549 I print_info: model params     = 33.21 M
0.00.023.549 I print_info: general.name     = Bge Small
0.00.023.551 I print_info: vocab type       = WPM
0.00.023.552 I print_info: n_vocab          = 30522
0.00.023.554 I print_info: n_merges         = 0
0.00.023.555 I print_info: BOS token        = 101 '[CLS]'
0.00.023.556 I print_info: UNK token        = 100 '[UNK]'
0.00.023.557 I print_info: SEP token        = 102 '[SEP]'
0.00.023.557 I print_info: PAD token        = 0 '[PAD]'
0.00.023.557 I print_info: MASK token       = 103 '[MASK]'
0.00.023.557 I print_info: LF token         = 0 '[PAD]'
0.00.023.558 I print_info: max token length = 21
0.00.023.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.723 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.746 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.742 I llama_context: constructing llama_context
0.00.032.757 I llama_context: n_seq_max     = 1
0.00.032.760 I llama_context: n_ctx         = 512
0.00.032.760 I llama_context: n_ctx_per_seq = 512
0.00.032.761 I llama_context: n_batch       = 2048
0.00.032.761 I llama_context: n_ubatch      = 2048
0.00.032.761 I llama_context: causal_attn   = 0
0.00.032.761 I llama_context: flash_attn    = 0
0.00.032.765 I llama_context: freq_base     = 10000.0
0.00.032.766 I llama_context: freq_scale    = 1
0.00.032.790 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.810 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.776 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.809 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.557 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.571 I llama_context: graph nodes  = 417
0.00.042.571 I llama_context: graph splits = 1
0.00.042.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.603 I 
0.00.045.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.888 I llama_perf_context_print:        load time =      45.26 ms
0.00.049.890 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3436.43 tokens per second)
0.00.049.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.892 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.060s
user	0m0.137s
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
0.00.000.253 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.272 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.275 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.275 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.276 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.277 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.272 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.277 I llama_model_loader: - type  f32:   40 tensors
0.00.019.277 I llama_model_loader: - type  f16:   30 tensors
0.00.019.279 I print_info: file format = GGUF V3 (latest)
0.00.019.280 I print_info: file type   = F16
0.00.019.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.426 W load: empty token at index 5
0.00.036.265 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.956 I load: special tokens cache size = 5
0.00.344.786 I load: token to piece cache size = 1.5060 MB
0.00.344.812 I print_info: arch             = jina-bert-v2
0.00.344.812 I print_info: vocab_only       = 0
0.00.344.813 I print_info: n_ctx_train      = 8192
0.00.344.813 I print_info: n_embd           = 384
0.00.344.813 I print_info: n_layer          = 4
0.00.344.828 I print_info: n_head           = 12
0.00.344.830 I print_info: n_head_kv        = 12
0.00.344.830 I print_info: n_rot            = 32
0.00.344.830 I print_info: n_swa            = 0
0.00.344.831 I print_info: n_swa_pattern    = 1
0.00.344.831 I print_info: n_embd_head_k    = 32
0.00.344.831 I print_info: n_embd_head_v    = 32
0.00.344.833 I print_info: n_gqa            = 1
0.00.344.834 I print_info: n_embd_k_gqa     = 384
0.00.344.835 I print_info: n_embd_v_gqa     = 384
0.00.344.837 I print_info: f_norm_eps       = 1.0e-12
0.00.344.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.838 I print_info: f_logit_scale    = 0.0e+00
0.00.344.839 I print_info: f_attn_scale     = 0.0e+00
0.00.344.840 I print_info: n_ff             = 1536
0.00.344.840 I print_info: n_expert         = 0
0.00.344.840 I print_info: n_expert_used    = 0
0.00.344.841 I print_info: causal attn      = 0
0.00.344.841 I print_info: pooling type     = -1
0.00.344.841 I print_info: rope type        = -1
0.00.344.841 I print_info: rope scaling     = linear
0.00.344.842 I print_info: freq_base_train  = 10000.0
0.00.344.843 I print_info: freq_scale_train = 1
0.00.344.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.843 I print_info: rope_finetuned   = unknown
0.00.344.844 I print_info: ssm_d_conv       = 0
0.00.344.844 I print_info: ssm_d_inner      = 0
0.00.344.844 I print_info: ssm_d_state      = 0
0.00.344.844 I print_info: ssm_dt_rank      = 0
0.00.344.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.845 I print_info: model type       = 33M
0.00.344.846 I print_info: model params     = 32.90 M
0.00.344.846 I print_info: general.name     = Jina Bert Implementation
0.00.344.849 I print_info: vocab type       = BPE
0.00.344.850 I print_info: n_vocab          = 61056
0.00.344.850 I print_info: n_merges         = 39382
0.00.344.850 I print_info: BOS token        = 0 '<s>'
0.00.344.851 I print_info: EOS token        = 2 '</s>'
0.00.344.851 I print_info: UNK token        = 3 '<unk>'
0.00.344.851 I print_info: SEP token        = 2 '</s>'
0.00.344.851 I print_info: PAD token        = 1 '<pad>'
0.00.344.852 I print_info: MASK token       = 4 '<mask>'
0.00.344.852 I print_info: EOG token        = 2 '</s>'
0.00.344.852 I print_info: max token length = 45
0.00.344.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.832 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.855 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.077 I llama_context: constructing llama_context
0.00.356.095 I llama_context: n_seq_max     = 1
0.00.356.095 I llama_context: n_ctx         = 8192
0.00.356.095 I llama_context: n_ctx_per_seq = 8192
0.00.356.096 I llama_context: n_batch       = 2048
0.00.356.096 I llama_context: n_ubatch      = 2048
0.00.356.096 I llama_context: causal_attn   = 0
0.00.356.096 I llama_context: flash_attn    = 0
0.00.356.098 I llama_context: freq_base     = 10000.0
0.00.356.099 I llama_context: freq_scale    = 1
0.00.356.126 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.132 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.053 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.081 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.838 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.851 I llama_context: graph nodes  = 150
0.00.372.851 I llama_context: graph splits = 1
0.00.372.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.771 I 
0.00.381.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.024 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.037 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.042 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.042 I main: number of tokens in prompt = 13
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


0.00.382.047 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.047 I main: number of tokens in prompt = 40
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


0.00.386.064 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.721 I llama_perf_context_print:        load time =     381.45 ms
0.00.393.722 I llama_perf_context_print: prompt eval time =       7.51 ms /    62 tokens (    0.12 ms per token,  8254.56 tokens per second)
0.00.393.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.725 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens

real	0m0.413s
user	0m0.419s
sys	0m0.052s
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
0.00.000.257 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type  f16:   98 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = all F32 (guessed)
0.00.021.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.226 I load: special tokens cache size = 25
0.00.067.225 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.252 I print_info: vocab_only       = 0
0.00.067.252 I print_info: n_ctx_train      = 2048
0.00.067.252 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.271 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: n_swa_pattern    = 1
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.282 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.283 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.286 I print_info: ssm_d_inner      = 0
0.00.067.286 I print_info: ssm_d_state      = 0
0.00.067.286 I print_info: ssm_dt_rank      = 0
0.00.067.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.287 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.817 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.831 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.939 I llama_context: constructing llama_context
0.01.050.955 I llama_context: n_seq_max     = 1
0.01.050.955 I llama_context: n_ctx         = 2048
0.01.050.956 I llama_context: n_ctx_per_seq = 2048
0.01.050.956 I llama_context: n_batch       = 2048
0.01.050.956 I llama_context: n_ubatch      = 512
0.01.050.957 I llama_context: causal_attn   = 1
0.01.050.957 I llama_context: flash_attn    = 0
0.01.050.962 I llama_context: freq_base     = 10000.0
0.01.050.963 I llama_context: freq_scale    = 1
0.01.051.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.027 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.504 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.510 I llama_context: graph nodes  = 1015
0.01.133.511 I llama_context: graph splits = 1
0.01.133.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.028 I main: llama threadpool init, n_threads = 4
0.01.276.050 I 
0.01.276.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.276.140 I 
0.01.276.245 I sampler seed: 1234
0.01.276.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.276.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.276.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.313.888 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.05.313.892 I llama_perf_context_print:        load time =    1274.43 ms
0.05.313.894 I llama_perf_context_print: prompt eval time =     101.79 ms /     7 tokens (   14.54 ms per token,    68.77 tokens per second)
0.05.313.895 I llama_perf_context_print:        eval time =    3924.34 ms /    63 runs   (   62.29 ms per token,    16.05 tokens per second)
0.05.313.895 I llama_perf_context_print:       total time =    4038.97 ms /    70 tokens

real	0m5.408s
user	0m17.081s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type  f16:   98 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = all F32 (guessed)
0.00.021.038 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.329 I load: special tokens cache size = 25
0.00.066.406 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.432 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.476 I print_info: n_head           = 16
0.00.066.478 I print_info: n_head_kv        = 16
0.00.066.478 I print_info: n_rot            = 32
0.00.066.479 I print_info: n_swa            = 0
0.00.066.479 I print_info: n_swa_pattern    = 1
0.00.066.479 I print_info: n_embd_head_k    = 128
0.00.066.479 I print_info: n_embd_head_v    = 128
0.00.066.481 I print_info: n_gqa            = 1
0.00.066.483 I print_info: n_embd_k_gqa     = 2048
0.00.066.484 I print_info: n_embd_v_gqa     = 2048
0.00.066.486 I print_info: f_norm_eps       = 1.0e-05
0.00.066.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.487 I print_info: f_logit_scale    = 0.0e+00
0.00.066.487 I print_info: f_attn_scale     = 0.0e+00
0.00.066.488 I print_info: n_ff             = 8192
0.00.066.489 I print_info: n_expert         = 0
0.00.066.489 I print_info: n_expert_used    = 0
0.00.066.489 I print_info: causal attn      = 1
0.00.066.489 I print_info: pooling type     = 0
0.00.066.490 I print_info: rope type        = 2
0.00.066.490 I print_info: rope scaling     = linear
0.00.066.491 I print_info: freq_base_train  = 10000.0
0.00.066.491 I print_info: freq_scale_train = 1
0.00.066.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.492 I print_info: rope_finetuned   = unknown
0.00.066.492 I print_info: ssm_d_conv       = 0
0.00.066.492 I print_info: ssm_d_inner      = 0
0.00.066.492 I print_info: ssm_d_state      = 0
0.00.066.492 I print_info: ssm_dt_rank      = 0
0.00.066.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.493 I print_info: model type       = 1.4B
0.00.066.494 I print_info: model params     = 1.41 B
0.00.066.494 I print_info: general.name     = 1.4B
0.00.066.497 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.498 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.341 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.363 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.419 I llama_context: constructing llama_context
0.01.038.438 I llama_context: n_seq_max     = 1
0.01.038.438 I llama_context: n_ctx         = 128
0.01.038.438 I llama_context: n_ctx_per_seq = 128
0.01.038.439 I llama_context: n_batch       = 128
0.01.038.439 I llama_context: n_ubatch      = 128
0.01.038.486 I llama_context: causal_attn   = 1
0.01.038.486 I llama_context: flash_attn    = 0
0.01.038.491 I llama_context: freq_base     = 10000.0
0.01.038.492 I llama_context: freq_scale    = 1
0.01.038.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.262 I init:        CPU KV buffer size =    24.00 MiB
0.01.043.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.146 I llama_context: graph nodes  = 1015
0.01.052.146 I llama_context: graph splits = 1
0.01.052.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.376 I 
0.01.137.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.557 I perplexity: tokenizing the input ..
0.01.144.142 I perplexity: tokenization took 6.588 ms
0.01.144.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.997 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.192.749 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.192.807 I llama_perf_context_print:        load time =    1136.96 ms
0.02.192.823 I llama_perf_context_print: prompt eval time =    1042.75 ms /   128 tokens (    8.15 ms per token,   122.75 tokens per second)
0.02.192.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.824 I llama_perf_context_print:       total time =    1055.46 ms /   129 tokens

real	0m2.299s
user	0m4.985s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q8_0
0.00.021.294 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.427 I load: special tokens cache size = 25
0.00.065.411 I load: token to piece cache size = 0.2984 MB
0.00.065.435 I print_info: arch             = gptneox
0.00.065.436 I print_info: vocab_only       = 0
0.00.065.436 I print_info: n_ctx_train      = 2048
0.00.065.436 I print_info: n_embd           = 2048
0.00.065.436 I print_info: n_layer          = 24
0.00.065.449 I print_info: n_head           = 16
0.00.065.451 I print_info: n_head_kv        = 16
0.00.065.451 I print_info: n_rot            = 32
0.00.065.452 I print_info: n_swa            = 0
0.00.065.452 I print_info: n_swa_pattern    = 1
0.00.065.452 I print_info: n_embd_head_k    = 128
0.00.065.452 I print_info: n_embd_head_v    = 128
0.00.065.454 I print_info: n_gqa            = 1
0.00.065.456 I print_info: n_embd_k_gqa     = 2048
0.00.065.457 I print_info: n_embd_v_gqa     = 2048
0.00.065.458 I print_info: f_norm_eps       = 1.0e-05
0.00.065.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.460 I print_info: f_logit_scale    = 0.0e+00
0.00.065.460 I print_info: f_attn_scale     = 0.0e+00
0.00.065.461 I print_info: n_ff             = 8192
0.00.065.461 I print_info: n_expert         = 0
0.00.065.462 I print_info: n_expert_used    = 0
0.00.065.462 I print_info: causal attn      = 1
0.00.065.462 I print_info: pooling type     = 0
0.00.065.462 I print_info: rope type        = 2
0.00.065.463 I print_info: rope scaling     = linear
0.00.065.464 I print_info: freq_base_train  = 10000.0
0.00.065.464 I print_info: freq_scale_train = 1
0.00.065.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.465 I print_info: rope_finetuned   = unknown
0.00.065.465 I print_info: ssm_d_conv       = 0
0.00.065.466 I print_info: ssm_d_inner      = 0
0.00.065.466 I print_info: ssm_d_state      = 0
0.00.065.466 I print_info: ssm_dt_rank      = 0
0.00.065.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.467 I print_info: model type       = 1.4B
0.00.065.467 I print_info: model params     = 1.41 B
0.00.065.468 I print_info: general.name     = 1.4B
0.00.065.470 I print_info: vocab type       = BPE
0.00.065.471 I print_info: n_vocab          = 50304
0.00.065.471 I print_info: n_merges         = 50009
0.00.065.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.473 I print_info: LF token         = 187 'Ċ'
0.00.065.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.474 I print_info: max token length = 1024
0.00.065.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.014 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.027 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.077 I llama_context: constructing llama_context
0.00.322.108 I llama_context: n_seq_max     = 1
0.00.322.116 I llama_context: n_ctx         = 2048
0.00.322.122 I llama_context: n_ctx_per_seq = 2048
0.00.322.129 I llama_context: n_batch       = 2048
0.00.322.136 I llama_context: n_ubatch      = 512
0.00.322.142 I llama_context: causal_attn   = 1
0.00.322.149 I llama_context: flash_attn    = 0
0.00.322.162 I llama_context: freq_base     = 10000.0
0.00.322.170 I llama_context: freq_scale    = 1
0.00.322.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.877 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.717 I llama_context: graph nodes  = 1015
0.00.401.717 I llama_context: graph splits = 1
0.00.401.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.696 I main: llama threadpool init, n_threads = 4
0.00.500.718 I 
0.00.500.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.809 I 
0.00.500.930 I sampler seed: 1234
0.00.500.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.002 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.501 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.771.506 I llama_perf_context_print:        load time =     499.07 ms
0.02.771.507 I llama_perf_context_print: prompt eval time =      54.07 ms /     7 tokens (    7.72 ms per token,   129.46 tokens per second)
0.02.771.508 I llama_perf_context_print:        eval time =    2204.12 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.771.509 I llama_perf_context_print:       total time =    2271.96 ms /    70 tokens

real	0m2.840s
user	0m10.110s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q8_0
0.00.021.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.066.110 I load: token to piece cache size = 0.2984 MB
0.00.066.134 I print_info: arch             = gptneox
0.00.066.135 I print_info: vocab_only       = 0
0.00.066.135 I print_info: n_ctx_train      = 2048
0.00.066.135 I print_info: n_embd           = 2048
0.00.066.135 I print_info: n_layer          = 24
0.00.066.149 I print_info: n_head           = 16
0.00.066.150 I print_info: n_head_kv        = 16
0.00.066.151 I print_info: n_rot            = 32
0.00.066.151 I print_info: n_swa            = 0
0.00.066.151 I print_info: n_swa_pattern    = 1
0.00.066.152 I print_info: n_embd_head_k    = 128
0.00.066.152 I print_info: n_embd_head_v    = 128
0.00.066.154 I print_info: n_gqa            = 1
0.00.066.155 I print_info: n_embd_k_gqa     = 2048
0.00.066.156 I print_info: n_embd_v_gqa     = 2048
0.00.066.158 I print_info: f_norm_eps       = 1.0e-05
0.00.066.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.159 I print_info: f_logit_scale    = 0.0e+00
0.00.066.160 I print_info: f_attn_scale     = 0.0e+00
0.00.066.160 I print_info: n_ff             = 8192
0.00.066.161 I print_info: n_expert         = 0
0.00.066.161 I print_info: n_expert_used    = 0
0.00.066.161 I print_info: causal attn      = 1
0.00.066.162 I print_info: pooling type     = 0
0.00.066.162 I print_info: rope type        = 2
0.00.066.162 I print_info: rope scaling     = linear
0.00.066.163 I print_info: freq_base_train  = 10000.0
0.00.066.164 I print_info: freq_scale_train = 1
0.00.066.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.164 I print_info: rope_finetuned   = unknown
0.00.066.164 I print_info: ssm_d_conv       = 0
0.00.066.165 I print_info: ssm_d_inner      = 0
0.00.066.165 I print_info: ssm_d_state      = 0
0.00.066.165 I print_info: ssm_dt_rank      = 0
0.00.066.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.166 I print_info: model type       = 1.4B
0.00.066.166 I print_info: model params     = 1.41 B
0.00.066.167 I print_info: general.name     = 1.4B
0.00.066.169 I print_info: vocab type       = BPE
0.00.066.170 I print_info: n_vocab          = 50304
0.00.066.170 I print_info: n_merges         = 50009
0.00.066.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: LF token         = 187 'Ċ'
0.00.066.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.173 I print_info: max token length = 1024
0.00.066.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.304 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.325 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.124 I llama_context: constructing llama_context
0.00.324.160 I llama_context: n_seq_max     = 1
0.00.324.167 I llama_context: n_ctx         = 128
0.00.324.174 I llama_context: n_ctx_per_seq = 128
0.00.324.180 I llama_context: n_batch       = 128
0.00.324.187 I llama_context: n_ubatch      = 128
0.00.324.193 I llama_context: causal_attn   = 1
0.00.324.213 I llama_context: flash_attn    = 0
0.00.324.224 I llama_context: freq_base     = 10000.0
0.00.324.232 I llama_context: freq_scale    = 1
0.00.324.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.395 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.983 I init:        CPU KV buffer size =    24.00 MiB
0.00.329.026 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.958 I llama_context: graph nodes  = 1015
0.00.337.965 I llama_context: graph splits = 1
0.00.337.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.935 I 
0.00.396.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.054 I perplexity: tokenizing the input ..
0.00.402.621 I perplexity: tokenization took 6.563 ms
0.00.402.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.304 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.140 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.204 I llama_perf_context_print:        load time =     395.50 ms
0.00.800.206 I llama_perf_context_print: prompt eval time =     391.62 ms /   128 tokens (    3.06 ms per token,   326.85 tokens per second)
0.00.800.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.208 I llama_perf_context_print:       total time =     404.30 ms /   129 tokens

real	0m0.866s
user	0m2.529s
sys	0m0.802s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_0
0.00.021.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.654 I load: token to piece cache size = 0.2984 MB
0.00.067.681 I print_info: arch             = gptneox
0.00.067.681 I print_info: vocab_only       = 0
0.00.067.682 I print_info: n_ctx_train      = 2048
0.00.067.682 I print_info: n_embd           = 2048
0.00.067.682 I print_info: n_layer          = 24
0.00.067.697 I print_info: n_head           = 16
0.00.067.699 I print_info: n_head_kv        = 16
0.00.067.699 I print_info: n_rot            = 32
0.00.067.700 I print_info: n_swa            = 0
0.00.067.700 I print_info: n_swa_pattern    = 1
0.00.067.700 I print_info: n_embd_head_k    = 128
0.00.067.700 I print_info: n_embd_head_v    = 128
0.00.067.702 I print_info: n_gqa            = 1
0.00.067.704 I print_info: n_embd_k_gqa     = 2048
0.00.067.705 I print_info: n_embd_v_gqa     = 2048
0.00.067.706 I print_info: f_norm_eps       = 1.0e-05
0.00.067.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.709 I print_info: n_expert         = 0
0.00.067.709 I print_info: n_expert_used    = 0
0.00.067.709 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.710 I print_info: rope type        = 2
0.00.067.710 I print_info: rope scaling     = linear
0.00.067.711 I print_info: freq_base_train  = 10000.0
0.00.067.712 I print_info: freq_scale_train = 1
0.00.067.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.712 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: ssm_d_conv       = 0
0.00.067.713 I print_info: ssm_d_inner      = 0
0.00.067.713 I print_info: ssm_d_state      = 0
0.00.067.713 I print_info: ssm_dt_rank      = 0
0.00.067.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.714 I print_info: model type       = 1.4B
0.00.067.714 I print_info: model params     = 1.41 B
0.00.067.714 I print_info: general.name     = 1.4B
0.00.067.717 I print_info: vocab type       = BPE
0.00.067.718 I print_info: n_vocab          = 50304
0.00.067.718 I print_info: n_merges         = 50009
0.00.067.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: LF token         = 187 'Ċ'
0.00.067.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: max token length = 1024
0.00.067.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.722 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.743 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.214 I llama_context: constructing llama_context
0.00.234.310 I llama_context: n_seq_max     = 1
0.00.234.311 I llama_context: n_ctx         = 2048
0.00.234.312 I llama_context: n_ctx_per_seq = 2048
0.00.234.313 I llama_context: n_batch       = 2048
0.00.234.313 I llama_context: n_ubatch      = 512
0.00.234.313 I llama_context: causal_attn   = 1
0.00.234.314 I llama_context: flash_attn    = 0
0.00.234.321 I llama_context: freq_base     = 10000.0
0.00.234.322 I llama_context: freq_scale    = 1
0.00.234.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.733 I init:        CPU KV buffer size =   384.00 MiB
0.00.307.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.678 I llama_context: graph nodes  = 1015
0.00.316.678 I llama_context: graph splits = 1
0.00.316.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.004 I main: llama threadpool init, n_threads = 4
0.00.394.029 I 
0.00.394.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.145 I 
0.00.394.304 I sampler seed: 1234
0.00.394.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.332 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.285 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.916.293 I llama_perf_context_print:        load time =     392.30 ms
0.01.916.295 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.13 tokens per second)
0.01.916.297 I llama_perf_context_print:        eval time =    1461.06 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.916.298 I llama_perf_context_print:       total time =    1523.42 ms /    70 tokens

real	0m1.961s
user	0m6.915s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q4_0
0.00.021.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.934 I load: special tokens cache size = 25
0.00.066.987 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.013 I print_info: vocab_only       = 0
0.00.067.013 I print_info: n_ctx_train      = 2048
0.00.067.014 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.027 I print_info: n_head           = 16
0.00.067.029 I print_info: n_head_kv        = 16
0.00.067.029 I print_info: n_rot            = 32
0.00.067.030 I print_info: n_swa            = 0
0.00.067.030 I print_info: n_swa_pattern    = 1
0.00.067.030 I print_info: n_embd_head_k    = 128
0.00.067.031 I print_info: n_embd_head_v    = 128
0.00.067.033 I print_info: n_gqa            = 1
0.00.067.034 I print_info: n_embd_k_gqa     = 2048
0.00.067.035 I print_info: n_embd_v_gqa     = 2048
0.00.067.036 I print_info: f_norm_eps       = 1.0e-05
0.00.067.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.038 I print_info: f_attn_scale     = 0.0e+00
0.00.067.039 I print_info: n_ff             = 8192
0.00.067.039 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.040 I print_info: pooling type     = 0
0.00.067.040 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.042 I print_info: freq_base_train  = 10000.0
0.00.067.042 I print_info: freq_scale_train = 1
0.00.067.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.043 I print_info: ssm_d_conv       = 0
0.00.067.043 I print_info: ssm_d_inner      = 0
0.00.067.043 I print_info: ssm_d_state      = 0
0.00.067.043 I print_info: ssm_dt_rank      = 0
0.00.067.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.044 I print_info: model type       = 1.4B
0.00.067.045 I print_info: model params     = 1.41 B
0.00.067.045 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.333 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.403 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.484 I llama_context: constructing llama_context
0.00.234.499 I llama_context: n_seq_max     = 1
0.00.234.500 I llama_context: n_ctx         = 128
0.00.234.500 I llama_context: n_ctx_per_seq = 128
0.00.234.500 I llama_context: n_batch       = 128
0.00.234.501 I llama_context: n_ubatch      = 128
0.00.234.501 I llama_context: causal_attn   = 1
0.00.234.501 I llama_context: flash_attn    = 0
0.00.234.507 I llama_context: freq_base     = 10000.0
0.00.234.508 I llama_context: freq_scale    = 1
0.00.234.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.912 I init:        CPU KV buffer size =    24.00 MiB
0.00.238.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.661 I llama_context: graph nodes  = 1015
0.00.247.661 I llama_context: graph splits = 1
0.00.247.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.298 I 
0.00.292.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.473 I perplexity: tokenizing the input ..
0.00.298.970 I perplexity: tokenization took 6.493 ms
0.00.299.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.809 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.582 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.657 I llama_perf_context_print:        load time =     291.86 ms
0.00.737.674 I llama_perf_context_print: prompt eval time =     432.95 ms /   128 tokens (    3.38 ms per token,   295.65 tokens per second)
0.00.737.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.676 I llama_perf_context_print:       total time =     445.39 ms /   129 tokens

real	0m0.780s
user	0m2.526s
sys	0m0.473s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q4_1
0.00.021.169 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.046 I print_info: arch             = gptneox
0.00.067.046 I print_info: vocab_only       = 0
0.00.067.046 I print_info: n_ctx_train      = 2048
0.00.067.047 I print_info: n_embd           = 2048
0.00.067.047 I print_info: n_layer          = 24
0.00.067.063 I print_info: n_head           = 16
0.00.067.064 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.065 I print_info: n_swa_pattern    = 1
0.00.067.065 I print_info: n_embd_head_k    = 128
0.00.067.066 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.069 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.075 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.075 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.076 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.078 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: ssm_d_conv       = 0
0.00.067.079 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.079 I print_info: ssm_dt_rank      = 0
0.00.067.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.084 I print_info: vocab type       = BPE
0.00.067.085 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.409 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.432 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.139 I llama_context: constructing llama_context
0.00.251.163 I llama_context: n_seq_max     = 1
0.00.251.164 I llama_context: n_ctx         = 2048
0.00.251.164 I llama_context: n_ctx_per_seq = 2048
0.00.251.165 I llama_context: n_batch       = 2048
0.00.251.165 I llama_context: n_ubatch      = 512
0.00.251.166 I llama_context: causal_attn   = 1
0.00.251.167 I llama_context: flash_attn    = 0
0.00.251.173 I llama_context: freq_base     = 10000.0
0.00.251.174 I llama_context: freq_scale    = 1
0.00.251.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.355 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.858 I llama_context: graph nodes  = 1015
0.00.333.858 I llama_context: graph splits = 1
0.00.333.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.416 I main: llama threadpool init, n_threads = 4
0.00.418.438 I 
0.00.418.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.598 I 
0.00.418.707 I sampler seed: 1234
0.00.418.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.737 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.054.351 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.054.356 I llama_perf_context_print:        load time =     416.77 ms
0.02.054.357 I llama_perf_context_print: prompt eval time =      45.50 ms /     7 tokens (    6.50 ms per token,   153.85 tokens per second)
0.02.054.358 I llama_perf_context_print:        eval time =    1578.27 ms /    63 runs   (   25.05 ms per token,    39.92 tokens per second)
0.02.054.359 I llama_perf_context_print:       total time =    1637.09 ms /    70 tokens

real	0m2.105s
user	0m7.454s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_1
0.00.021.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.564 I load: special tokens cache size = 25
0.00.066.615 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.658 I print_info: n_head           = 16
0.00.066.660 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: n_swa_pattern    = 1
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.667 I print_info: f_norm_eps       = 1.0e-05
0.00.066.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.668 I print_info: f_logit_scale    = 0.0e+00
0.00.066.669 I print_info: f_attn_scale     = 0.0e+00
0.00.066.669 I print_info: n_ff             = 8192
0.00.066.670 I print_info: n_expert         = 0
0.00.066.670 I print_info: n_expert_used    = 0
0.00.066.670 I print_info: causal attn      = 1
0.00.066.670 I print_info: pooling type     = 0
0.00.066.671 I print_info: rope type        = 2
0.00.066.671 I print_info: rope scaling     = linear
0.00.066.672 I print_info: freq_base_train  = 10000.0
0.00.066.673 I print_info: freq_scale_train = 1
0.00.066.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.673 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: ssm_d_conv       = 0
0.00.066.673 I print_info: ssm_d_inner      = 0
0.00.066.674 I print_info: ssm_d_state      = 0
0.00.066.674 I print_info: ssm_dt_rank      = 0
0.00.066.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.675 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.676 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.832 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.854 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.566 I llama_context: constructing llama_context
0.00.251.600 I llama_context: n_seq_max     = 1
0.00.251.608 I llama_context: n_ctx         = 128
0.00.251.614 I llama_context: n_ctx_per_seq = 128
0.00.251.621 I llama_context: n_batch       = 128
0.00.251.627 I llama_context: n_ubatch      = 128
0.00.251.633 I llama_context: causal_attn   = 1
0.00.251.641 I llama_context: flash_attn    = 0
0.00.251.654 I llama_context: freq_base     = 10000.0
0.00.251.661 I llama_context: freq_scale    = 1
0.00.251.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.512 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.559 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.420 I llama_context: graph nodes  = 1015
0.00.265.427 I llama_context: graph splits = 1
0.00.265.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.267 I 
0.00.310.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.454 I perplexity: tokenizing the input ..
0.00.317.052 I perplexity: tokenization took 6.593 ms
0.00.317.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.027 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.692 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.738 I llama_perf_context_print:        load time =     309.82 ms
0.00.771.756 I llama_perf_context_print: prompt eval time =     448.96 ms /   128 tokens (    3.51 ms per token,   285.10 tokens per second)
0.00.771.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.758 I llama_perf_context_print:       total time =     461.50 ms /   129 tokens

real	0m0.819s
user	0m2.744s
sys	0m0.439s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q5_0
0.00.021.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.391 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.415 I print_info: arch             = gptneox
0.00.066.416 I print_info: vocab_only       = 0
0.00.066.416 I print_info: n_ctx_train      = 2048
0.00.066.417 I print_info: n_embd           = 2048
0.00.066.417 I print_info: n_layer          = 24
0.00.066.432 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.438 I print_info: n_swa            = 0
0.00.066.438 I print_info: n_swa_pattern    = 1
0.00.066.438 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.441 I print_info: n_gqa            = 1
0.00.066.443 I print_info: n_embd_k_gqa     = 2048
0.00.066.447 I print_info: n_embd_v_gqa     = 2048
0.00.066.448 I print_info: f_norm_eps       = 1.0e-05
0.00.066.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.449 I print_info: f_logit_scale    = 0.0e+00
0.00.066.450 I print_info: f_attn_scale     = 0.0e+00
0.00.066.450 I print_info: n_ff             = 8192
0.00.066.451 I print_info: n_expert         = 0
0.00.066.451 I print_info: n_expert_used    = 0
0.00.066.451 I print_info: causal attn      = 1
0.00.066.452 I print_info: pooling type     = 0
0.00.066.452 I print_info: rope type        = 2
0.00.066.452 I print_info: rope scaling     = linear
0.00.066.454 I print_info: freq_base_train  = 10000.0
0.00.066.454 I print_info: freq_scale_train = 1
0.00.066.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.455 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.455 I print_info: ssm_d_inner      = 0
0.00.066.455 I print_info: ssm_d_state      = 0
0.00.066.456 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.456 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.457 I print_info: general.name     = 1.4B
0.00.066.460 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: LF token         = 187 'Ċ'
0.00.066.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.066.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.305 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.322 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.361 I llama_context: constructing llama_context
0.00.144.377 I llama_context: n_seq_max     = 1
0.00.144.377 I llama_context: n_ctx         = 2048
0.00.144.377 I llama_context: n_ctx_per_seq = 2048
0.00.144.378 I llama_context: n_batch       = 2048
0.00.144.378 I llama_context: n_ubatch      = 512
0.00.144.379 I llama_context: causal_attn   = 1
0.00.144.379 I llama_context: flash_attn    = 0
0.00.144.382 I llama_context: freq_base     = 10000.0
0.00.144.383 I llama_context: freq_scale    = 1
0.00.144.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.416 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.448 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.847 I llama_context: graph nodes  = 1015
0.00.225.847 I llama_context: graph splits = 1
0.00.225.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.981 I main: llama threadpool init, n_threads = 4
0.00.339.001 I 
0.00.339.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.086 I 
0.00.339.219 I sampler seed: 1234
0.00.339.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.242 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.869.112 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.869.118 I llama_perf_context_print:        load time =     337.34 ms
0.02.869.119 I llama_perf_context_print: prompt eval time =     134.64 ms /     7 tokens (   19.23 ms per token,    51.99 tokens per second)
0.02.869.120 I llama_perf_context_print:        eval time =    2382.86 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.869.120 I llama_perf_context_print:       total time =    2531.23 ms /    70 tokens

real	0m2.924s
user	0m10.590s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q5_0
0.00.020.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.442 I load: special tokens cache size = 25
0.00.066.338 I load: token to piece cache size = 0.2984 MB
0.00.066.364 I print_info: arch             = gptneox
0.00.066.365 I print_info: vocab_only       = 0
0.00.066.365 I print_info: n_ctx_train      = 2048
0.00.066.365 I print_info: n_embd           = 2048
0.00.066.365 I print_info: n_layer          = 24
0.00.066.375 I print_info: n_head           = 16
0.00.066.378 I print_info: n_head_kv        = 16
0.00.066.378 I print_info: n_rot            = 32
0.00.066.379 I print_info: n_swa            = 0
0.00.066.379 I print_info: n_swa_pattern    = 1
0.00.066.379 I print_info: n_embd_head_k    = 128
0.00.066.379 I print_info: n_embd_head_v    = 128
0.00.066.381 I print_info: n_gqa            = 1
0.00.066.383 I print_info: n_embd_k_gqa     = 2048
0.00.066.384 I print_info: n_embd_v_gqa     = 2048
0.00.066.385 I print_info: f_norm_eps       = 1.0e-05
0.00.066.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.387 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: f_attn_scale     = 0.0e+00
0.00.066.388 I print_info: n_ff             = 8192
0.00.066.388 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.389 I print_info: causal attn      = 1
0.00.066.389 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.390 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.391 I print_info: freq_scale_train = 1
0.00.066.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.392 I print_info: rope_finetuned   = unknown
0.00.066.392 I print_info: ssm_d_conv       = 0
0.00.066.393 I print_info: ssm_d_inner      = 0
0.00.066.393 I print_info: ssm_d_state      = 0
0.00.066.393 I print_info: ssm_dt_rank      = 0
0.00.066.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.394 I print_info: model type       = 1.4B
0.00.066.395 I print_info: model params     = 1.41 B
0.00.066.395 I print_info: general.name     = 1.4B
0.00.066.398 I print_info: vocab type       = BPE
0.00.066.399 I print_info: n_vocab          = 50304
0.00.066.399 I print_info: n_merges         = 50009
0.00.066.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: LF token         = 187 'Ċ'
0.00.066.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: max token length = 1024
0.00.066.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.970 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.994 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.724 I llama_context: constructing llama_context
0.00.147.744 I llama_context: n_seq_max     = 1
0.00.147.744 I llama_context: n_ctx         = 128
0.00.147.744 I llama_context: n_ctx_per_seq = 128
0.00.147.745 I llama_context: n_batch       = 128
0.00.147.745 I llama_context: n_ubatch      = 128
0.00.147.745 I llama_context: causal_attn   = 1
0.00.147.746 I llama_context: flash_attn    = 0
0.00.147.748 I llama_context: freq_base     = 10000.0
0.00.147.749 I llama_context: freq_scale    = 1
0.00.147.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.802 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.529 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.131 I llama_context: graph nodes  = 1015
0.00.161.131 I llama_context: graph splits = 1
0.00.161.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.521 I 
0.00.214.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.626 I perplexity: tokenizing the input ..
0.00.220.807 I perplexity: tokenization took 6.177 ms
0.00.220.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.492 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.030 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.072 I llama_perf_context_print:        load time =     214.10 ms
0.01.361.074 I llama_perf_context_print: prompt eval time =    1134.74 ms /   128 tokens (    8.87 ms per token,   112.80 tokens per second)
0.01.361.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.076 I llama_perf_context_print:       total time =    1146.57 ms /   129 tokens

real	0m1.407s
user	0m4.913s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q5_1
0.00.021.340 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.250 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.259 I print_info: n_head           = 16
0.00.067.262 I print_info: n_head_kv        = 16
0.00.067.262 I print_info: n_rot            = 32
0.00.067.262 I print_info: n_swa            = 0
0.00.067.262 I print_info: n_swa_pattern    = 1
0.00.067.262 I print_info: n_embd_head_k    = 128
0.00.067.262 I print_info: n_embd_head_v    = 128
0.00.067.264 I print_info: n_gqa            = 1
0.00.067.266 I print_info: n_embd_k_gqa     = 2048
0.00.067.267 I print_info: n_embd_v_gqa     = 2048
0.00.067.268 I print_info: f_norm_eps       = 1.0e-05
0.00.067.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.269 I print_info: f_logit_scale    = 0.0e+00
0.00.067.270 I print_info: f_attn_scale     = 0.0e+00
0.00.067.270 I print_info: n_ff             = 8192
0.00.067.271 I print_info: n_expert         = 0
0.00.067.271 I print_info: n_expert_used    = 0
0.00.067.271 I print_info: causal attn      = 1
0.00.067.271 I print_info: pooling type     = 0
0.00.067.272 I print_info: rope type        = 2
0.00.067.272 I print_info: rope scaling     = linear
0.00.067.273 I print_info: freq_base_train  = 10000.0
0.00.067.274 I print_info: freq_scale_train = 1
0.00.067.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.274 I print_info: rope_finetuned   = unknown
0.00.067.274 I print_info: ssm_d_conv       = 0
0.00.067.274 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.275 I print_info: ssm_dt_rank      = 0
0.00.067.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.276 I print_info: general.name     = 1.4B
0.00.067.279 I print_info: vocab type       = BPE
0.00.067.280 I print_info: n_vocab          = 50304
0.00.067.280 I print_info: n_merges         = 50009
0.00.067.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: LF token         = 187 'Ċ'
0.00.067.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: max token length = 1024
0.00.067.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.936 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.951 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.115 I llama_context: constructing llama_context
0.00.151.133 I llama_context: n_seq_max     = 1
0.00.151.133 I llama_context: n_ctx         = 2048
0.00.151.133 I llama_context: n_ctx_per_seq = 2048
0.00.151.133 I llama_context: n_batch       = 2048
0.00.151.134 I llama_context: n_ubatch      = 512
0.00.151.134 I llama_context: causal_attn   = 1
0.00.151.134 I llama_context: flash_attn    = 0
0.00.151.137 I llama_context: freq_base     = 10000.0
0.00.151.138 I llama_context: freq_scale    = 1
0.00.151.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.213 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.119 I llama_context: graph nodes  = 1015
0.00.233.119 I llama_context: graph splits = 1
0.00.233.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.855 I main: llama threadpool init, n_threads = 4
0.00.335.876 I 
0.00.335.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.973 I 
0.00.336.074 I sampler seed: 1234
0.00.336.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.097 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.573 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.985.578 I llama_perf_context_print:        load time =     334.24 ms
0.02.985.579 I llama_perf_context_print: prompt eval time =     129.28 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.985.580 I llama_perf_context_print:        eval time =    2508.51 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.985.581 I llama_perf_context_print:       total time =    2650.88 ms /    70 tokens

real	0m3.037s
user	0m11.037s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q5_1
0.00.021.162 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.066.272 I load: token to piece cache size = 0.2984 MB
0.00.066.297 I print_info: arch             = gptneox
0.00.066.298 I print_info: vocab_only       = 0
0.00.066.298 I print_info: n_ctx_train      = 2048
0.00.066.298 I print_info: n_embd           = 2048
0.00.066.299 I print_info: n_layer          = 24
0.00.066.314 I print_info: n_head           = 16
0.00.066.316 I print_info: n_head_kv        = 16
0.00.066.317 I print_info: n_rot            = 32
0.00.066.317 I print_info: n_swa            = 0
0.00.066.317 I print_info: n_swa_pattern    = 1
0.00.066.318 I print_info: n_embd_head_k    = 128
0.00.066.318 I print_info: n_embd_head_v    = 128
0.00.066.320 I print_info: n_gqa            = 1
0.00.066.321 I print_info: n_embd_k_gqa     = 2048
0.00.066.323 I print_info: n_embd_v_gqa     = 2048
0.00.066.324 I print_info: f_norm_eps       = 1.0e-05
0.00.066.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.326 I print_info: f_logit_scale    = 0.0e+00
0.00.066.326 I print_info: f_attn_scale     = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.327 I print_info: n_expert         = 0
0.00.066.327 I print_info: n_expert_used    = 0
0.00.066.328 I print_info: causal attn      = 1
0.00.066.328 I print_info: pooling type     = 0
0.00.066.328 I print_info: rope type        = 2
0.00.066.329 I print_info: rope scaling     = linear
0.00.066.330 I print_info: freq_base_train  = 10000.0
0.00.066.330 I print_info: freq_scale_train = 1
0.00.066.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.331 I print_info: rope_finetuned   = unknown
0.00.066.331 I print_info: ssm_d_conv       = 0
0.00.066.331 I print_info: ssm_d_inner      = 0
0.00.066.332 I print_info: ssm_d_state      = 0
0.00.066.332 I print_info: ssm_dt_rank      = 0
0.00.066.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.333 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.336 I print_info: vocab type       = BPE
0.00.066.337 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: LF token         = 187 'Ċ'
0.00.066.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: max token length = 1024
0.00.066.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.714 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.728 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.507 I llama_context: constructing llama_context
0.00.148.592 I llama_context: n_seq_max     = 1
0.00.148.592 I llama_context: n_ctx         = 128
0.00.148.592 I llama_context: n_ctx_per_seq = 128
0.00.148.593 I llama_context: n_batch       = 128
0.00.148.593 I llama_context: n_ubatch      = 128
0.00.148.593 I llama_context: causal_attn   = 1
0.00.148.594 I llama_context: flash_attn    = 0
0.00.148.597 I llama_context: freq_base     = 10000.0
0.00.148.598 I llama_context: freq_scale    = 1
0.00.148.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.233 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.189 I llama_context: graph nodes  = 1015
0.00.162.189 I llama_context: graph splits = 1
0.00.162.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.521 I 
0.00.230.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.686 I perplexity: tokenizing the input ..
0.00.237.189 I perplexity: tokenization took 6.499 ms
0.00.237.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.085 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.903 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.948 I llama_perf_context_print:        load time =     230.10 ms
0.02.215.975 I llama_perf_context_print: prompt eval time =    1972.99 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.215.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.990 I llama_perf_context_print:       total time =    1985.45 ms /   129 tokens

real	0m2.265s
user	0m8.336s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q2_K - Medium
0.00.022.022 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.965 I load: special tokens cache size = 25
0.00.067.955 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.983 I print_info: n_ctx_train      = 2048
0.00.067.983 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.067.997 I print_info: n_head           = 16
0.00.067.998 I print_info: n_head_kv        = 16
0.00.067.999 I print_info: n_rot            = 32
0.00.067.999 I print_info: n_swa            = 0
0.00.067.999 I print_info: n_swa_pattern    = 1
0.00.067.999 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.003 I print_info: n_embd_k_gqa     = 2048
0.00.068.004 I print_info: n_embd_v_gqa     = 2048
0.00.068.006 I print_info: f_norm_eps       = 1.0e-05
0.00.068.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.007 I print_info: f_logit_scale    = 0.0e+00
0.00.068.007 I print_info: f_attn_scale     = 0.0e+00
0.00.068.008 I print_info: n_ff             = 8192
0.00.068.008 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.009 I print_info: causal attn      = 1
0.00.068.009 I print_info: pooling type     = 0
0.00.068.009 I print_info: rope type        = 2
0.00.068.010 I print_info: rope scaling     = linear
0.00.068.011 I print_info: freq_base_train  = 10000.0
0.00.068.011 I print_info: freq_scale_train = 1
0.00.068.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.012 I print_info: rope_finetuned   = unknown
0.00.068.012 I print_info: ssm_d_conv       = 0
0.00.068.012 I print_info: ssm_d_inner      = 0
0.00.068.012 I print_info: ssm_d_state      = 0
0.00.068.012 I print_info: ssm_dt_rank      = 0
0.00.068.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.013 I print_info: model type       = 1.4B
0.00.068.014 I print_info: model params     = 1.41 B
0.00.068.014 I print_info: general.name     = 1.4B
0.00.068.017 I print_info: vocab type       = BPE
0.00.068.018 I print_info: n_vocab          = 50304
0.00.068.018 I print_info: n_merges         = 50009
0.00.068.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: LF token         = 187 'Ċ'
0.00.068.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: max token length = 1024
0.00.068.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.859 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.933 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.603 I llama_context: constructing llama_context
0.00.119.621 I llama_context: n_seq_max     = 1
0.00.119.622 I llama_context: n_ctx         = 2048
0.00.119.622 I llama_context: n_ctx_per_seq = 2048
0.00.119.622 I llama_context: n_batch       = 2048
0.00.119.622 I llama_context: n_ubatch      = 512
0.00.119.623 I llama_context: causal_attn   = 1
0.00.119.623 I llama_context: flash_attn    = 0
0.00.119.626 I llama_context: freq_base     = 10000.0
0.00.119.627 I llama_context: freq_scale    = 1
0.00.119.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.001 I llama_context: graph nodes  = 1015
0.00.201.002 I llama_context: graph splits = 1
0.00.201.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.501 I main: llama threadpool init, n_threads = 4
0.00.283.523 I 
0.00.283.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.608 I 
0.00.283.699 I sampler seed: 1234
0.00.283.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.722 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.510 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34266.41 tokens per second)
0.01.864.514 I llama_perf_context_print:        load time =     281.94 ms
0.01.864.516 I llama_perf_context_print: prompt eval time =      85.94 ms /     7 tokens (   12.28 ms per token,    81.46 tokens per second)
0.01.864.517 I llama_perf_context_print:        eval time =    1483.20 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.864.517 I llama_perf_context_print:       total time =    1582.11 ms /    70 tokens

real	0m1.900s
user	0m6.676s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q2_K - Medium
0.00.021.056 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.046 I load: special tokens cache size = 25
0.00.065.967 I load: token to piece cache size = 0.2984 MB
0.00.065.993 I print_info: arch             = gptneox
0.00.065.993 I print_info: vocab_only       = 0
0.00.065.994 I print_info: n_ctx_train      = 2048
0.00.065.994 I print_info: n_embd           = 2048
0.00.065.994 I print_info: n_layer          = 24
0.00.066.003 I print_info: n_head           = 16
0.00.066.005 I print_info: n_head_kv        = 16
0.00.066.005 I print_info: n_rot            = 32
0.00.066.005 I print_info: n_swa            = 0
0.00.066.005 I print_info: n_swa_pattern    = 1
0.00.066.006 I print_info: n_embd_head_k    = 128
0.00.066.006 I print_info: n_embd_head_v    = 128
0.00.066.008 I print_info: n_gqa            = 1
0.00.066.009 I print_info: n_embd_k_gqa     = 2048
0.00.066.011 I print_info: n_embd_v_gqa     = 2048
0.00.066.012 I print_info: f_norm_eps       = 1.0e-05
0.00.066.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.013 I print_info: f_logit_scale    = 0.0e+00
0.00.066.013 I print_info: f_attn_scale     = 0.0e+00
0.00.066.014 I print_info: n_ff             = 8192
0.00.066.015 I print_info: n_expert         = 0
0.00.066.015 I print_info: n_expert_used    = 0
0.00.066.015 I print_info: causal attn      = 1
0.00.066.015 I print_info: pooling type     = 0
0.00.066.016 I print_info: rope type        = 2
0.00.066.017 I print_info: rope scaling     = linear
0.00.066.018 I print_info: freq_base_train  = 10000.0
0.00.066.019 I print_info: freq_scale_train = 1
0.00.066.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.019 I print_info: rope_finetuned   = unknown
0.00.066.019 I print_info: ssm_d_conv       = 0
0.00.066.019 I print_info: ssm_d_inner      = 0
0.00.066.020 I print_info: ssm_d_state      = 0
0.00.066.020 I print_info: ssm_dt_rank      = 0
0.00.066.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.022 I print_info: model type       = 1.4B
0.00.066.022 I print_info: model params     = 1.41 B
0.00.066.023 I print_info: general.name     = 1.4B
0.00.066.026 I print_info: vocab type       = BPE
0.00.066.027 I print_info: n_vocab          = 50304
0.00.066.027 I print_info: n_merges         = 50009
0.00.066.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.031 I print_info: LF token         = 187 'Ċ'
0.00.066.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: max token length = 1024
0.00.066.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.731 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.746 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.340 I llama_context: constructing llama_context
0.00.117.356 I llama_context: n_seq_max     = 1
0.00.117.356 I llama_context: n_ctx         = 128
0.00.117.357 I llama_context: n_ctx_per_seq = 128
0.00.117.357 I llama_context: n_batch       = 128
0.00.117.357 I llama_context: n_ubatch      = 128
0.00.117.357 I llama_context: causal_attn   = 1
0.00.117.357 I llama_context: flash_attn    = 0
0.00.117.360 I llama_context: freq_base     = 10000.0
0.00.117.361 I llama_context: freq_scale    = 1
0.00.117.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.411 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.937 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.809 I llama_context: graph nodes  = 1015
0.00.130.810 I llama_context: graph splits = 1
0.00.130.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.412 I 
0.00.174.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.576 I perplexity: tokenizing the input ..
0.00.180.897 I perplexity: tokenization took 6.317 ms
0.00.180.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.786 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.349 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.391 I llama_perf_context_print:        load time =     174.03 ms
0.01.482.394 I llama_perf_context_print: prompt eval time =    1296.07 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.482.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.396 I llama_perf_context_print:       total time =    1308.01 ms /   129 tokens

real	0m1.517s
user	0m5.518s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q3_K - Medium
0.00.021.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.066.694 I load: token to piece cache size = 0.2984 MB
0.00.066.720 I print_info: arch             = gptneox
0.00.066.721 I print_info: vocab_only       = 0
0.00.066.721 I print_info: n_ctx_train      = 2048
0.00.066.721 I print_info: n_embd           = 2048
0.00.066.721 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.737 I print_info: n_swa            = 0
0.00.066.766 I print_info: n_swa_pattern    = 1
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.767 I print_info: n_embd_head_v    = 128
0.00.066.770 I print_info: n_gqa            = 1
0.00.066.772 I print_info: n_embd_k_gqa     = 2048
0.00.066.773 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.776 I print_info: f_logit_scale    = 0.0e+00
0.00.066.776 I print_info: f_attn_scale     = 0.0e+00
0.00.066.777 I print_info: n_ff             = 8192
0.00.066.777 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.778 I print_info: pooling type     = 0
0.00.066.778 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.780 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.781 I print_info: ssm_dt_rank      = 0
0.00.066.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.782 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.786 I print_info: vocab type       = BPE
0.00.066.787 I print_info: n_vocab          = 50304
0.00.066.787 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: LF token         = 187 'Ċ'
0.00.066.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.996 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.010 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.940 I llama_context: constructing llama_context
0.00.200.975 I llama_context: n_seq_max     = 1
0.00.200.985 I llama_context: n_ctx         = 2048
0.00.200.993 I llama_context: n_ctx_per_seq = 2048
0.00.201.001 I llama_context: n_batch       = 2048
0.00.201.009 I llama_context: n_ubatch      = 512
0.00.201.018 I llama_context: causal_attn   = 1
0.00.201.026 I llama_context: flash_attn    = 0
0.00.201.041 I llama_context: freq_base     = 10000.0
0.00.201.051 I llama_context: freq_scale    = 1
0.00.201.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.061 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.681 I llama_context: graph nodes  = 1015
0.00.284.690 I llama_context: graph splits = 1
0.00.284.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.779 I main: llama threadpool init, n_threads = 4
0.00.366.801 I 
0.00.366.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.896 I 
0.00.367.014 I sampler seed: 1234
0.00.367.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.039 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.191.865 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.191.869 I llama_perf_context_print:        load time =     365.15 ms
0.02.191.870 I llama_perf_context_print: prompt eval time =      67.95 ms /     7 tokens (    9.71 ms per token,   103.02 tokens per second)
0.02.191.871 I llama_perf_context_print:        eval time =    1745.07 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.191.872 I llama_perf_context_print:       total time =    1826.25 ms /    70 tokens

real	0m2.236s
user	0m7.921s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.949 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.949 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q3_K - Medium
0.00.020.955 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.067.074 I load: token to piece cache size = 0.2984 MB
0.00.067.101 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.102 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.121 I print_info: n_rot            = 32
0.00.067.121 I print_info: n_swa            = 0
0.00.067.121 I print_info: n_swa_pattern    = 1
0.00.067.122 I print_info: n_embd_head_k    = 128
0.00.067.122 I print_info: n_embd_head_v    = 128
0.00.067.124 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.129 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.135 I print_info: ssm_d_conv       = 0
0.00.067.135 I print_info: ssm_d_inner      = 0
0.00.067.136 I print_info: ssm_d_state      = 0
0.00.067.137 I print_info: ssm_dt_rank      = 0
0.00.067.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.138 I print_info: model type       = 1.4B
0.00.067.139 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.285 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.301 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.892 I llama_context: constructing llama_context
0.00.198.912 I llama_context: n_seq_max     = 1
0.00.198.912 I llama_context: n_ctx         = 128
0.00.198.912 I llama_context: n_ctx_per_seq = 128
0.00.198.913 I llama_context: n_batch       = 128
0.00.198.913 I llama_context: n_ubatch      = 128
0.00.198.913 I llama_context: causal_attn   = 1
0.00.198.914 I llama_context: flash_attn    = 0
0.00.198.918 I llama_context: freq_base     = 10000.0
0.00.198.919 I llama_context: freq_scale    = 1
0.00.198.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.486 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.283 I llama_context: graph nodes  = 1015
0.00.212.284 I llama_context: graph splits = 1
0.00.212.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.785 I 
0.00.263.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.905 I perplexity: tokenizing the input ..
0.00.270.456 I perplexity: tokenization took 6.547 ms
0.00.270.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.382 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.092 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.131 I llama_perf_context_print:        load time =     263.33 ms
0.01.179.146 I llama_perf_context_print: prompt eval time =     902.94 ms /   128 tokens (    7.05 ms per token,   141.76 tokens per second)
0.01.179.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.148 I llama_perf_context_print:       total time =     915.37 ms /   129 tokens

real	0m1.220s
user	0m4.292s
sys	0m0.359s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_K - Medium
0.00.021.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.079 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.080 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.097 I print_info: n_swa            = 0
0.00.067.097 I print_info: n_swa_pattern    = 1
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.100 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.105 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.107 I print_info: n_expert         = 0
0.00.067.107 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.111 I print_info: freq_base_train  = 10000.0
0.00.067.111 I print_info: freq_scale_train = 1
0.00.067.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.112 I print_info: rope_finetuned   = unknown
0.00.067.112 I print_info: ssm_d_conv       = 0
0.00.067.113 I print_info: ssm_d_inner      = 0
0.00.067.115 I print_info: ssm_d_state      = 0
0.00.067.115 I print_info: ssm_dt_rank      = 0
0.00.067.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.129 I print_info: model type       = 1.4B
0.00.067.129 I print_info: model params     = 1.41 B
0.00.067.130 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.134 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: LF token         = 187 'Ċ'
0.00.067.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: max token length = 1024
0.00.067.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.323 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.374 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.071 I llama_context: constructing llama_context
0.00.247.108 I llama_context: n_seq_max     = 1
0.00.247.115 I llama_context: n_ctx         = 2048
0.00.247.122 I llama_context: n_ctx_per_seq = 2048
0.00.247.128 I llama_context: n_batch       = 2048
0.00.247.135 I llama_context: n_ubatch      = 512
0.00.247.142 I llama_context: causal_attn   = 1
0.00.247.162 I llama_context: flash_attn    = 0
0.00.247.173 I llama_context: freq_base     = 10000.0
0.00.247.180 I llama_context: freq_scale    = 1
0.00.247.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.558 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.610 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.489 I llama_context: graph nodes  = 1015
0.00.328.489 I llama_context: graph splits = 1
0.00.328.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.506 I main: llama threadpool init, n_threads = 4
0.00.430.527 I 
0.00.430.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.616 I 
0.00.430.726 I sampler seed: 1234
0.00.430.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.749 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.636 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.552.640 I llama_perf_context_print:        load time =     428.78 ms
0.02.552.642 I llama_perf_context_print: prompt eval time =      68.16 ms /     7 tokens (    9.74 ms per token,   102.70 tokens per second)
0.02.552.643 I llama_perf_context_print:        eval time =    2042.27 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.552.643 I llama_perf_context_print:       total time =    2123.31 ms /    70 tokens

real	0m2.602s
user	0m9.435s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_K - Medium
0.00.021.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.789 I load: special tokens cache size = 25
0.00.066.768 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.794 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.795 I print_info: n_layer          = 24
0.00.066.810 I print_info: n_head           = 16
0.00.066.812 I print_info: n_head_kv        = 16
0.00.066.812 I print_info: n_rot            = 32
0.00.066.812 I print_info: n_swa            = 0
0.00.066.813 I print_info: n_swa_pattern    = 1
0.00.066.813 I print_info: n_embd_head_k    = 128
0.00.066.813 I print_info: n_embd_head_v    = 128
0.00.066.815 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.818 I print_info: n_embd_v_gqa     = 2048
0.00.066.819 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.821 I print_info: f_attn_scale     = 0.0e+00
0.00.066.822 I print_info: n_ff             = 8192
0.00.066.822 I print_info: n_expert         = 0
0.00.066.822 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.823 I print_info: pooling type     = 0
0.00.066.823 I print_info: rope type        = 2
0.00.066.823 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.825 I print_info: freq_scale_train = 1
0.00.066.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.826 I print_info: rope_finetuned   = unknown
0.00.066.826 I print_info: ssm_d_conv       = 0
0.00.066.826 I print_info: ssm_d_inner      = 0
0.00.066.826 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.828 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.831 I print_info: vocab type       = BPE
0.00.066.832 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: LF token         = 187 'Ċ'
0.00.066.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.387 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.410 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.515 I llama_context: constructing llama_context
0.00.244.535 I llama_context: n_seq_max     = 1
0.00.244.535 I llama_context: n_ctx         = 128
0.00.244.536 I llama_context: n_ctx_per_seq = 128
0.00.244.537 I llama_context: n_batch       = 128
0.00.244.537 I llama_context: n_ubatch      = 128
0.00.244.538 I llama_context: causal_attn   = 1
0.00.244.538 I llama_context: flash_attn    = 0
0.00.244.545 I llama_context: freq_base     = 10000.0
0.00.244.546 I llama_context: freq_scale    = 1
0.00.244.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.343 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.388 I llama_context: graph nodes  = 1015
0.00.258.388 I llama_context: graph splits = 1
0.00.258.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.791 I 
0.00.311.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.929 I perplexity: tokenizing the input ..
0.00.318.443 I perplexity: tokenization took 6.51 ms
0.00.318.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.671 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.219 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.265 I llama_perf_context_print:        load time =     311.38 ms
0.00.892.279 I llama_perf_context_print: prompt eval time =     568.19 ms /   128 tokens (    4.44 ms per token,   225.28 tokens per second)
0.00.892.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.282 I llama_perf_context_print:       total time =     580.49 ms /   129 tokens

real	0m0.939s
user	0m3.148s
sys	0m0.470s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q5_K - Medium
0.00.021.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.988 I load: special tokens cache size = 25
0.00.065.971 I load: token to piece cache size = 0.2984 MB
0.00.065.997 I print_info: arch             = gptneox
0.00.065.997 I print_info: vocab_only       = 0
0.00.065.997 I print_info: n_ctx_train      = 2048
0.00.065.998 I print_info: n_embd           = 2048
0.00.065.998 I print_info: n_layer          = 24
0.00.066.012 I print_info: n_head           = 16
0.00.066.014 I print_info: n_head_kv        = 16
0.00.066.014 I print_info: n_rot            = 32
0.00.066.015 I print_info: n_swa            = 0
0.00.066.015 I print_info: n_swa_pattern    = 1
0.00.066.015 I print_info: n_embd_head_k    = 128
0.00.066.015 I print_info: n_embd_head_v    = 128
0.00.066.017 I print_info: n_gqa            = 1
0.00.066.019 I print_info: n_embd_k_gqa     = 2048
0.00.066.020 I print_info: n_embd_v_gqa     = 2048
0.00.066.021 I print_info: f_norm_eps       = 1.0e-05
0.00.066.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.023 I print_info: f_logit_scale    = 0.0e+00
0.00.066.023 I print_info: f_attn_scale     = 0.0e+00
0.00.066.024 I print_info: n_ff             = 8192
0.00.066.024 I print_info: n_expert         = 0
0.00.066.024 I print_info: n_expert_used    = 0
0.00.066.024 I print_info: causal attn      = 1
0.00.066.025 I print_info: pooling type     = 0
0.00.066.025 I print_info: rope type        = 2
0.00.066.026 I print_info: rope scaling     = linear
0.00.066.027 I print_info: freq_base_train  = 10000.0
0.00.066.027 I print_info: freq_scale_train = 1
0.00.066.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.028 I print_info: rope_finetuned   = unknown
0.00.066.028 I print_info: ssm_d_conv       = 0
0.00.066.028 I print_info: ssm_d_inner      = 0
0.00.066.029 I print_info: ssm_d_state      = 0
0.00.066.029 I print_info: ssm_dt_rank      = 0
0.00.066.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.030 I print_info: model type       = 1.4B
0.00.066.030 I print_info: model params     = 1.41 B
0.00.066.030 I print_info: general.name     = 1.4B
0.00.066.033 I print_info: vocab type       = BPE
0.00.066.034 I print_info: n_vocab          = 50304
0.00.066.034 I print_info: n_merges         = 50009
0.00.066.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: LF token         = 187 'Ċ'
0.00.066.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: max token length = 1024
0.00.066.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.287 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.300 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.517 I llama_context: constructing llama_context
0.00.269.535 I llama_context: n_seq_max     = 1
0.00.269.536 I llama_context: n_ctx         = 2048
0.00.269.536 I llama_context: n_ctx_per_seq = 2048
0.00.269.537 I llama_context: n_batch       = 2048
0.00.269.538 I llama_context: n_ubatch      = 512
0.00.269.539 I llama_context: causal_attn   = 1
0.00.269.539 I llama_context: flash_attn    = 0
0.00.269.545 I llama_context: freq_base     = 10000.0
0.00.269.547 I llama_context: freq_scale    = 1
0.00.269.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.944 I llama_context: graph nodes  = 1015
0.00.350.945 I llama_context: graph splits = 1
0.00.350.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.052 I main: llama threadpool init, n_threads = 4
0.00.466.076 I 
0.00.466.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.155 I 
0.00.466.296 I sampler seed: 1234
0.00.466.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.321 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.928 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.03.051.933 I llama_perf_context_print:        load time =     464.36 ms
0.03.051.934 I llama_perf_context_print: prompt eval time =      90.08 ms /     7 tokens (   12.87 ms per token,    77.71 tokens per second)
0.03.051.935 I llama_perf_context_print:        eval time =    2483.64 ms /    63 runs   (   39.42 ms per token,    25.37 tokens per second)
0.03.051.936 I llama_perf_context_print:       total time =    2586.98 ms /    70 tokens

real	0m3.106s
user	0m11.374s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q5_K - Medium
0.00.021.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.067.333 I load: token to piece cache size = 0.2984 MB
0.00.067.360 I print_info: arch             = gptneox
0.00.067.361 I print_info: vocab_only       = 0
0.00.067.361 I print_info: n_ctx_train      = 2048
0.00.067.361 I print_info: n_embd           = 2048
0.00.067.362 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.379 I print_info: n_swa_pattern    = 1
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.383 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.386 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.389 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.389 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.393 I print_info: ssm_d_inner      = 0
0.00.067.393 I print_info: ssm_d_state      = 0
0.00.067.394 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.394 I print_info: model type       = 1.4B
0.00.067.395 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.399 I print_info: vocab type       = BPE
0.00.067.399 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.137 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.159 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.866 I llama_context: constructing llama_context
0.00.269.903 I llama_context: n_seq_max     = 1
0.00.269.910 I llama_context: n_ctx         = 128
0.00.269.917 I llama_context: n_ctx_per_seq = 128
0.00.269.924 I llama_context: n_batch       = 128
0.00.269.930 I llama_context: n_ubatch      = 128
0.00.269.937 I llama_context: causal_attn   = 1
0.00.269.957 I llama_context: flash_attn    = 0
0.00.269.968 I llama_context: freq_base     = 10000.0
0.00.269.977 I llama_context: freq_scale    = 1
0.00.269.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.727 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.785 I llama_context: graph nodes  = 1015
0.00.283.792 I llama_context: graph splits = 1
0.00.283.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.931 I 
0.00.369.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.047 I perplexity: tokenizing the input ..
0.00.375.686 I perplexity: tokenization took 6.635 ms
0.00.375.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.307 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.036 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.078 I llama_perf_context_print:        load time =     368.49 ms
0.01.048.080 I llama_perf_context_print: prompt eval time =     666.68 ms /   128 tokens (    5.21 ms per token,   192.00 tokens per second)
0.01.048.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.083 I llama_perf_context_print:       total time =     679.17 ms /   129 tokens

real	0m1.101s
user	0m3.744s
sys	0m0.539s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q6_K
0.00.021.630 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.321 I load: special tokens cache size = 25
0.00.067.310 I load: token to piece cache size = 0.2984 MB
0.00.067.364 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.365 I print_info: n_embd           = 2048
0.00.067.365 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.380 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.381 I print_info: n_swa            = 0
0.00.067.381 I print_info: n_swa_pattern    = 1
0.00.067.382 I print_info: n_embd_head_k    = 128
0.00.067.382 I print_info: n_embd_head_v    = 128
0.00.067.384 I print_info: n_gqa            = 1
0.00.067.385 I print_info: n_embd_k_gqa     = 2048
0.00.067.387 I print_info: n_embd_v_gqa     = 2048
0.00.067.388 I print_info: f_norm_eps       = 1.0e-05
0.00.067.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.389 I print_info: f_logit_scale    = 0.0e+00
0.00.067.390 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.391 I print_info: n_expert         = 0
0.00.067.391 I print_info: n_expert_used    = 0
0.00.067.391 I print_info: causal attn      = 1
0.00.067.392 I print_info: pooling type     = 0
0.00.067.392 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.393 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.394 I print_info: ssm_d_conv       = 0
0.00.067.395 I print_info: ssm_d_inner      = 0
0.00.067.395 I print_info: ssm_d_state      = 0
0.00.067.395 I print_info: ssm_dt_rank      = 0
0.00.067.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.396 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.397 I print_info: general.name     = 1.4B
0.00.067.399 I print_info: vocab type       = BPE
0.00.067.400 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.659 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.674 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.824 I llama_context: constructing llama_context
0.00.280.854 I llama_context: n_seq_max     = 1
0.00.280.861 I llama_context: n_ctx         = 2048
0.00.280.868 I llama_context: n_ctx_per_seq = 2048
0.00.280.875 I llama_context: n_batch       = 2048
0.00.280.881 I llama_context: n_ubatch      = 512
0.00.280.888 I llama_context: causal_attn   = 1
0.00.280.897 I llama_context: flash_attn    = 0
0.00.280.908 I llama_context: freq_base     = 10000.0
0.00.280.928 I llama_context: freq_scale    = 1
0.00.280.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.368 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.678 I llama_context: graph nodes  = 1015
0.00.362.684 I llama_context: graph splits = 1
0.00.362.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.616 I main: llama threadpool init, n_threads = 4
0.00.488.638 I 
0.00.488.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.726 I 
0.00.488.833 I sampler seed: 1234
0.00.488.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.856 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.026 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.03.179.030 I llama_perf_context_print:        load time =     486.93 ms
0.03.179.032 I llama_perf_context_print: prompt eval time =     115.34 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.03.179.033 I llama_perf_context_print:        eval time =    2562.53 ms /    63 runs   (   40.68 ms per token,    24.59 tokens per second)
0.03.179.033 I llama_perf_context_print:       total time =    2691.53 ms /    70 tokens

real	0m3.238s
user	0m11.826s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q6_K
0.00.020.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.066.912 I load: token to piece cache size = 0.2984 MB
0.00.066.937 I print_info: arch             = gptneox
0.00.066.938 I print_info: vocab_only       = 0
0.00.066.938 I print_info: n_ctx_train      = 2048
0.00.066.938 I print_info: n_embd           = 2048
0.00.066.938 I print_info: n_layer          = 24
0.00.066.953 I print_info: n_head           = 16
0.00.066.955 I print_info: n_head_kv        = 16
0.00.066.955 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.956 I print_info: n_swa_pattern    = 1
0.00.066.956 I print_info: n_embd_head_k    = 128
0.00.066.956 I print_info: n_embd_head_v    = 128
0.00.066.958 I print_info: n_gqa            = 1
0.00.066.959 I print_info: n_embd_k_gqa     = 2048
0.00.066.961 I print_info: n_embd_v_gqa     = 2048
0.00.066.962 I print_info: f_norm_eps       = 1.0e-05
0.00.066.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.964 I print_info: f_logit_scale    = 0.0e+00
0.00.066.964 I print_info: f_attn_scale     = 0.0e+00
0.00.066.965 I print_info: n_ff             = 8192
0.00.066.965 I print_info: n_expert         = 0
0.00.066.966 I print_info: n_expert_used    = 0
0.00.066.966 I print_info: causal attn      = 1
0.00.066.966 I print_info: pooling type     = 0
0.00.066.967 I print_info: rope type        = 2
0.00.066.967 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.969 I print_info: freq_scale_train = 1
0.00.066.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.969 I print_info: rope_finetuned   = unknown
0.00.066.970 I print_info: ssm_d_conv       = 0
0.00.066.970 I print_info: ssm_d_inner      = 0
0.00.066.970 I print_info: ssm_d_state      = 0
0.00.066.970 I print_info: ssm_dt_rank      = 0
0.00.066.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.971 I print_info: model type       = 1.4B
0.00.066.972 I print_info: model params     = 1.41 B
0.00.066.972 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.976 I print_info: n_vocab          = 50304
0.00.066.976 I print_info: n_merges         = 50009
0.00.066.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: LF token         = 187 'Ċ'
0.00.066.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: max token length = 1024
0.00.066.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.828 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.850 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.460 I llama_context: constructing llama_context
0.00.281.508 I llama_context: n_seq_max     = 1
0.00.281.509 I llama_context: n_ctx         = 128
0.00.281.509 I llama_context: n_ctx_per_seq = 128
0.00.281.510 I llama_context: n_batch       = 128
0.00.281.510 I llama_context: n_ubatch      = 128
0.00.281.511 I llama_context: causal_attn   = 1
0.00.281.511 I llama_context: flash_attn    = 0
0.00.281.517 I llama_context: freq_base     = 10000.0
0.00.281.519 I llama_context: freq_scale    = 1
0.00.281.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.406 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.441 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.365 I llama_context: graph nodes  = 1015
0.00.295.365 I llama_context: graph splits = 1
0.00.295.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.402 I 
0.00.378.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.541 I perplexity: tokenizing the input ..
0.00.385.024 I perplexity: tokenization took 6.479 ms
0.00.385.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.782 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.466 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.513 I llama_perf_context_print:        load time =     377.98 ms
0.01.187.527 I llama_perf_context_print: prompt eval time =     796.80 ms /   128 tokens (    6.22 ms per token,   160.64 tokens per second)
0.01.187.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.530 I llama_perf_context_print:       total time =     809.13 ms /   129 tokens

real	0m1.242s
user	0m4.277s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_0
0.00.021.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.454 I print_info: arch             = gptneox
0.00.067.454 I print_info: vocab_only       = 0
0.00.067.454 I print_info: n_ctx_train      = 2048
0.00.067.455 I print_info: n_embd           = 2048
0.00.067.455 I print_info: n_layer          = 24
0.00.067.465 I print_info: n_head           = 16
0.00.067.467 I print_info: n_head_kv        = 16
0.00.067.467 I print_info: n_rot            = 32
0.00.067.467 I print_info: n_swa            = 0
0.00.067.467 I print_info: n_swa_pattern    = 1
0.00.067.468 I print_info: n_embd_head_k    = 128
0.00.067.468 I print_info: n_embd_head_v    = 128
0.00.067.470 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.474 I print_info: f_norm_eps       = 1.0e-05
0.00.067.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.475 I print_info: f_logit_scale    = 0.0e+00
0.00.067.476 I print_info: f_attn_scale     = 0.0e+00
0.00.067.477 I print_info: n_ff             = 8192
0.00.067.477 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.478 I print_info: causal attn      = 1
0.00.067.478 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.480 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.481 I print_info: rope_finetuned   = unknown
0.00.067.481 I print_info: ssm_d_conv       = 0
0.00.067.482 I print_info: ssm_d_inner      = 0
0.00.067.482 I print_info: ssm_d_state      = 0
0.00.067.482 I print_info: ssm_dt_rank      = 0
0.00.067.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.483 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.486 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: LF token         = 187 'Ċ'
0.00.067.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: max token length = 1024
0.00.067.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.563 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.585 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.406 I llama_context: constructing llama_context
0.00.235.425 I llama_context: n_seq_max     = 1
0.00.235.426 I llama_context: n_ctx         = 2048
0.00.235.426 I llama_context: n_ctx_per_seq = 2048
0.00.235.427 I llama_context: n_batch       = 2048
0.00.235.427 I llama_context: n_ubatch      = 512
0.00.235.427 I llama_context: causal_attn   = 1
0.00.235.428 I llama_context: flash_attn    = 0
0.00.235.433 I llama_context: freq_base     = 10000.0
0.00.235.434 I llama_context: freq_scale    = 1
0.00.235.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.785 I llama_context: graph nodes  = 1015
0.00.317.785 I llama_context: graph splits = 1
0.00.317.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.901.449 I llama_context: constructing llama_context
0.00.901.467 I llama_context: n_seq_max     = 1
0.00.901.467 I llama_context: n_ctx         = 2048
0.00.901.468 I llama_context: n_ctx_per_seq = 2048
0.00.901.468 I llama_context: n_batch       = 2048
0.00.901.468 I llama_context: n_ubatch      = 512
0.00.901.469 I llama_context: causal_attn   = 1
0.00.901.469 I llama_context: flash_attn    = 0
0.00.901.474 I llama_context: freq_base     = 10000.0
0.00.901.475 I llama_context: freq_scale    = 1
0.00.901.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.977.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.977.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.985.817 I llama_context: graph nodes  = 1015
0.00.985.817 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.826 I llama_context: constructing llama_context
0.01.477.849 I llama_context: n_seq_max     = 1
0.01.477.849 I llama_context: n_ctx         = 2048
0.01.477.850 I llama_context: n_ctx_per_seq = 2048
0.01.477.850 I llama_context: n_batch       = 2048
0.01.477.850 I llama_context: n_ubatch      = 512
0.01.477.851 I llama_context: causal_attn   = 1
0.01.477.851 I llama_context: flash_attn    = 0
0.01.477.857 I llama_context: freq_base     = 10000.0
0.01.477.858 I llama_context: freq_scale    = 1
0.01.477.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.495 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.442 I llama_context: graph nodes  = 1015
0.01.560.443 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.144s
user	0m6.557s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5174 (56304069) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.372 I print_info: arch             = gptneox
0.00.067.373 I print_info: vocab_only       = 0
0.00.067.373 I print_info: n_ctx_train      = 2048
0.00.067.373 I print_info: n_embd           = 2048
0.00.067.373 I print_info: n_layer          = 24
0.00.067.382 I print_info: n_head           = 16
0.00.067.384 I print_info: n_head_kv        = 16
0.00.067.385 I print_info: n_rot            = 32
0.00.067.385 I print_info: n_swa            = 0
0.00.067.385 I print_info: n_swa_pattern    = 1
0.00.067.385 I print_info: n_embd_head_k    = 128
0.00.067.386 I print_info: n_embd_head_v    = 128
0.00.067.388 I print_info: n_gqa            = 1
0.00.067.390 I print_info: n_embd_k_gqa     = 2048
0.00.067.391 I print_info: n_embd_v_gqa     = 2048
0.00.067.392 I print_info: f_norm_eps       = 1.0e-05
0.00.067.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.394 I print_info: f_logit_scale    = 0.0e+00
0.00.067.394 I print_info: f_attn_scale     = 0.0e+00
0.00.067.394 I print_info: n_ff             = 8192
0.00.067.395 I print_info: n_expert         = 0
0.00.067.395 I print_info: n_expert_used    = 0
0.00.067.395 I print_info: causal attn      = 1
0.00.067.396 I print_info: pooling type     = 0
0.00.067.396 I print_info: rope type        = 2
0.00.067.396 I print_info: rope scaling     = linear
0.00.067.398 I print_info: freq_base_train  = 10000.0
0.00.067.398 I print_info: freq_scale_train = 1
0.00.067.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.399 I print_info: rope_finetuned   = unknown
0.00.067.399 I print_info: ssm_d_conv       = 0
0.00.067.399 I print_info: ssm_d_inner      = 0
0.00.067.399 I print_info: ssm_d_state      = 0
0.00.067.399 I print_info: ssm_dt_rank      = 0
0.00.067.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.400 I print_info: model type       = 1.4B
0.00.067.401 I print_info: model params     = 1.41 B
0.00.067.401 I print_info: general.name     = 1.4B
0.00.067.404 I print_info: vocab type       = BPE
0.00.067.405 I print_info: n_vocab          = 50304
0.00.067.405 I print_info: n_merges         = 50009
0.00.067.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.661 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.684 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.245 I llama_context: constructing llama_context
0.00.230.280 I llama_context: n_seq_max     = 1
0.00.230.287 I llama_context: n_ctx         = 2048
0.00.230.293 I llama_context: n_ctx_per_seq = 2048
0.00.230.300 I llama_context: n_batch       = 2048
0.00.230.306 I llama_context: n_ubatch      = 512
0.00.230.312 I llama_context: causal_attn   = 1
0.00.230.319 I llama_context: flash_attn    = 1
0.00.230.332 I llama_context: freq_base     = 10000.0
0.00.230.339 I llama_context: freq_scale    = 1
0.00.230.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.609 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.678 I llama_context: graph nodes  = 920
0.00.313.684 I llama_context: graph splits = 1
0.00.313.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.842.041 I llama_context: constructing llama_context
0.00.842.060 I llama_context: n_seq_max     = 1
0.00.842.060 I llama_context: n_ctx         = 2048
0.00.842.061 I llama_context: n_ctx_per_seq = 2048
0.00.842.061 I llama_context: n_batch       = 2048
0.00.842.061 I llama_context: n_ubatch      = 512
0.00.842.062 I llama_context: causal_attn   = 1
0.00.842.062 I llama_context: flash_attn    = 1
0.00.842.068 I llama_context: freq_base     = 10000.0
0.00.842.068 I llama_context: freq_scale    = 1
0.00.842.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.134 I init:        CPU KV buffer size =   384.00 MiB
0.00.914.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.923.055 I llama_context: graph nodes  = 920
0.00.923.056 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.849 I llama_context: constructing llama_context
0.01.369.914 I llama_context: n_seq_max     = 1
0.01.369.914 I llama_context: n_ctx         = 2048
0.01.369.915 I llama_context: n_ctx_per_seq = 2048
0.01.369.915 I llama_context: n_batch       = 2048
0.01.369.915 I llama_context: n_ubatch      = 512
0.01.369.916 I llama_context: causal_attn   = 1
0.01.369.916 I llama_context: flash_attn    = 1
0.01.369.920 I llama_context: freq_base     = 10000.0
0.01.369.922 I llama_context: freq_scale    = 1
0.01.369.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.369.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.262 I init:        CPU KV buffer size =   384.00 MiB
0.01.443.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.282 I llama_context: graph nodes  = 920
0.01.452.283 I llama_context: graph splits = 1
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
user	0m5.956s
sys	0m0.655s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51932minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
