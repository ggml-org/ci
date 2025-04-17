## Summary

- status:  SUCCESS ✅
- runtime: 4:37.44
- date:    Thu Apr 17 08:42:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/971f245b3b5f3f55991bb779cb541b00f82eea1d
- author:  Mikko Juola
```
llama : recognize IBM Granite 3.3 FIM tokens (#12988)

The Granite's FIM tokens are very similar to Qwen's; it's just that
they use underscore instead of a dash. So <fim_middle> for example
instead of <fim-middle>.

Opening up tokenizer_config.json in ibm-granite/granite-3.3-8b-base
shows:

```
    "<fim_prefix>",
    "<fim_middle>",
    "<fim_suffix>",
    "<fim_pad>",
    ...
    "<reponame>",
```
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
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
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.72 sec*proc (29 tests)

Total Test time (real) =  44.73 sec

real	0m44.735s
user	0m56.795s
sys	0m0.803s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.39 sec*proc (29 tests)

Total Test time (real) =  21.40 sec

real	0m21.409s
user	0m22.876s
sys	0m0.798s
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
0.00.000.287 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.203 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.222 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.932 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.948 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type  f16:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = F16
0.00.007.955 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.593 I load: special tokens cache size = 5
0.00.023.310 I load: token to piece cache size = 0.2032 MB
0.00.023.335 I print_info: arch             = bert
0.00.023.336 I print_info: vocab_only       = 0
0.00.023.336 I print_info: n_ctx_train      = 512
0.00.023.336 I print_info: n_embd           = 384
0.00.023.337 I print_info: n_layer          = 12
0.00.023.352 I print_info: n_head           = 12
0.00.023.354 I print_info: n_head_kv        = 12
0.00.023.354 I print_info: n_rot            = 32
0.00.023.355 I print_info: n_swa            = 0
0.00.023.355 I print_info: n_swa_pattern    = 1
0.00.023.356 I print_info: n_embd_head_k    = 32
0.00.023.356 I print_info: n_embd_head_v    = 32
0.00.023.357 I print_info: n_gqa            = 1
0.00.023.359 I print_info: n_embd_k_gqa     = 384
0.00.023.360 I print_info: n_embd_v_gqa     = 384
0.00.023.361 I print_info: f_norm_eps       = 1.0e-12
0.00.023.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.363 I print_info: f_logit_scale    = 0.0e+00
0.00.023.363 I print_info: f_attn_scale     = 0.0e+00
0.00.023.364 I print_info: n_ff             = 1536
0.00.023.364 I print_info: n_expert         = 0
0.00.023.365 I print_info: n_expert_used    = 0
0.00.023.365 I print_info: causal attn      = 0
0.00.023.365 I print_info: pooling type     = 2
0.00.023.365 I print_info: rope type        = 2
0.00.023.366 I print_info: rope scaling     = linear
0.00.023.367 I print_info: freq_base_train  = 10000.0
0.00.023.368 I print_info: freq_scale_train = 1
0.00.023.368 I print_info: n_ctx_orig_yarn  = 512
0.00.023.368 I print_info: rope_finetuned   = unknown
0.00.023.369 I print_info: ssm_d_conv       = 0
0.00.023.369 I print_info: ssm_d_inner      = 0
0.00.023.369 I print_info: ssm_d_state      = 0
0.00.023.370 I print_info: ssm_dt_rank      = 0
0.00.023.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.372 I print_info: model type       = 33M
0.00.023.373 I print_info: model params     = 33.21 M
0.00.023.373 I print_info: general.name     = Bge Small
0.00.023.377 I print_info: vocab type       = WPM
0.00.023.379 I print_info: n_vocab          = 30522
0.00.023.379 I print_info: n_merges         = 0
0.00.023.380 I print_info: BOS token        = 101 '[CLS]'
0.00.023.381 I print_info: UNK token        = 100 '[UNK]'
0.00.023.381 I print_info: SEP token        = 102 '[SEP]'
0.00.023.381 I print_info: PAD token        = 0 '[PAD]'
0.00.023.382 I print_info: MASK token       = 103 '[MASK]'
0.00.023.382 I print_info: LF token         = 0 '[PAD]'
0.00.023.382 I print_info: max token length = 21
0.00.023.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.199 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.221 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.917 I llama_context: constructing llama_context
0.00.040.930 I llama_context: n_seq_max     = 1
0.00.040.931 I llama_context: n_ctx         = 512
0.00.040.931 I llama_context: n_ctx_per_seq = 512
0.00.040.931 I llama_context: n_batch       = 2048
0.00.040.931 I llama_context: n_ubatch      = 2048
0.00.040.932 I llama_context: causal_attn   = 0
0.00.040.932 I llama_context: flash_attn    = 0
0.00.040.934 I llama_context: freq_base     = 10000.0
0.00.040.934 I llama_context: freq_scale    = 1
0.00.040.960 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.967 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.945 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.966 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.307 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.320 I llama_context: graph nodes  = 417
0.00.051.320 I llama_context: graph splits = 1
0.00.051.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.043 I 
0.00.055.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.708 I llama_perf_context_print:        load time =      54.69 ms
0.00.060.709 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2241.04 tokens per second)
0.00.060.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.712 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.072s
user	0m0.082s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.997 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.031 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.032 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.033 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.037 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.656 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.657 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.657 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.658 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.658 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.660 I llama_model_loader: - type  f32:  124 tensors
0.00.007.660 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.662 I print_info: file format = GGUF V3 (latest)
0.00.007.662 I print_info: file type   = Q8_0
0.00.007.664 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.358 I load: special tokens cache size = 5
0.00.023.008 I load: token to piece cache size = 0.2032 MB
0.00.023.033 I print_info: arch             = bert
0.00.023.034 I print_info: vocab_only       = 0
0.00.023.034 I print_info: n_ctx_train      = 512
0.00.023.034 I print_info: n_embd           = 384
0.00.023.034 I print_info: n_layer          = 12
0.00.023.049 I print_info: n_head           = 12
0.00.023.052 I print_info: n_head_kv        = 12
0.00.023.052 I print_info: n_rot            = 32
0.00.023.053 I print_info: n_swa            = 0
0.00.023.053 I print_info: n_swa_pattern    = 1
0.00.023.053 I print_info: n_embd_head_k    = 32
0.00.023.053 I print_info: n_embd_head_v    = 32
0.00.023.054 I print_info: n_gqa            = 1
0.00.023.056 I print_info: n_embd_k_gqa     = 384
0.00.023.057 I print_info: n_embd_v_gqa     = 384
0.00.023.058 I print_info: f_norm_eps       = 1.0e-12
0.00.023.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.059 I print_info: f_logit_scale    = 0.0e+00
0.00.023.059 I print_info: f_attn_scale     = 0.0e+00
0.00.023.060 I print_info: n_ff             = 1536
0.00.023.060 I print_info: n_expert         = 0
0.00.023.060 I print_info: n_expert_used    = 0
0.00.023.060 I print_info: causal attn      = 0
0.00.023.061 I print_info: pooling type     = 2
0.00.023.061 I print_info: rope type        = 2
0.00.023.061 I print_info: rope scaling     = linear
0.00.023.062 I print_info: freq_base_train  = 10000.0
0.00.023.063 I print_info: freq_scale_train = 1
0.00.023.063 I print_info: n_ctx_orig_yarn  = 512
0.00.023.063 I print_info: rope_finetuned   = unknown
0.00.023.063 I print_info: ssm_d_conv       = 0
0.00.023.064 I print_info: ssm_d_inner      = 0
0.00.023.064 I print_info: ssm_d_state      = 0
0.00.023.064 I print_info: ssm_dt_rank      = 0
0.00.023.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.065 I print_info: model type       = 33M
0.00.023.066 I print_info: model params     = 33.21 M
0.00.023.066 I print_info: general.name     = Bge Small
0.00.023.068 I print_info: vocab type       = WPM
0.00.023.069 I print_info: n_vocab          = 30522
0.00.023.070 I print_info: n_merges         = 0
0.00.023.070 I print_info: BOS token        = 101 '[CLS]'
0.00.023.070 I print_info: UNK token        = 100 '[UNK]'
0.00.023.071 I print_info: SEP token        = 102 '[SEP]'
0.00.023.071 I print_info: PAD token        = 0 '[PAD]'
0.00.023.071 I print_info: MASK token       = 103 '[MASK]'
0.00.023.071 I print_info: LF token         = 0 '[PAD]'
0.00.023.072 I print_info: max token length = 21
0.00.023.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.381 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.402 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.914 I llama_context: constructing llama_context
0.00.032.929 I llama_context: n_seq_max     = 1
0.00.032.931 I llama_context: n_ctx         = 512
0.00.032.931 I llama_context: n_ctx_per_seq = 512
0.00.032.932 I llama_context: n_batch       = 2048
0.00.032.932 I llama_context: n_ubatch      = 2048
0.00.032.933 I llama_context: causal_attn   = 0
0.00.032.933 I llama_context: flash_attn    = 0
0.00.032.936 I llama_context: freq_base     = 10000.0
0.00.032.937 I llama_context: freq_scale    = 1
0.00.032.961 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.980 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.045 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.071 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.220 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.233 I llama_context: graph nodes  = 417
0.00.043.233 I llama_context: graph splits = 1
0.00.043.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.473 I 
0.00.046.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.395 I llama_perf_context_print:        load time =      46.17 ms
0.00.050.397 I llama_perf_context_print: prompt eval time =       2.47 ms /     9 tokens (    0.27 ms per token,  3637.83 tokens per second)
0.00.050.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.398 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens

real	0m0.060s
user	0m0.131s
sys	0m0.032s
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
0.00.000.304 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.479 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.480 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.481 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.481 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.492 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.493 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.534 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.535 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.536 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.536 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.537 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.538 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.541 I llama_model_loader: - type  f32:   40 tensors
0.00.019.541 I llama_model_loader: - type  f16:   30 tensors
0.00.019.544 I print_info: file format = GGUF V3 (latest)
0.00.019.544 I print_info: file type   = F16
0.00.019.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.703 W load: empty token at index 5
0.00.036.846 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.440 I load: special tokens cache size = 5
0.00.345.961 I load: token to piece cache size = 1.5060 MB
0.00.345.986 I print_info: arch             = jina-bert-v2
0.00.345.986 I print_info: vocab_only       = 0
0.00.345.986 I print_info: n_ctx_train      = 8192
0.00.345.987 I print_info: n_embd           = 384
0.00.345.987 I print_info: n_layer          = 4
0.00.346.001 I print_info: n_head           = 12
0.00.346.003 I print_info: n_head_kv        = 12
0.00.346.003 I print_info: n_rot            = 32
0.00.346.004 I print_info: n_swa            = 0
0.00.346.004 I print_info: n_swa_pattern    = 1
0.00.346.004 I print_info: n_embd_head_k    = 32
0.00.346.005 I print_info: n_embd_head_v    = 32
0.00.346.007 I print_info: n_gqa            = 1
0.00.346.008 I print_info: n_embd_k_gqa     = 384
0.00.346.009 I print_info: n_embd_v_gqa     = 384
0.00.346.011 I print_info: f_norm_eps       = 1.0e-12
0.00.346.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.012 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.012 I print_info: f_logit_scale    = 0.0e+00
0.00.346.013 I print_info: f_attn_scale     = 0.0e+00
0.00.346.014 I print_info: n_ff             = 1536
0.00.346.014 I print_info: n_expert         = 0
0.00.346.015 I print_info: n_expert_used    = 0
0.00.346.015 I print_info: causal attn      = 0
0.00.346.015 I print_info: pooling type     = -1
0.00.346.016 I print_info: rope type        = -1
0.00.346.016 I print_info: rope scaling     = linear
0.00.346.017 I print_info: freq_base_train  = 10000.0
0.00.346.018 I print_info: freq_scale_train = 1
0.00.346.018 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.018 I print_info: rope_finetuned   = unknown
0.00.346.019 I print_info: ssm_d_conv       = 0
0.00.346.019 I print_info: ssm_d_inner      = 0
0.00.346.019 I print_info: ssm_d_state      = 0
0.00.346.020 I print_info: ssm_dt_rank      = 0
0.00.346.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.021 I print_info: model type       = 33M
0.00.346.022 I print_info: model params     = 32.90 M
0.00.346.022 I print_info: general.name     = Jina Bert Implementation
0.00.346.025 I print_info: vocab type       = BPE
0.00.346.026 I print_info: n_vocab          = 61056
0.00.346.026 I print_info: n_merges         = 39382
0.00.346.027 I print_info: BOS token        = 0 '<s>'
0.00.346.027 I print_info: EOS token        = 2 '</s>'
0.00.346.028 I print_info: UNK token        = 3 '<unk>'
0.00.346.028 I print_info: SEP token        = 2 '</s>'
0.00.346.029 I print_info: PAD token        = 1 '<pad>'
0.00.346.029 I print_info: MASK token       = 4 '<mask>'
0.00.346.029 I print_info: EOG token        = 2 '</s>'
0.00.346.029 I print_info: max token length = 45
0.00.346.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.073 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.094 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.040 I llama_context: constructing llama_context
0.00.357.057 I llama_context: n_seq_max     = 1
0.00.357.058 I llama_context: n_ctx         = 8192
0.00.357.058 I llama_context: n_ctx_per_seq = 8192
0.00.357.058 I llama_context: n_batch       = 2048
0.00.357.058 I llama_context: n_ubatch      = 2048
0.00.357.059 I llama_context: causal_attn   = 0
0.00.357.059 I llama_context: flash_attn    = 0
0.00.357.061 I llama_context: freq_base     = 10000.0
0.00.357.061 I llama_context: freq_scale    = 1
0.00.357.089 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.096 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.032 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.060 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.970 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.972 I llama_context: graph nodes  = 150
0.00.373.972 I llama_context: graph splits = 1
0.00.373.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.974 I 
0.00.383.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.268 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.287 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.287 I main: number of tokens in prompt = 13
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


0.00.383.292 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.292 I main: number of tokens in prompt = 40
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


0.00.387.454 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.048 I llama_perf_context_print:        load time =     382.60 ms
0.00.395.049 I llama_perf_context_print: prompt eval time =       7.38 ms /    62 tokens (    0.12 ms per token,  8406.78 tokens per second)
0.00.395.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.051 I llama_perf_context_print:       total time =      12.10 ms /    63 tokens

real	0m0.417s
user	0m0.422s
sys	0m0.053s
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
0.00.000.275 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type  f16:   98 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = all F32 (guessed)
0.00.021.856 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.854 I load: special tokens cache size = 25
0.00.068.794 I load: token to piece cache size = 0.2984 MB
0.00.068.820 I print_info: arch             = gptneox
0.00.068.820 I print_info: vocab_only       = 0
0.00.068.821 I print_info: n_ctx_train      = 2048
0.00.068.821 I print_info: n_embd           = 2048
0.00.068.822 I print_info: n_layer          = 24
0.00.068.838 I print_info: n_head           = 16
0.00.068.840 I print_info: n_head_kv        = 16
0.00.068.841 I print_info: n_rot            = 32
0.00.068.841 I print_info: n_swa            = 0
0.00.068.842 I print_info: n_swa_pattern    = 1
0.00.068.842 I print_info: n_embd_head_k    = 128
0.00.068.842 I print_info: n_embd_head_v    = 128
0.00.068.845 I print_info: n_gqa            = 1
0.00.068.846 I print_info: n_embd_k_gqa     = 2048
0.00.068.848 I print_info: n_embd_v_gqa     = 2048
0.00.068.850 I print_info: f_norm_eps       = 1.0e-05
0.00.068.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.852 I print_info: f_logit_scale    = 0.0e+00
0.00.068.852 I print_info: f_attn_scale     = 0.0e+00
0.00.068.853 I print_info: n_ff             = 8192
0.00.068.853 I print_info: n_expert         = 0
0.00.068.854 I print_info: n_expert_used    = 0
0.00.068.854 I print_info: causal attn      = 1
0.00.068.855 I print_info: pooling type     = 0
0.00.068.855 I print_info: rope type        = 2
0.00.068.856 I print_info: rope scaling     = linear
0.00.068.857 I print_info: freq_base_train  = 10000.0
0.00.068.858 I print_info: freq_scale_train = 1
0.00.068.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.859 I print_info: rope_finetuned   = unknown
0.00.068.859 I print_info: ssm_d_conv       = 0
0.00.068.859 I print_info: ssm_d_inner      = 0
0.00.068.859 I print_info: ssm_d_state      = 0
0.00.068.860 I print_info: ssm_dt_rank      = 0
0.00.068.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.861 I print_info: model type       = 1.4B
0.00.068.861 I print_info: model params     = 1.41 B
0.00.068.862 I print_info: general.name     = 1.4B
0.00.068.864 I print_info: vocab type       = BPE
0.00.068.866 I print_info: n_vocab          = 50304
0.00.068.866 I print_info: n_merges         = 50009
0.00.068.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: LF token         = 187 'Ċ'
0.00.068.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: max token length = 1024
0.00.068.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.552 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.567 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.718 I llama_context: constructing llama_context
0.01.017.734 I llama_context: n_seq_max     = 1
0.01.017.734 I llama_context: n_ctx         = 2048
0.01.017.735 I llama_context: n_ctx_per_seq = 2048
0.01.017.735 I llama_context: n_batch       = 2048
0.01.017.735 I llama_context: n_ubatch      = 512
0.01.017.736 I llama_context: causal_attn   = 1
0.01.017.736 I llama_context: flash_attn    = 0
0.01.017.741 I llama_context: freq_base     = 10000.0
0.01.017.742 I llama_context: freq_scale    = 1
0.01.017.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.088.245 I init:        CPU KV buffer size =   384.00 MiB
0.01.088.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.068 I llama_context: graph nodes  = 1015
0.01.097.068 I llama_context: graph splits = 1
0.01.097.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.294 I main: llama threadpool init, n_threads = 4
0.01.228.318 I 
0.01.228.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.228.415 I 
0.01.228.570 I sampler seed: 1234
0.01.228.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.594 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.303.819 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.05.303.824 I llama_perf_context_print:        load time =    1226.60 ms
0.05.303.825 I llama_perf_context_print: prompt eval time =     129.74 ms /     7 tokens (   18.53 ms per token,    53.95 tokens per second)
0.05.303.826 I llama_perf_context_print:        eval time =    3933.51 ms /    63 runs   (   62.44 ms per token,    16.02 tokens per second)
0.05.303.827 I llama_perf_context_print:       total time =    4076.68 ms /    70 tokens

real	0m5.397s
user	0m17.163s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type  f16:   98 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = all F32 (guessed)
0.00.020.846 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.845 I load: special tokens cache size = 25
0.00.065.662 I load: token to piece cache size = 0.2984 MB
0.00.065.688 I print_info: arch             = gptneox
0.00.065.688 I print_info: vocab_only       = 0
0.00.065.689 I print_info: n_ctx_train      = 2048
0.00.065.689 I print_info: n_embd           = 2048
0.00.065.689 I print_info: n_layer          = 24
0.00.065.698 I print_info: n_head           = 16
0.00.065.700 I print_info: n_head_kv        = 16
0.00.065.700 I print_info: n_rot            = 32
0.00.065.701 I print_info: n_swa            = 0
0.00.065.701 I print_info: n_swa_pattern    = 1
0.00.065.701 I print_info: n_embd_head_k    = 128
0.00.065.701 I print_info: n_embd_head_v    = 128
0.00.065.703 I print_info: n_gqa            = 1
0.00.065.705 I print_info: n_embd_k_gqa     = 2048
0.00.065.706 I print_info: n_embd_v_gqa     = 2048
0.00.065.708 I print_info: f_norm_eps       = 1.0e-05
0.00.065.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.709 I print_info: f_logit_scale    = 0.0e+00
0.00.065.710 I print_info: f_attn_scale     = 0.0e+00
0.00.065.710 I print_info: n_ff             = 8192
0.00.065.710 I print_info: n_expert         = 0
0.00.065.711 I print_info: n_expert_used    = 0
0.00.065.711 I print_info: causal attn      = 1
0.00.065.711 I print_info: pooling type     = 0
0.00.065.712 I print_info: rope type        = 2
0.00.065.712 I print_info: rope scaling     = linear
0.00.065.713 I print_info: freq_base_train  = 10000.0
0.00.065.714 I print_info: freq_scale_train = 1
0.00.065.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.714 I print_info: rope_finetuned   = unknown
0.00.065.715 I print_info: ssm_d_conv       = 0
0.00.065.715 I print_info: ssm_d_inner      = 0
0.00.065.715 I print_info: ssm_d_state      = 0
0.00.065.715 I print_info: ssm_dt_rank      = 0
0.00.065.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.716 I print_info: model type       = 1.4B
0.00.065.717 I print_info: model params     = 1.41 B
0.00.065.717 I print_info: general.name     = 1.4B
0.00.065.720 I print_info: vocab type       = BPE
0.00.065.721 I print_info: n_vocab          = 50304
0.00.065.721 I print_info: n_merges         = 50009
0.00.065.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.723 I print_info: LF token         = 187 'Ċ'
0.00.065.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.724 I print_info: max token length = 1024
0.00.065.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.049 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.068 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.407 I llama_context: constructing llama_context
0.01.027.426 I llama_context: n_seq_max     = 1
0.01.027.426 I llama_context: n_ctx         = 128
0.01.027.426 I llama_context: n_ctx_per_seq = 128
0.01.027.427 I llama_context: n_batch       = 128
0.01.027.427 I llama_context: n_ubatch      = 128
0.01.027.428 I llama_context: causal_attn   = 1
0.01.027.428 I llama_context: flash_attn    = 0
0.01.027.433 I llama_context: freq_base     = 10000.0
0.01.027.434 I llama_context: freq_scale    = 1
0.01.027.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.032.025 I init:        CPU KV buffer size =    24.00 MiB
0.01.032.056 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.774 I llama_context: graph nodes  = 1015
0.01.040.775 I llama_context: graph splits = 1
0.01.040.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.612 I 
0.01.111.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.717 I perplexity: tokenizing the input ..
0.01.117.849 I perplexity: tokenization took 6.128 ms
0.01.117.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.545 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.151.393 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.151.438 I llama_perf_context_print:        load time =    1111.19 ms
0.02.151.453 I llama_perf_context_print: prompt eval time =    1027.81 ms /   128 tokens (    8.03 ms per token,   124.54 tokens per second)
0.02.151.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.454 I llama_perf_context_print:       total time =    1039.85 ms /   129 tokens

real	0m2.242s
user	0m4.896s
sys	0m0.666s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q8_0
0.00.021.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.100 I print_info: arch             = gptneox
0.00.067.100 I print_info: vocab_only       = 0
0.00.067.101 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.101 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.117 I print_info: n_rot            = 32
0.00.067.117 I print_info: n_swa            = 0
0.00.067.117 I print_info: n_swa_pattern    = 1
0.00.067.117 I print_info: n_embd_head_k    = 128
0.00.067.117 I print_info: n_embd_head_v    = 128
0.00.067.119 I print_info: n_gqa            = 1
0.00.067.120 I print_info: n_embd_k_gqa     = 2048
0.00.067.122 I print_info: n_embd_v_gqa     = 2048
0.00.067.123 I print_info: f_norm_eps       = 1.0e-05
0.00.067.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.124 I print_info: f_logit_scale    = 0.0e+00
0.00.067.124 I print_info: f_attn_scale     = 0.0e+00
0.00.067.125 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.126 I print_info: n_expert_used    = 0
0.00.067.126 I print_info: causal attn      = 1
0.00.067.126 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.127 I print_info: rope scaling     = linear
0.00.067.128 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.129 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: ssm_d_conv       = 0
0.00.067.129 I print_info: ssm_d_inner      = 0
0.00.067.129 I print_info: ssm_d_state      = 0
0.00.067.130 I print_info: ssm_dt_rank      = 0
0.00.067.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
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
0.00.067.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.854 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.873 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.943 I llama_context: constructing llama_context
0.00.322.979 I llama_context: n_seq_max     = 1
0.00.322.987 I llama_context: n_ctx         = 2048
0.00.322.993 I llama_context: n_ctx_per_seq = 2048
0.00.323.000 I llama_context: n_batch       = 2048
0.00.323.007 I llama_context: n_ubatch      = 512
0.00.323.025 I llama_context: causal_attn   = 1
0.00.323.032 I llama_context: flash_attn    = 0
0.00.323.044 I llama_context: freq_base     = 10000.0
0.00.323.051 I llama_context: freq_scale    = 1
0.00.323.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.422 I llama_context: graph nodes  = 1015
0.00.404.422 I llama_context: graph splits = 1
0.00.404.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.244 I main: llama threadpool init, n_threads = 4
0.00.514.265 I 
0.00.514.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.355 I 
0.00.514.518 I sampler seed: 1234
0.00.514.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.541 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.272 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.788.277 I llama_perf_context_print:        load time =     512.56 ms
0.02.788.278 I llama_perf_context_print: prompt eval time =      54.13 ms /     7 tokens (    7.73 ms per token,   129.32 tokens per second)
0.02.788.279 I llama_perf_context_print:        eval time =    2207.88 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.788.280 I llama_perf_context_print:       total time =    2275.16 ms /    70 tokens

real	0m2.858s
user	0m10.114s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q8_0
0.00.021.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.000 I load: special tokens cache size = 25
0.00.066.874 I load: token to piece cache size = 0.2984 MB
0.00.066.899 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.900 I print_info: n_ctx_train      = 2048
0.00.066.900 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.910 I print_info: n_head           = 16
0.00.066.911 I print_info: n_head_kv        = 16
0.00.066.912 I print_info: n_rot            = 32
0.00.066.912 I print_info: n_swa            = 0
0.00.066.912 I print_info: n_swa_pattern    = 1
0.00.066.913 I print_info: n_embd_head_k    = 128
0.00.066.913 I print_info: n_embd_head_v    = 128
0.00.066.915 I print_info: n_gqa            = 1
0.00.066.917 I print_info: n_embd_k_gqa     = 2048
0.00.066.918 I print_info: n_embd_v_gqa     = 2048
0.00.066.919 I print_info: f_norm_eps       = 1.0e-05
0.00.066.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.922 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.924 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.926 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: ssm_d_conv       = 0
0.00.066.927 I print_info: ssm_d_inner      = 0
0.00.066.927 I print_info: ssm_d_state      = 0
0.00.066.927 I print_info: ssm_dt_rank      = 0
0.00.066.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.928 I print_info: model type       = 1.4B
0.00.066.929 I print_info: model params     = 1.41 B
0.00.066.929 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.933 I print_info: n_vocab          = 50304
0.00.066.933 I print_info: n_merges         = 50009
0.00.066.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: LF token         = 187 'Ċ'
0.00.066.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: max token length = 1024
0.00.066.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.379 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.394 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.638 I llama_context: constructing llama_context
0.00.323.675 I llama_context: n_seq_max     = 1
0.00.323.682 I llama_context: n_ctx         = 128
0.00.323.689 I llama_context: n_ctx_per_seq = 128
0.00.323.695 I llama_context: n_batch       = 128
0.00.323.702 I llama_context: n_ubatch      = 128
0.00.323.709 I llama_context: causal_attn   = 1
0.00.323.728 I llama_context: flash_attn    = 0
0.00.323.740 I llama_context: freq_base     = 10000.0
0.00.323.749 I llama_context: freq_scale    = 1
0.00.323.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.328.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.328.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.492 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.510 I llama_context: graph nodes  = 1015
0.00.337.511 I llama_context: graph splits = 1
0.00.337.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.911 I 
0.00.394.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.038 I perplexity: tokenizing the input ..
0.00.400.538 I perplexity: tokenization took 6.495 ms
0.00.400.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.634 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.367 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.428 I llama_perf_context_print:        load time =     393.46 ms
0.00.794.444 I llama_perf_context_print: prompt eval time =     388.06 ms /   128 tokens (    3.03 ms per token,   329.85 tokens per second)
0.00.794.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.446 I llama_perf_context_print:       total time =     400.55 ms /   129 tokens

real	0m0.859s
user	0m2.585s
sys	0m0.711s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q4_0
0.00.020.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.024 I load: special tokens cache size = 25
0.00.065.978 I load: token to piece cache size = 0.2984 MB
0.00.066.003 I print_info: arch             = gptneox
0.00.066.004 I print_info: vocab_only       = 0
0.00.066.004 I print_info: n_ctx_train      = 2048
0.00.066.004 I print_info: n_embd           = 2048
0.00.066.005 I print_info: n_layer          = 24
0.00.066.020 I print_info: n_head           = 16
0.00.066.021 I print_info: n_head_kv        = 16
0.00.066.022 I print_info: n_rot            = 32
0.00.066.022 I print_info: n_swa            = 0
0.00.066.022 I print_info: n_swa_pattern    = 1
0.00.066.023 I print_info: n_embd_head_k    = 128
0.00.066.023 I print_info: n_embd_head_v    = 128
0.00.066.024 I print_info: n_gqa            = 1
0.00.066.026 I print_info: n_embd_k_gqa     = 2048
0.00.066.028 I print_info: n_embd_v_gqa     = 2048
0.00.066.029 I print_info: f_norm_eps       = 1.0e-05
0.00.066.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.030 I print_info: f_logit_scale    = 0.0e+00
0.00.066.030 I print_info: f_attn_scale     = 0.0e+00
0.00.066.031 I print_info: n_ff             = 8192
0.00.066.031 I print_info: n_expert         = 0
0.00.066.032 I print_info: n_expert_used    = 0
0.00.066.032 I print_info: causal attn      = 1
0.00.066.032 I print_info: pooling type     = 0
0.00.066.032 I print_info: rope type        = 2
0.00.066.033 I print_info: rope scaling     = linear
0.00.066.034 I print_info: freq_base_train  = 10000.0
0.00.066.035 I print_info: freq_scale_train = 1
0.00.066.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.035 I print_info: rope_finetuned   = unknown
0.00.066.036 I print_info: ssm_d_conv       = 0
0.00.066.036 I print_info: ssm_d_inner      = 0
0.00.066.036 I print_info: ssm_d_state      = 0
0.00.066.036 I print_info: ssm_dt_rank      = 0
0.00.066.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.037 I print_info: model type       = 1.4B
0.00.066.038 I print_info: model params     = 1.41 B
0.00.066.038 I print_info: general.name     = 1.4B
0.00.066.041 I print_info: vocab type       = BPE
0.00.066.042 I print_info: n_vocab          = 50304
0.00.066.042 I print_info: n_merges         = 50009
0.00.066.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: LF token         = 187 'Ċ'
0.00.066.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: max token length = 1024
0.00.066.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.899 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.920 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.869 I llama_context: constructing llama_context
0.00.229.889 I llama_context: n_seq_max     = 1
0.00.229.890 I llama_context: n_ctx         = 2048
0.00.229.890 I llama_context: n_ctx_per_seq = 2048
0.00.229.891 I llama_context: n_batch       = 2048
0.00.229.891 I llama_context: n_ubatch      = 512
0.00.229.891 I llama_context: causal_attn   = 1
0.00.229.892 I llama_context: flash_attn    = 0
0.00.229.897 I llama_context: freq_base     = 10000.0
0.00.229.898 I llama_context: freq_scale    = 1
0.00.229.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.857 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.892 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.897 I llama_context: graph nodes  = 1015
0.00.310.897 I llama_context: graph splits = 1
0.00.310.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.368 I main: llama threadpool init, n_threads = 4
0.00.390.390 I 
0.00.390.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.515 I 
0.00.390.612 I sampler seed: 1234
0.00.390.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.635 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.544 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.01.895.549 I llama_perf_context_print:        load time =     388.75 ms
0.01.895.550 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.90 tokens per second)
0.01.895.551 I llama_perf_context_print:        eval time =    1450.49 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.895.552 I llama_perf_context_print:       total time =    1506.29 ms /    70 tokens

real	0m1.941s
user	0m6.749s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.849 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.852 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q4_0
0.00.020.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.104 I load: special tokens cache size = 25
0.00.064.991 I load: token to piece cache size = 0.2984 MB
0.00.065.016 I print_info: arch             = gptneox
0.00.065.016 I print_info: vocab_only       = 0
0.00.065.017 I print_info: n_ctx_train      = 2048
0.00.065.017 I print_info: n_embd           = 2048
0.00.065.017 I print_info: n_layer          = 24
0.00.065.033 I print_info: n_head           = 16
0.00.065.036 I print_info: n_head_kv        = 16
0.00.065.036 I print_info: n_rot            = 32
0.00.065.036 I print_info: n_swa            = 0
0.00.065.037 I print_info: n_swa_pattern    = 1
0.00.065.037 I print_info: n_embd_head_k    = 128
0.00.065.037 I print_info: n_embd_head_v    = 128
0.00.065.039 I print_info: n_gqa            = 1
0.00.065.040 I print_info: n_embd_k_gqa     = 2048
0.00.065.041 I print_info: n_embd_v_gqa     = 2048
0.00.065.043 I print_info: f_norm_eps       = 1.0e-05
0.00.065.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.044 I print_info: f_logit_scale    = 0.0e+00
0.00.065.044 I print_info: f_attn_scale     = 0.0e+00
0.00.065.045 I print_info: n_ff             = 8192
0.00.065.045 I print_info: n_expert         = 0
0.00.065.046 I print_info: n_expert_used    = 0
0.00.065.046 I print_info: causal attn      = 1
0.00.065.046 I print_info: pooling type     = 0
0.00.065.046 I print_info: rope type        = 2
0.00.065.047 I print_info: rope scaling     = linear
0.00.065.048 I print_info: freq_base_train  = 10000.0
0.00.065.049 I print_info: freq_scale_train = 1
0.00.065.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.049 I print_info: rope_finetuned   = unknown
0.00.065.050 I print_info: ssm_d_conv       = 0
0.00.065.050 I print_info: ssm_d_inner      = 0
0.00.065.062 I print_info: ssm_d_state      = 0
0.00.065.062 I print_info: ssm_dt_rank      = 0
0.00.065.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.063 I print_info: model type       = 1.4B
0.00.065.064 I print_info: model params     = 1.41 B
0.00.065.064 I print_info: general.name     = 1.4B
0.00.065.067 I print_info: vocab type       = BPE
0.00.065.068 I print_info: n_vocab          = 50304
0.00.065.068 I print_info: n_merges         = 50009
0.00.065.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.070 I print_info: LF token         = 187 'Ċ'
0.00.065.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.070 I print_info: max token length = 1024
0.00.065.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.292 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.314 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.550 I llama_context: constructing llama_context
0.00.232.569 I llama_context: n_seq_max     = 1
0.00.232.570 I llama_context: n_ctx         = 128
0.00.232.570 I llama_context: n_ctx_per_seq = 128
0.00.232.570 I llama_context: n_batch       = 128
0.00.232.571 I llama_context: n_ubatch      = 128
0.00.232.571 I llama_context: causal_attn   = 1
0.00.232.571 I llama_context: flash_attn    = 0
0.00.232.576 I llama_context: freq_base     = 10000.0
0.00.232.577 I llama_context: freq_scale    = 1
0.00.232.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.991 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.022 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.513 I llama_context: graph nodes  = 1015
0.00.245.513 I llama_context: graph splits = 1
0.00.245.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.386 I 
0.00.290.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.497 I perplexity: tokenizing the input ..
0.00.296.966 I perplexity: tokenization took 6.466 ms
0.00.296.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.297 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.086 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.127 I llama_perf_context_print:        load time =     290.01 ms
0.00.734.141 I llama_perf_context_print: prompt eval time =     431.50 ms /   128 tokens (    3.37 ms per token,   296.64 tokens per second)
0.00.734.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.143 I llama_perf_context_print:       total time =     443.77 ms /   129 tokens

real	0m0.777s
user	0m2.555s
sys	0m0.440s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_1
0.00.021.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.066.219 I load: token to piece cache size = 0.2984 MB
0.00.066.245 I print_info: arch             = gptneox
0.00.066.245 I print_info: vocab_only       = 0
0.00.066.246 I print_info: n_ctx_train      = 2048
0.00.066.246 I print_info: n_embd           = 2048
0.00.066.246 I print_info: n_layer          = 24
0.00.066.260 I print_info: n_head           = 16
0.00.066.261 I print_info: n_head_kv        = 16
0.00.066.262 I print_info: n_rot            = 32
0.00.066.262 I print_info: n_swa            = 0
0.00.066.262 I print_info: n_swa_pattern    = 1
0.00.066.263 I print_info: n_embd_head_k    = 128
0.00.066.263 I print_info: n_embd_head_v    = 128
0.00.066.264 I print_info: n_gqa            = 1
0.00.066.266 I print_info: n_embd_k_gqa     = 2048
0.00.066.267 I print_info: n_embd_v_gqa     = 2048
0.00.066.268 I print_info: f_norm_eps       = 1.0e-05
0.00.066.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.270 I print_info: f_logit_scale    = 0.0e+00
0.00.066.270 I print_info: f_attn_scale     = 0.0e+00
0.00.066.271 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.272 I print_info: causal attn      = 1
0.00.066.272 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.274 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.275 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.275 I print_info: ssm_d_inner      = 0
0.00.066.275 I print_info: ssm_d_state      = 0
0.00.066.276 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.277 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.280 I print_info: n_vocab          = 50304
0.00.066.281 I print_info: n_merges         = 50009
0.00.066.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: LF token         = 187 'Ċ'
0.00.066.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: max token length = 1024
0.00.066.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.904 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.924 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.877 I llama_context: constructing llama_context
0.00.249.913 I llama_context: n_seq_max     = 1
0.00.249.920 I llama_context: n_ctx         = 2048
0.00.249.926 I llama_context: n_ctx_per_seq = 2048
0.00.249.933 I llama_context: n_batch       = 2048
0.00.249.939 I llama_context: n_ubatch      = 512
0.00.249.945 I llama_context: causal_attn   = 1
0.00.249.952 I llama_context: flash_attn    = 0
0.00.249.963 I llama_context: freq_base     = 10000.0
0.00.249.972 I llama_context: freq_scale    = 1
0.00.250.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.684 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.717 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.478 I llama_context: graph nodes  = 1015
0.00.331.478 I llama_context: graph splits = 1
0.00.331.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.680 I main: llama threadpool init, n_threads = 4
0.00.419.701 I 
0.00.419.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.789 I 
0.00.419.896 I sampler seed: 1234
0.00.419.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.920 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.231 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31824.29 tokens per second)
0.02.045.236 I llama_perf_context_print:        load time =     418.07 ms
0.02.045.237 I llama_perf_context_print: prompt eval time =      45.68 ms /     7 tokens (    6.53 ms per token,   153.24 tokens per second)
0.02.045.238 I llama_perf_context_print:        eval time =    1568.25 ms /    63 runs   (   24.89 ms per token,    40.17 tokens per second)
0.02.045.239 I llama_perf_context_print:       total time =    1626.70 ms /    70 tokens

real	0m2.094s
user	0m7.413s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q4_1
0.00.020.847 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.575 I load: special tokens cache size = 25
0.00.065.385 I load: token to piece cache size = 0.2984 MB
0.00.065.411 I print_info: arch             = gptneox
0.00.065.411 I print_info: vocab_only       = 0
0.00.065.411 I print_info: n_ctx_train      = 2048
0.00.065.412 I print_info: n_embd           = 2048
0.00.065.412 I print_info: n_layer          = 24
0.00.065.420 I print_info: n_head           = 16
0.00.065.422 I print_info: n_head_kv        = 16
0.00.065.422 I print_info: n_rot            = 32
0.00.065.422 I print_info: n_swa            = 0
0.00.065.422 I print_info: n_swa_pattern    = 1
0.00.065.423 I print_info: n_embd_head_k    = 128
0.00.065.423 I print_info: n_embd_head_v    = 128
0.00.065.425 I print_info: n_gqa            = 1
0.00.065.426 I print_info: n_embd_k_gqa     = 2048
0.00.065.427 I print_info: n_embd_v_gqa     = 2048
0.00.065.428 I print_info: f_norm_eps       = 1.0e-05
0.00.065.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.430 I print_info: f_logit_scale    = 0.0e+00
0.00.065.430 I print_info: f_attn_scale     = 0.0e+00
0.00.065.431 I print_info: n_ff             = 8192
0.00.065.431 I print_info: n_expert         = 0
0.00.065.431 I print_info: n_expert_used    = 0
0.00.065.432 I print_info: causal attn      = 1
0.00.065.432 I print_info: pooling type     = 0
0.00.065.432 I print_info: rope type        = 2
0.00.065.433 I print_info: rope scaling     = linear
0.00.065.433 I print_info: freq_base_train  = 10000.0
0.00.065.434 I print_info: freq_scale_train = 1
0.00.065.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.435 I print_info: rope_finetuned   = unknown
0.00.065.435 I print_info: ssm_d_conv       = 0
0.00.065.435 I print_info: ssm_d_inner      = 0
0.00.065.435 I print_info: ssm_d_state      = 0
0.00.065.436 I print_info: ssm_dt_rank      = 0
0.00.065.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.437 I print_info: model type       = 1.4B
0.00.065.437 I print_info: model params     = 1.41 B
0.00.065.438 I print_info: general.name     = 1.4B
0.00.065.440 I print_info: vocab type       = BPE
0.00.065.441 I print_info: n_vocab          = 50304
0.00.065.441 I print_info: n_merges         = 50009
0.00.065.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.443 I print_info: LF token         = 187 'Ċ'
0.00.065.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.443 I print_info: max token length = 1024
0.00.065.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.533 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.547 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.747 I llama_context: constructing llama_context
0.00.253.783 I llama_context: n_seq_max     = 1
0.00.253.790 I llama_context: n_ctx         = 128
0.00.253.797 I llama_context: n_ctx_per_seq = 128
0.00.253.804 I llama_context: n_batch       = 128
0.00.253.810 I llama_context: n_ubatch      = 128
0.00.253.819 I llama_context: causal_attn   = 1
0.00.253.825 I llama_context: flash_attn    = 0
0.00.253.836 I llama_context: freq_base     = 10000.0
0.00.253.846 I llama_context: freq_scale    = 1
0.00.253.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.961 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.654 I init:        CPU KV buffer size =    24.00 MiB
0.00.258.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.439 I llama_context: graph nodes  = 1015
0.00.267.446 I llama_context: graph splits = 1
0.00.267.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.941 I 
0.00.312.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.055 I perplexity: tokenizing the input ..
0.00.318.593 I perplexity: tokenization took 6.535 ms
0.00.318.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.699 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.447 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.492 I llama_perf_context_print:        load time =     311.53 ms
0.00.774.509 I llama_perf_context_print: prompt eval time =     450.20 ms /   128 tokens (    3.52 ms per token,   284.32 tokens per second)
0.00.774.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.511 I llama_perf_context_print:       total time =     462.58 ms /   129 tokens

real	0m0.819s
user	0m2.719s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q5_0
0.00.021.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.102 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.977 I print_info: arch             = gptneox
0.00.066.978 I print_info: vocab_only       = 0
0.00.066.978 I print_info: n_ctx_train      = 2048
0.00.066.978 I print_info: n_embd           = 2048
0.00.066.979 I print_info: n_layer          = 24
0.00.066.992 I print_info: n_head           = 16
0.00.066.994 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.995 I print_info: n_swa            = 0
0.00.066.995 I print_info: n_swa_pattern    = 1
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.000 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.002 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.003 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.004 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.006 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.008 I print_info: rope_finetuned   = unknown
0.00.067.008 I print_info: ssm_d_conv       = 0
0.00.067.008 I print_info: ssm_d_inner      = 0
0.00.067.008 I print_info: ssm_d_state      = 0
0.00.067.008 I print_info: ssm_dt_rank      = 0
0.00.067.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.009 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.013 I print_info: vocab type       = BPE
0.00.067.013 I print_info: n_vocab          = 50304
0.00.067.014 I print_info: n_merges         = 50009
0.00.067.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: LF token         = 187 'Ċ'
0.00.067.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: max token length = 1024
0.00.067.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.507 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.259 I llama_context: constructing llama_context
0.00.142.276 I llama_context: n_seq_max     = 1
0.00.142.277 I llama_context: n_ctx         = 2048
0.00.142.277 I llama_context: n_ctx_per_seq = 2048
0.00.142.278 I llama_context: n_batch       = 2048
0.00.142.278 I llama_context: n_ubatch      = 512
0.00.142.278 I llama_context: causal_attn   = 1
0.00.142.279 I llama_context: flash_attn    = 0
0.00.142.282 I llama_context: freq_base     = 10000.0
0.00.142.282 I llama_context: freq_scale    = 1
0.00.142.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.094 I llama_context: graph nodes  = 1015
0.00.224.094 I llama_context: graph splits = 1
0.00.224.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.674 I main: llama threadpool init, n_threads = 4
0.00.333.695 I 
0.00.333.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.778 I 
0.00.333.873 I sampler seed: 1234
0.00.333.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.896 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.848.958 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.848.962 I llama_perf_context_print:        load time =     332.08 ms
0.02.848.963 I llama_perf_context_print: prompt eval time =     116.70 ms /     7 tokens (   16.67 ms per token,    59.98 tokens per second)
0.02.848.964 I llama_perf_context_print:        eval time =    2386.26 ms /    63 runs   (   37.88 ms per token,    26.40 tokens per second)
0.02.848.965 I llama_perf_context_print:       total time =    2516.37 ms /    70 tokens

real	0m2.898s
user	0m10.537s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_0
0.00.021.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.341 I print_info: arch             = gptneox
0.00.067.342 I print_info: vocab_only       = 0
0.00.067.342 I print_info: n_ctx_train      = 2048
0.00.067.342 I print_info: n_embd           = 2048
0.00.067.343 I print_info: n_layer          = 24
0.00.067.352 I print_info: n_head           = 16
0.00.067.354 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.354 I print_info: n_swa            = 0
0.00.067.354 I print_info: n_swa_pattern    = 1
0.00.067.355 I print_info: n_embd_head_k    = 128
0.00.067.355 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.360 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.366 I print_info: f_logit_scale    = 0.0e+00
0.00.067.366 I print_info: f_attn_scale     = 0.0e+00
0.00.067.367 I print_info: n_ff             = 8192
0.00.067.368 I print_info: n_expert         = 0
0.00.067.368 I print_info: n_expert_used    = 0
0.00.067.368 I print_info: causal attn      = 1
0.00.067.368 I print_info: pooling type     = 0
0.00.067.369 I print_info: rope type        = 2
0.00.067.369 I print_info: rope scaling     = linear
0.00.067.370 I print_info: freq_base_train  = 10000.0
0.00.067.371 I print_info: freq_scale_train = 1
0.00.067.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.371 I print_info: rope_finetuned   = unknown
0.00.067.372 I print_info: ssm_d_conv       = 0
0.00.067.372 I print_info: ssm_d_inner      = 0
0.00.067.372 I print_info: ssm_d_state      = 0
0.00.067.372 I print_info: ssm_dt_rank      = 0
0.00.067.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.373 I print_info: model type       = 1.4B
0.00.067.374 I print_info: model params     = 1.41 B
0.00.067.374 I print_info: general.name     = 1.4B
0.00.067.377 I print_info: vocab type       = BPE
0.00.067.378 I print_info: n_vocab          = 50304
0.00.067.378 I print_info: n_merges         = 50009
0.00.067.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: LF token         = 187 'Ċ'
0.00.067.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: max token length = 1024
0.00.067.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.549 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.564 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.337 I llama_context: constructing llama_context
0.00.144.351 I llama_context: n_seq_max     = 1
0.00.144.351 I llama_context: n_ctx         = 128
0.00.144.352 I llama_context: n_ctx_per_seq = 128
0.00.144.352 I llama_context: n_batch       = 128
0.00.144.352 I llama_context: n_ubatch      = 128
0.00.144.353 I llama_context: causal_attn   = 1
0.00.144.353 I llama_context: flash_attn    = 0
0.00.144.356 I llama_context: freq_base     = 10000.0
0.00.144.357 I llama_context: freq_scale    = 1
0.00.144.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.083 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.044 I llama_context: graph nodes  = 1015
0.00.158.044 I llama_context: graph splits = 1
0.00.158.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.193 I 
0.00.203.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.367 I perplexity: tokenizing the input ..
0.00.209.561 I perplexity: tokenization took 6.19 ms
0.00.209.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.899 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.339.652 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.339.696 I llama_perf_context_print:        load time =     202.74 ms
0.01.339.709 I llama_perf_context_print: prompt eval time =    1124.47 ms /   128 tokens (    8.78 ms per token,   113.83 tokens per second)
0.01.339.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.712 I llama_perf_context_print:       total time =    1136.53 ms /   129 tokens

real	0m1.386s
user	0m4.843s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q5_1
0.00.021.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.131 I load: special tokens cache size = 25
0.00.066.928 I load: token to piece cache size = 0.2984 MB
0.00.066.952 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.954 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.967 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.969 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.969 I print_info: n_swa_pattern    = 1
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.970 I print_info: n_embd_head_v    = 128
0.00.066.972 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.975 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.977 I print_info: f_attn_scale     = 0.0e+00
0.00.066.978 I print_info: n_ff             = 8192
0.00.066.978 I print_info: n_expert         = 0
0.00.066.979 I print_info: n_expert_used    = 0
0.00.066.979 I print_info: causal attn      = 1
0.00.066.979 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.983 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.984 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.985 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.989 I print_info: n_vocab          = 50304
0.00.066.989 I print_info: n_merges         = 50009
0.00.066.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: LF token         = 187 'Ċ'
0.00.066.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.082 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.103 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.897 I llama_context: constructing llama_context
0.00.147.915 I llama_context: n_seq_max     = 1
0.00.147.915 I llama_context: n_ctx         = 2048
0.00.147.916 I llama_context: n_ctx_per_seq = 2048
0.00.147.916 I llama_context: n_batch       = 2048
0.00.147.916 I llama_context: n_ubatch      = 512
0.00.147.917 I llama_context: causal_attn   = 1
0.00.147.917 I llama_context: flash_attn    = 0
0.00.147.920 I llama_context: freq_base     = 10000.0
0.00.147.921 I llama_context: freq_scale    = 1
0.00.147.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.192 I init:        CPU KV buffer size =   384.00 MiB
0.00.219.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.081 I llama_context: graph nodes  = 1015
0.00.228.082 I llama_context: graph splits = 1
0.00.228.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.853 I main: llama threadpool init, n_threads = 4
0.00.333.876 I 
0.00.333.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.961 I 
0.00.334.061 I sampler seed: 1234
0.00.334.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.085 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.979.714 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.979.719 I llama_perf_context_print:        load time =     332.29 ms
0.02.979.720 I llama_perf_context_print: prompt eval time =     133.35 ms /     7 tokens (   19.05 ms per token,    52.49 tokens per second)
0.02.979.721 I llama_perf_context_print:        eval time =    2500.80 ms /    63 runs   (   39.70 ms per token,    25.19 tokens per second)
0.02.979.722 I llama_perf_context_print:       total time =    2646.95 ms /    70 tokens

real	0m3.033s
user	0m11.032s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q5_1
0.00.021.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.442 I load: special tokens cache size = 25
0.00.065.355 I load: token to piece cache size = 0.2984 MB
0.00.065.381 I print_info: arch             = gptneox
0.00.065.381 I print_info: vocab_only       = 0
0.00.065.381 I print_info: n_ctx_train      = 2048
0.00.065.382 I print_info: n_embd           = 2048
0.00.065.382 I print_info: n_layer          = 24
0.00.065.398 I print_info: n_head           = 16
0.00.065.400 I print_info: n_head_kv        = 16
0.00.065.400 I print_info: n_rot            = 32
0.00.065.400 I print_info: n_swa            = 0
0.00.065.400 I print_info: n_swa_pattern    = 1
0.00.065.401 I print_info: n_embd_head_k    = 128
0.00.065.401 I print_info: n_embd_head_v    = 128
0.00.065.403 I print_info: n_gqa            = 1
0.00.065.404 I print_info: n_embd_k_gqa     = 2048
0.00.065.405 I print_info: n_embd_v_gqa     = 2048
0.00.065.407 I print_info: f_norm_eps       = 1.0e-05
0.00.065.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.408 I print_info: f_logit_scale    = 0.0e+00
0.00.065.408 I print_info: f_attn_scale     = 0.0e+00
0.00.065.409 I print_info: n_ff             = 8192
0.00.065.409 I print_info: n_expert         = 0
0.00.065.409 I print_info: n_expert_used    = 0
0.00.065.410 I print_info: causal attn      = 1
0.00.065.410 I print_info: pooling type     = 0
0.00.065.410 I print_info: rope type        = 2
0.00.065.411 I print_info: rope scaling     = linear
0.00.065.412 I print_info: freq_base_train  = 10000.0
0.00.065.413 I print_info: freq_scale_train = 1
0.00.065.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.414 I print_info: rope_finetuned   = unknown
0.00.065.415 I print_info: ssm_d_conv       = 0
0.00.065.415 I print_info: ssm_d_inner      = 0
0.00.065.416 I print_info: ssm_d_state      = 0
0.00.065.416 I print_info: ssm_dt_rank      = 0
0.00.065.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.418 I print_info: model type       = 1.4B
0.00.065.419 I print_info: model params     = 1.41 B
0.00.065.419 I print_info: general.name     = 1.4B
0.00.065.424 I print_info: vocab type       = BPE
0.00.065.425 I print_info: n_vocab          = 50304
0.00.065.425 I print_info: n_merges         = 50009
0.00.065.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.428 I print_info: LF token         = 187 'Ċ'
0.00.065.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: max token length = 1024
0.00.065.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.639 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.413 I llama_context: constructing llama_context
0.00.146.430 I llama_context: n_seq_max     = 1
0.00.146.430 I llama_context: n_ctx         = 128
0.00.146.431 I llama_context: n_ctx_per_seq = 128
0.00.146.431 I llama_context: n_batch       = 128
0.00.146.431 I llama_context: n_ubatch      = 128
0.00.146.432 I llama_context: causal_attn   = 1
0.00.146.432 I llama_context: flash_attn    = 0
0.00.146.435 I llama_context: freq_base     = 10000.0
0.00.146.436 I llama_context: freq_scale    = 1
0.00.146.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.737 I llama_context: graph nodes  = 1015
0.00.159.738 I llama_context: graph splits = 1
0.00.159.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.328 I 
0.00.224.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.442 I perplexity: tokenizing the input ..
0.00.230.821 I perplexity: tokenization took 6.375 ms
0.00.230.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.312 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.046 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.090 I llama_perf_context_print:        load time =     223.95 ms
0.02.212.109 I llama_perf_context_print: prompt eval time =    1975.59 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.212.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.112 I llama_perf_context_print:       total time =    1987.79 ms /   129 tokens

real	0m2.260s
user	0m8.324s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.553 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q2_K - Medium
0.00.021.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.311 I load: special tokens cache size = 25
0.00.067.191 I load: token to piece cache size = 0.2984 MB
0.00.067.219 I print_info: arch             = gptneox
0.00.067.220 I print_info: vocab_only       = 0
0.00.067.220 I print_info: n_ctx_train      = 2048
0.00.067.220 I print_info: n_embd           = 2048
0.00.067.221 I print_info: n_layer          = 24
0.00.067.230 I print_info: n_head           = 16
0.00.067.232 I print_info: n_head_kv        = 16
0.00.067.232 I print_info: n_rot            = 32
0.00.067.233 I print_info: n_swa            = 0
0.00.067.233 I print_info: n_swa_pattern    = 1
0.00.067.233 I print_info: n_embd_head_k    = 128
0.00.067.234 I print_info: n_embd_head_v    = 128
0.00.067.235 I print_info: n_gqa            = 1
0.00.067.237 I print_info: n_embd_k_gqa     = 2048
0.00.067.238 I print_info: n_embd_v_gqa     = 2048
0.00.067.239 I print_info: f_norm_eps       = 1.0e-05
0.00.067.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.241 I print_info: f_logit_scale    = 0.0e+00
0.00.067.241 I print_info: f_attn_scale     = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.242 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.243 I print_info: pooling type     = 0
0.00.067.243 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.246 I print_info: rope_finetuned   = unknown
0.00.067.246 I print_info: ssm_d_conv       = 0
0.00.067.247 I print_info: ssm_d_inner      = 0
0.00.067.247 I print_info: ssm_d_state      = 0
0.00.067.247 I print_info: ssm_dt_rank      = 0
0.00.067.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.248 I print_info: model type       = 1.4B
0.00.067.249 I print_info: model params     = 1.41 B
0.00.067.249 I print_info: general.name     = 1.4B
0.00.067.252 I print_info: vocab type       = BPE
0.00.067.253 I print_info: n_vocab          = 50304
0.00.067.253 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: LF token         = 187 'Ċ'
0.00.067.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: max token length = 1024
0.00.067.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.407 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.184 I llama_context: constructing llama_context
0.00.118.202 I llama_context: n_seq_max     = 1
0.00.118.202 I llama_context: n_ctx         = 2048
0.00.118.203 I llama_context: n_ctx_per_seq = 2048
0.00.118.203 I llama_context: n_batch       = 2048
0.00.118.203 I llama_context: n_ubatch      = 512
0.00.118.203 I llama_context: causal_attn   = 1
0.00.118.203 I llama_context: flash_attn    = 0
0.00.118.206 I llama_context: freq_base     = 10000.0
0.00.118.207 I llama_context: freq_scale    = 1
0.00.118.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.581 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.587 I llama_context: graph nodes  = 1015
0.00.200.588 I llama_context: graph splits = 1
0.00.200.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.797 I main: llama threadpool init, n_threads = 4
0.00.283.818 I 
0.00.283.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.905 I 
0.00.284.000 I sampler seed: 1234
0.00.284.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.024 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.870 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 35009.86 tokens per second)
0.01.862.875 I llama_perf_context_print:        load time =     282.15 ms
0.01.862.876 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.37 tokens per second)
0.01.862.877 I llama_perf_context_print:        eval time =    1479.47 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.862.877 I llama_perf_context_print:       total time =    1580.25 ms /    70 tokens

real	0m1.899s
user	0m6.665s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q2_K - Medium
0.00.020.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.938 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.815 I print_info: n_head           = 16
0.00.066.817 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.818 I print_info: n_swa_pattern    = 1
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.818 I print_info: n_embd_head_v    = 128
0.00.066.820 I print_info: n_gqa            = 1
0.00.066.822 I print_info: n_embd_k_gqa     = 2048
0.00.066.823 I print_info: n_embd_v_gqa     = 2048
0.00.066.824 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.825 I print_info: f_logit_scale    = 0.0e+00
0.00.066.826 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.827 I print_info: n_expert         = 0
0.00.066.827 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.828 I print_info: pooling type     = 0
0.00.066.828 I print_info: rope type        = 2
0.00.066.829 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.831 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.832 I print_info: ssm_d_inner      = 0
0.00.066.832 I print_info: ssm_d_state      = 0
0.00.066.832 I print_info: ssm_dt_rank      = 0
0.00.066.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.833 I print_info: model type       = 1.4B
0.00.066.834 I print_info: model params     = 1.41 B
0.00.066.834 I print_info: general.name     = 1.4B
0.00.066.837 I print_info: vocab type       = BPE
0.00.066.838 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.917 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.931 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.003 I llama_context: constructing llama_context
0.00.118.022 I llama_context: n_seq_max     = 1
0.00.118.022 I llama_context: n_ctx         = 128
0.00.118.022 I llama_context: n_ctx_per_seq = 128
0.00.118.023 I llama_context: n_batch       = 128
0.00.118.023 I llama_context: n_ubatch      = 128
0.00.118.023 I llama_context: causal_attn   = 1
0.00.118.023 I llama_context: flash_attn    = 0
0.00.118.026 I llama_context: freq_base     = 10000.0
0.00.118.026 I llama_context: freq_scale    = 1
0.00.118.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.787 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.489 I llama_context: graph nodes  = 1015
0.00.131.489 I llama_context: graph splits = 1
0.00.131.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.814 I 
0.00.178.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.913 I perplexity: tokenizing the input ..
0.00.185.304 I perplexity: tokenization took 6.387 ms
0.00.185.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.883 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.419 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.460 I llama_perf_context_print:        load time =     178.43 ms
0.01.481.486 I llama_perf_context_print: prompt eval time =    1290.61 ms /   128 tokens (   10.08 ms per token,    99.18 tokens per second)
0.01.481.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.488 I llama_perf_context_print:       total time =    1302.66 ms /   129 tokens

real	0m1.515s
user	0m5.526s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.207 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q3_K - Medium
0.00.021.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.569 I load: special tokens cache size = 25
0.00.066.379 I load: token to piece cache size = 0.2984 MB
0.00.066.405 I print_info: arch             = gptneox
0.00.066.405 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.406 I print_info: n_embd           = 2048
0.00.066.406 I print_info: n_layer          = 24
0.00.066.422 I print_info: n_head           = 16
0.00.066.423 I print_info: n_head_kv        = 16
0.00.066.424 I print_info: n_rot            = 32
0.00.066.424 I print_info: n_swa            = 0
0.00.066.424 I print_info: n_swa_pattern    = 1
0.00.066.424 I print_info: n_embd_head_k    = 128
0.00.066.425 I print_info: n_embd_head_v    = 128
0.00.066.426 I print_info: n_gqa            = 1
0.00.066.428 I print_info: n_embd_k_gqa     = 2048
0.00.066.429 I print_info: n_embd_v_gqa     = 2048
0.00.066.430 I print_info: f_norm_eps       = 1.0e-05
0.00.066.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.432 I print_info: f_logit_scale    = 0.0e+00
0.00.066.432 I print_info: f_attn_scale     = 0.0e+00
0.00.066.433 I print_info: n_ff             = 8192
0.00.066.433 I print_info: n_expert         = 0
0.00.066.433 I print_info: n_expert_used    = 0
0.00.066.434 I print_info: causal attn      = 1
0.00.066.434 I print_info: pooling type     = 0
0.00.066.434 I print_info: rope type        = 2
0.00.066.434 I print_info: rope scaling     = linear
0.00.066.436 I print_info: freq_base_train  = 10000.0
0.00.066.436 I print_info: freq_scale_train = 1
0.00.066.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.438 I print_info: rope_finetuned   = unknown
0.00.066.438 I print_info: ssm_d_conv       = 0
0.00.066.438 I print_info: ssm_d_inner      = 0
0.00.066.438 I print_info: ssm_d_state      = 0
0.00.066.439 I print_info: ssm_dt_rank      = 0
0.00.066.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.440 I print_info: model type       = 1.4B
0.00.066.440 I print_info: model params     = 1.41 B
0.00.066.440 I print_info: general.name     = 1.4B
0.00.066.443 I print_info: vocab type       = BPE
0.00.066.444 I print_info: n_vocab          = 50304
0.00.066.445 I print_info: n_merges         = 50009
0.00.066.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: LF token         = 187 'Ċ'
0.00.066.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: max token length = 1024
0.00.066.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.714 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.736 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.810 I llama_context: constructing llama_context
0.00.202.829 I llama_context: n_seq_max     = 1
0.00.202.829 I llama_context: n_ctx         = 2048
0.00.202.830 I llama_context: n_ctx_per_seq = 2048
0.00.202.830 I llama_context: n_batch       = 2048
0.00.202.830 I llama_context: n_ubatch      = 512
0.00.202.831 I llama_context: causal_attn   = 1
0.00.202.831 I llama_context: flash_attn    = 0
0.00.202.837 I llama_context: freq_base     = 10000.0
0.00.202.838 I llama_context: freq_scale    = 1
0.00.202.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.021 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.893 I llama_context: graph nodes  = 1015
0.00.283.893 I llama_context: graph splits = 1
0.00.283.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.556 I main: llama threadpool init, n_threads = 4
0.00.364.578 I 
0.00.364.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.662 I 
0.00.364.784 I sampler seed: 1234
0.00.364.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.810 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.170 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.227.175 I llama_perf_context_print:        load time =     362.94 ms
0.02.227.177 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.92 tokens per second)
0.02.227.179 I llama_perf_context_print:        eval time =    1776.72 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.227.180 I llama_perf_context_print:       total time =    1863.71 ms /    70 tokens

real	0m2.268s
user	0m8.073s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.566 I llama_model_loader: - type  f32:  194 tensors
0.00.020.567 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.567 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.567 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.569 I print_info: file format = GGUF V3 (latest)
0.00.020.570 I print_info: file type   = Q3_K - Medium
0.00.020.572 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.595 I load: special tokens cache size = 25
0.00.065.413 I load: token to piece cache size = 0.2984 MB
0.00.065.438 I print_info: arch             = gptneox
0.00.065.439 I print_info: vocab_only       = 0
0.00.065.439 I print_info: n_ctx_train      = 2048
0.00.065.439 I print_info: n_embd           = 2048
0.00.065.439 I print_info: n_layer          = 24
0.00.065.453 I print_info: n_head           = 16
0.00.065.455 I print_info: n_head_kv        = 16
0.00.065.456 I print_info: n_rot            = 32
0.00.065.456 I print_info: n_swa            = 0
0.00.065.456 I print_info: n_swa_pattern    = 1
0.00.065.456 I print_info: n_embd_head_k    = 128
0.00.065.457 I print_info: n_embd_head_v    = 128
0.00.065.459 I print_info: n_gqa            = 1
0.00.065.460 I print_info: n_embd_k_gqa     = 2048
0.00.065.461 I print_info: n_embd_v_gqa     = 2048
0.00.065.463 I print_info: f_norm_eps       = 1.0e-05
0.00.065.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.464 I print_info: f_logit_scale    = 0.0e+00
0.00.065.464 I print_info: f_attn_scale     = 0.0e+00
0.00.065.465 I print_info: n_ff             = 8192
0.00.065.465 I print_info: n_expert         = 0
0.00.065.465 I print_info: n_expert_used    = 0
0.00.065.466 I print_info: causal attn      = 1
0.00.065.466 I print_info: pooling type     = 0
0.00.065.466 I print_info: rope type        = 2
0.00.065.467 I print_info: rope scaling     = linear
0.00.065.468 I print_info: freq_base_train  = 10000.0
0.00.065.468 I print_info: freq_scale_train = 1
0.00.065.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.469 I print_info: rope_finetuned   = unknown
0.00.065.469 I print_info: ssm_d_conv       = 0
0.00.065.469 I print_info: ssm_d_inner      = 0
0.00.065.470 I print_info: ssm_d_state      = 0
0.00.065.470 I print_info: ssm_dt_rank      = 0
0.00.065.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.471 I print_info: model type       = 1.4B
0.00.065.471 I print_info: model params     = 1.41 B
0.00.065.472 I print_info: general.name     = 1.4B
0.00.065.474 I print_info: vocab type       = BPE
0.00.065.475 I print_info: n_vocab          = 50304
0.00.065.475 I print_info: n_merges         = 50009
0.00.065.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: LF token         = 187 'Ċ'
0.00.065.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: max token length = 1024
0.00.065.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.836 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.907 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.143 I llama_context: constructing llama_context
0.00.199.178 I llama_context: n_seq_max     = 1
0.00.199.185 I llama_context: n_ctx         = 128
0.00.199.191 I llama_context: n_ctx_per_seq = 128
0.00.199.199 I llama_context: n_batch       = 128
0.00.199.205 I llama_context: n_ubatch      = 128
0.00.199.211 I llama_context: causal_attn   = 1
0.00.199.231 I llama_context: flash_attn    = 0
0.00.199.242 I llama_context: freq_base     = 10000.0
0.00.199.250 I llama_context: freq_scale    = 1
0.00.199.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.363 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.197 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.241 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.244 I llama_context: graph nodes  = 1015
0.00.213.251 I llama_context: graph splits = 1
0.00.213.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.120 I 
0.00.262.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.236 I perplexity: tokenizing the input ..
0.00.268.717 I perplexity: tokenization took 6.477 ms
0.00.268.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.536 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.176.596 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.634 I llama_perf_context_print:        load time =     261.74 ms
0.01.176.638 I llama_perf_context_print: prompt eval time =     901.90 ms /   128 tokens (    7.05 ms per token,   141.92 tokens per second)
0.01.176.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.640 I llama_perf_context_print:       total time =     914.54 ms /   129 tokens

real	0m1.215s
user	0m4.286s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q4_K - Medium
0.00.021.344 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.067.228 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.256 I print_info: n_ctx_train      = 2048
0.00.067.256 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.272 I print_info: n_head           = 16
0.00.067.274 I print_info: n_head_kv        = 16
0.00.067.274 I print_info: n_rot            = 32
0.00.067.275 I print_info: n_swa            = 0
0.00.067.275 I print_info: n_swa_pattern    = 1
0.00.067.275 I print_info: n_embd_head_k    = 128
0.00.067.275 I print_info: n_embd_head_v    = 128
0.00.067.277 I print_info: n_gqa            = 1
0.00.067.279 I print_info: n_embd_k_gqa     = 2048
0.00.067.280 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.283 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: f_attn_scale     = 0.0e+00
0.00.067.284 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.288 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.289 I print_info: ssm_d_state      = 0
0.00.067.289 I print_info: ssm_dt_rank      = 0
0.00.067.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.290 I print_info: model params     = 1.41 B
0.00.067.291 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.295 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: LF token         = 187 'Ċ'
0.00.067.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.794 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.817 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.547 I llama_context: constructing llama_context
0.00.247.584 I llama_context: n_seq_max     = 1
0.00.247.591 I llama_context: n_ctx         = 2048
0.00.247.597 I llama_context: n_ctx_per_seq = 2048
0.00.247.604 I llama_context: n_batch       = 2048
0.00.247.610 I llama_context: n_ubatch      = 512
0.00.247.617 I llama_context: causal_attn   = 1
0.00.247.637 I llama_context: flash_attn    = 0
0.00.247.648 I llama_context: freq_base     = 10000.0
0.00.247.657 I llama_context: freq_scale    = 1
0.00.247.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.999 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.965 I llama_context: graph nodes  = 1015
0.00.328.972 I llama_context: graph splits = 1
0.00.329.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.334 I main: llama threadpool init, n_threads = 4
0.00.435.357 I 
0.00.435.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.446 I 
0.00.435.549 I sampler seed: 1234
0.00.435.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.572 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.140 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.550.145 I llama_perf_context_print:        load time =     433.74 ms
0.02.550.147 I llama_perf_context_print: prompt eval time =      66.59 ms /     7 tokens (    9.51 ms per token,   105.13 tokens per second)
0.02.550.148 I llama_perf_context_print:        eval time =    2036.59 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.550.148 I llama_perf_context_print:       total time =    2115.91 ms /    70 tokens

real	0m2.599s
user	0m9.410s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_K - Medium
0.00.021.158 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.086 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.087 I print_info: n_layer          = 24
0.00.067.101 I print_info: n_head           = 16
0.00.067.103 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.103 I print_info: n_swa_pattern    = 1
0.00.067.104 I print_info: n_embd_head_k    = 128
0.00.067.104 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.107 I print_info: n_embd_k_gqa     = 2048
0.00.067.108 I print_info: n_embd_v_gqa     = 2048
0.00.067.110 I print_info: f_norm_eps       = 1.0e-05
0.00.067.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.111 I print_info: f_attn_scale     = 0.0e+00
0.00.067.111 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.112 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.114 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.115 I print_info: rope_finetuned   = unknown
0.00.067.115 I print_info: ssm_d_conv       = 0
0.00.067.115 I print_info: ssm_d_inner      = 0
0.00.067.116 I print_info: ssm_d_state      = 0
0.00.067.116 I print_info: ssm_dt_rank      = 0
0.00.067.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.117 I print_info: model type       = 1.4B
0.00.067.117 I print_info: model params     = 1.41 B
0.00.067.117 I print_info: general.name     = 1.4B
0.00.067.120 I print_info: vocab type       = BPE
0.00.067.120 I print_info: n_vocab          = 50304
0.00.067.121 I print_info: n_merges         = 50009
0.00.067.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: LF token         = 187 'Ċ'
0.00.067.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.123 I print_info: max token length = 1024
0.00.067.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.600 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.614 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.001 I llama_context: constructing llama_context
0.00.247.040 I llama_context: n_seq_max     = 1
0.00.247.049 I llama_context: n_ctx         = 128
0.00.247.058 I llama_context: n_ctx_per_seq = 128
0.00.247.067 I llama_context: n_batch       = 128
0.00.247.075 I llama_context: n_ubatch      = 128
0.00.247.083 I llama_context: causal_attn   = 1
0.00.247.091 I llama_context: flash_attn    = 0
0.00.247.106 I llama_context: freq_base     = 10000.0
0.00.247.116 I llama_context: freq_scale    = 1
0.00.247.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.278 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.084 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.132 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.048 I llama_context: graph nodes  = 1015
0.00.261.057 I llama_context: graph splits = 1
0.00.261.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.453 I 
0.00.314.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.576 I perplexity: tokenizing the input ..
0.00.321.087 I perplexity: tokenization took 6.507 ms
0.00.321.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.981 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.896.672 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.896.736 I llama_perf_context_print:        load time =     314.09 ms
0.00.896.738 I llama_perf_context_print: prompt eval time =     569.98 ms /   128 tokens (    4.45 ms per token,   224.57 tokens per second)
0.00.896.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.742 I llama_perf_context_print:       total time =     582.30 ms /   129 tokens

real	0m0.943s
user	0m3.225s
sys	0m0.429s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q5_K - Medium
0.00.021.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.220 I load: special tokens cache size = 25
0.00.066.044 I load: token to piece cache size = 0.2984 MB
0.00.066.071 I print_info: arch             = gptneox
0.00.066.071 I print_info: vocab_only       = 0
0.00.066.072 I print_info: n_ctx_train      = 2048
0.00.066.072 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.090 I print_info: n_rot            = 32
0.00.066.090 I print_info: n_swa            = 0
0.00.066.090 I print_info: n_swa_pattern    = 1
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.091 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.094 I print_info: n_embd_k_gqa     = 2048
0.00.066.097 I print_info: n_embd_v_gqa     = 2048
0.00.066.098 I print_info: f_norm_eps       = 1.0e-05
0.00.066.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.099 I print_info: f_logit_scale    = 0.0e+00
0.00.066.100 I print_info: f_attn_scale     = 0.0e+00
0.00.066.100 I print_info: n_ff             = 8192
0.00.066.101 I print_info: n_expert         = 0
0.00.066.101 I print_info: n_expert_used    = 0
0.00.066.101 I print_info: causal attn      = 1
0.00.066.101 I print_info: pooling type     = 0
0.00.066.102 I print_info: rope type        = 2
0.00.066.102 I print_info: rope scaling     = linear
0.00.066.103 I print_info: freq_base_train  = 10000.0
0.00.066.104 I print_info: freq_scale_train = 1
0.00.066.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.104 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.104 I print_info: ssm_d_inner      = 0
0.00.066.104 I print_info: ssm_d_state      = 0
0.00.066.105 I print_info: ssm_dt_rank      = 0
0.00.066.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.106 I print_info: model type       = 1.4B
0.00.066.106 I print_info: model params     = 1.41 B
0.00.066.106 I print_info: general.name     = 1.4B
0.00.066.109 I print_info: vocab type       = BPE
0.00.066.110 I print_info: n_vocab          = 50304
0.00.066.110 I print_info: n_merges         = 50009
0.00.066.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: LF token         = 187 'Ċ'
0.00.066.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: max token length = 1024
0.00.066.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.023 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.037 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.739 I llama_context: constructing llama_context
0.00.267.759 I llama_context: n_seq_max     = 1
0.00.267.760 I llama_context: n_ctx         = 2048
0.00.267.760 I llama_context: n_ctx_per_seq = 2048
0.00.267.760 I llama_context: n_batch       = 2048
0.00.267.761 I llama_context: n_ubatch      = 512
0.00.267.761 I llama_context: causal_attn   = 1
0.00.267.762 I llama_context: flash_attn    = 0
0.00.267.767 I llama_context: freq_base     = 10000.0
0.00.267.768 I llama_context: freq_scale    = 1
0.00.267.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.423 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.505 I llama_context: graph nodes  = 1015
0.00.349.505 I llama_context: graph splits = 1
0.00.349.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.461 I main: llama threadpool init, n_threads = 4
0.00.454.483 I 
0.00.454.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.573 I 
0.00.454.696 I sampler seed: 1234
0.00.454.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.720 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.826 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.036.830 I llama_perf_context_print:        load time =     452.80 ms
0.03.036.832 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.80 tokens per second)
0.03.036.833 I llama_perf_context_print:        eval time =    2480.21 ms /    63 runs   (   39.37 ms per token,    25.40 tokens per second)
0.03.036.833 I llama_perf_context_print:       total time =    2583.48 ms /    70 tokens

real	0m3.091s
user	0m11.314s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.685 I llama_model_loader: - type  f32:  194 tensors
0.00.020.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.686 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.688 I print_info: file format = GGUF V3 (latest)
0.00.020.689 I print_info: file type   = Q5_K - Medium
0.00.020.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.451 I load: special tokens cache size = 25
0.00.065.310 I load: token to piece cache size = 0.2984 MB
0.00.065.335 I print_info: arch             = gptneox
0.00.065.336 I print_info: vocab_only       = 0
0.00.065.336 I print_info: n_ctx_train      = 2048
0.00.065.336 I print_info: n_embd           = 2048
0.00.065.337 I print_info: n_layer          = 24
0.00.065.351 I print_info: n_head           = 16
0.00.065.353 I print_info: n_head_kv        = 16
0.00.065.353 I print_info: n_rot            = 32
0.00.065.353 I print_info: n_swa            = 0
0.00.065.354 I print_info: n_swa_pattern    = 1
0.00.065.354 I print_info: n_embd_head_k    = 128
0.00.065.354 I print_info: n_embd_head_v    = 128
0.00.065.356 I print_info: n_gqa            = 1
0.00.065.357 I print_info: n_embd_k_gqa     = 2048
0.00.065.359 I print_info: n_embd_v_gqa     = 2048
0.00.065.360 I print_info: f_norm_eps       = 1.0e-05
0.00.065.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.361 I print_info: f_logit_scale    = 0.0e+00
0.00.065.361 I print_info: f_attn_scale     = 0.0e+00
0.00.065.362 I print_info: n_ff             = 8192
0.00.065.363 I print_info: n_expert         = 0
0.00.065.363 I print_info: n_expert_used    = 0
0.00.065.363 I print_info: causal attn      = 1
0.00.065.363 I print_info: pooling type     = 0
0.00.065.363 I print_info: rope type        = 2
0.00.065.364 I print_info: rope scaling     = linear
0.00.065.365 I print_info: freq_base_train  = 10000.0
0.00.065.365 I print_info: freq_scale_train = 1
0.00.065.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.366 I print_info: rope_finetuned   = unknown
0.00.065.366 I print_info: ssm_d_conv       = 0
0.00.065.366 I print_info: ssm_d_inner      = 0
0.00.065.366 I print_info: ssm_d_state      = 0
0.00.065.367 I print_info: ssm_dt_rank      = 0
0.00.065.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.368 I print_info: model type       = 1.4B
0.00.065.368 I print_info: model params     = 1.41 B
0.00.065.368 I print_info: general.name     = 1.4B
0.00.065.371 I print_info: vocab type       = BPE
0.00.065.372 I print_info: n_vocab          = 50304
0.00.065.372 I print_info: n_merges         = 50009
0.00.065.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.374 I print_info: LF token         = 187 'Ċ'
0.00.065.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.374 I print_info: max token length = 1024
0.00.065.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.101 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.116 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.291 I llama_context: constructing llama_context
0.00.266.326 I llama_context: n_seq_max     = 1
0.00.266.333 I llama_context: n_ctx         = 128
0.00.266.339 I llama_context: n_ctx_per_seq = 128
0.00.266.346 I llama_context: n_batch       = 128
0.00.266.353 I llama_context: n_ubatch      = 128
0.00.266.359 I llama_context: causal_attn   = 1
0.00.266.366 I llama_context: flash_attn    = 0
0.00.266.378 I llama_context: freq_base     = 10000.0
0.00.266.386 I llama_context: freq_scale    = 1
0.00.266.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.159 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.207 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.189 I llama_context: graph nodes  = 1015
0.00.280.196 I llama_context: graph splits = 1
0.00.280.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.791 I 
0.00.356.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.959 I perplexity: tokenizing the input ..
0.00.363.508 I perplexity: tokenization took 6.552 ms
0.00.363.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.534 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.211 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.257 I llama_perf_context_print:        load time =     356.40 ms
0.01.032.271 I llama_perf_context_print: prompt eval time =     663.07 ms /   128 tokens (    5.18 ms per token,   193.04 tokens per second)
0.01.032.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.273 I llama_perf_context_print:       total time =     675.49 ms /   129 tokens

real	0m1.083s
user	0m3.684s
sys	0m0.546s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q6_K
0.00.021.042 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.108 I load: special tokens cache size = 25
0.00.067.014 I load: token to piece cache size = 0.2984 MB
0.00.067.041 I print_info: arch             = gptneox
0.00.067.041 I print_info: vocab_only       = 0
0.00.067.042 I print_info: n_ctx_train      = 2048
0.00.067.042 I print_info: n_embd           = 2048
0.00.067.042 I print_info: n_layer          = 24
0.00.067.057 I print_info: n_head           = 16
0.00.067.059 I print_info: n_head_kv        = 16
0.00.067.059 I print_info: n_rot            = 32
0.00.067.059 I print_info: n_swa            = 0
0.00.067.060 I print_info: n_swa_pattern    = 1
0.00.067.060 I print_info: n_embd_head_k    = 128
0.00.067.060 I print_info: n_embd_head_v    = 128
0.00.067.062 I print_info: n_gqa            = 1
0.00.067.063 I print_info: n_embd_k_gqa     = 2048
0.00.067.064 I print_info: n_embd_v_gqa     = 2048
0.00.067.066 I print_info: f_norm_eps       = 1.0e-05
0.00.067.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.067 I print_info: f_logit_scale    = 0.0e+00
0.00.067.068 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.069 I print_info: n_expert         = 0
0.00.067.069 I print_info: n_expert_used    = 0
0.00.067.069 I print_info: causal attn      = 1
0.00.067.070 I print_info: pooling type     = 0
0.00.067.070 I print_info: rope type        = 2
0.00.067.071 I print_info: rope scaling     = linear
0.00.067.072 I print_info: freq_base_train  = 10000.0
0.00.067.073 I print_info: freq_scale_train = 1
0.00.067.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.073 I print_info: rope_finetuned   = unknown
0.00.067.073 I print_info: ssm_d_conv       = 0
0.00.067.074 I print_info: ssm_d_inner      = 0
0.00.067.074 I print_info: ssm_d_state      = 0
0.00.067.074 I print_info: ssm_dt_rank      = 0
0.00.067.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.075 I print_info: model type       = 1.4B
0.00.067.076 I print_info: model params     = 1.41 B
0.00.067.076 I print_info: general.name     = 1.4B
0.00.067.079 I print_info: vocab type       = BPE
0.00.067.079 I print_info: n_vocab          = 50304
0.00.067.080 I print_info: n_merges         = 50009
0.00.067.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: LF token         = 187 'Ċ'
0.00.067.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.082 I print_info: max token length = 1024
0.00.067.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.941 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.955 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.462 I llama_context: constructing llama_context
0.00.283.518 I llama_context: n_seq_max     = 1
0.00.283.551 I llama_context: n_ctx         = 2048
0.00.283.583 I llama_context: n_ctx_per_seq = 2048
0.00.283.601 I llama_context: n_batch       = 2048
0.00.283.618 I llama_context: n_ubatch      = 512
0.00.283.636 I llama_context: causal_attn   = 1
0.00.283.667 I llama_context: flash_attn    = 0
0.00.283.689 I llama_context: freq_base     = 10000.0
0.00.283.720 I llama_context: freq_scale    = 1
0.00.283.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.356.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.945 I llama_context: graph nodes  = 1015
0.00.365.945 I llama_context: graph splits = 1
0.00.365.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.750 I main: llama threadpool init, n_threads = 4
0.00.499.801 I 
0.00.499.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.889 I 
0.00.499.994 I sampler seed: 1234
0.00.500.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.018 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.701 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.03.191.706 I llama_perf_context_print:        load time =     498.14 ms
0.03.191.707 I llama_perf_context_print: prompt eval time =     119.05 ms /     7 tokens (   17.01 ms per token,    58.80 tokens per second)
0.03.191.708 I llama_perf_context_print:        eval time =    2560.52 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.03.191.709 I llama_perf_context_print:       total time =    2693.07 ms /    70 tokens

real	0m3.249s
user	0m11.948s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q6_K
0.00.020.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.968 I load: special tokens cache size = 25
0.00.065.952 I load: token to piece cache size = 0.2984 MB
0.00.065.978 I print_info: arch             = gptneox
0.00.065.978 I print_info: vocab_only       = 0
0.00.065.979 I print_info: n_ctx_train      = 2048
0.00.065.979 I print_info: n_embd           = 2048
0.00.065.979 I print_info: n_layer          = 24
0.00.065.993 I print_info: n_head           = 16
0.00.065.995 I print_info: n_head_kv        = 16
0.00.065.996 I print_info: n_rot            = 32
0.00.065.996 I print_info: n_swa            = 0
0.00.065.996 I print_info: n_swa_pattern    = 1
0.00.065.996 I print_info: n_embd_head_k    = 128
0.00.065.997 I print_info: n_embd_head_v    = 128
0.00.065.998 I print_info: n_gqa            = 1
0.00.066.000 I print_info: n_embd_k_gqa     = 2048
0.00.066.001 I print_info: n_embd_v_gqa     = 2048
0.00.066.003 I print_info: f_norm_eps       = 1.0e-05
0.00.066.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.006 I print_info: f_logit_scale    = 0.0e+00
0.00.066.006 I print_info: f_attn_scale     = 0.0e+00
0.00.066.007 I print_info: n_ff             = 8192
0.00.066.007 I print_info: n_expert         = 0
0.00.066.007 I print_info: n_expert_used    = 0
0.00.066.007 I print_info: causal attn      = 1
0.00.066.007 I print_info: pooling type     = 0
0.00.066.008 I print_info: rope type        = 2
0.00.066.008 I print_info: rope scaling     = linear
0.00.066.009 I print_info: freq_base_train  = 10000.0
0.00.066.009 I print_info: freq_scale_train = 1
0.00.066.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.010 I print_info: rope_finetuned   = unknown
0.00.066.010 I print_info: ssm_d_conv       = 0
0.00.066.010 I print_info: ssm_d_inner      = 0
0.00.066.010 I print_info: ssm_d_state      = 0
0.00.066.010 I print_info: ssm_dt_rank      = 0
0.00.066.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.011 I print_info: model type       = 1.4B
0.00.066.012 I print_info: model params     = 1.41 B
0.00.066.012 I print_info: general.name     = 1.4B
0.00.066.015 I print_info: vocab type       = BPE
0.00.066.016 I print_info: n_vocab          = 50304
0.00.066.016 I print_info: n_merges         = 50009
0.00.066.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.017 I print_info: LF token         = 187 'Ċ'
0.00.066.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: max token length = 1024
0.00.066.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.038 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.060 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.844 I llama_context: constructing llama_context
0.00.278.879 I llama_context: n_seq_max     = 1
0.00.278.886 I llama_context: n_ctx         = 128
0.00.278.892 I llama_context: n_ctx_per_seq = 128
0.00.278.899 I llama_context: n_batch       = 128
0.00.278.905 I llama_context: n_ubatch      = 128
0.00.278.912 I llama_context: causal_attn   = 1
0.00.278.918 I llama_context: flash_attn    = 0
0.00.278.931 I llama_context: freq_base     = 10000.0
0.00.278.938 I llama_context: freq_scale    = 1
0.00.278.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.067 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.919 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.132 I llama_context: graph nodes  = 1015
0.00.293.139 I llama_context: graph splits = 1
0.00.293.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.213 I 
0.00.385.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.328 I perplexity: tokenizing the input ..
0.00.391.976 I perplexity: tokenization took 6.645 ms
0.00.392.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.961 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.648 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.692 I llama_perf_context_print:        load time =     384.80 ms
0.01.194.706 I llama_perf_context_print: prompt eval time =     796.80 ms /   128 tokens (    6.22 ms per token,   160.64 tokens per second)
0.01.194.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.708 I llama_perf_context_print:       total time =     809.51 ms /   129 tokens

real	0m1.250s
user	0m4.304s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_0
0.00.021.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.067.487 I load: token to piece cache size = 0.2984 MB
0.00.067.513 I print_info: arch             = gptneox
0.00.067.513 I print_info: vocab_only       = 0
0.00.067.514 I print_info: n_ctx_train      = 2048
0.00.067.514 I print_info: n_embd           = 2048
0.00.067.514 I print_info: n_layer          = 24
0.00.067.529 I print_info: n_head           = 16
0.00.067.531 I print_info: n_head_kv        = 16
0.00.067.531 I print_info: n_rot            = 32
0.00.067.531 I print_info: n_swa            = 0
0.00.067.531 I print_info: n_swa_pattern    = 1
0.00.067.532 I print_info: n_embd_head_k    = 128
0.00.067.532 I print_info: n_embd_head_v    = 128
0.00.067.534 I print_info: n_gqa            = 1
0.00.067.535 I print_info: n_embd_k_gqa     = 2048
0.00.067.537 I print_info: n_embd_v_gqa     = 2048
0.00.067.538 I print_info: f_norm_eps       = 1.0e-05
0.00.067.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.539 I print_info: f_logit_scale    = 0.0e+00
0.00.067.540 I print_info: f_attn_scale     = 0.0e+00
0.00.067.540 I print_info: n_ff             = 8192
0.00.067.541 I print_info: n_expert         = 0
0.00.067.541 I print_info: n_expert_used    = 0
0.00.067.541 I print_info: causal attn      = 1
0.00.067.541 I print_info: pooling type     = 0
0.00.067.541 I print_info: rope type        = 2
0.00.067.542 I print_info: rope scaling     = linear
0.00.067.543 I print_info: freq_base_train  = 10000.0
0.00.067.544 I print_info: freq_scale_train = 1
0.00.067.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.544 I print_info: rope_finetuned   = unknown
0.00.067.545 I print_info: ssm_d_conv       = 0
0.00.067.545 I print_info: ssm_d_inner      = 0
0.00.067.545 I print_info: ssm_d_state      = 0
0.00.067.545 I print_info: ssm_dt_rank      = 0
0.00.067.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.546 I print_info: model type       = 1.4B
0.00.067.547 I print_info: model params     = 1.41 B
0.00.067.547 I print_info: general.name     = 1.4B
0.00.067.550 I print_info: vocab type       = BPE
0.00.067.551 I print_info: n_vocab          = 50304
0.00.067.551 I print_info: n_merges         = 50009
0.00.067.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.552 I print_info: LF token         = 187 'Ċ'
0.00.067.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.553 I print_info: max token length = 1024
0.00.067.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.881 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.903 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.949 I llama_context: constructing llama_context
0.00.236.969 I llama_context: n_seq_max     = 1
0.00.236.970 I llama_context: n_ctx         = 2048
0.00.236.970 I llama_context: n_ctx_per_seq = 2048
0.00.236.970 I llama_context: n_batch       = 2048
0.00.236.971 I llama_context: n_ubatch      = 512
0.00.236.971 I llama_context: causal_attn   = 1
0.00.236.971 I llama_context: flash_attn    = 0
0.00.236.977 I llama_context: freq_base     = 10000.0
0.00.236.977 I llama_context: freq_scale    = 1
0.00.237.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.346 I init:        CPU KV buffer size =   384.00 MiB
0.00.309.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.403 I llama_context: graph nodes  = 1015
0.00.318.403 I llama_context: graph splits = 1
0.00.318.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.884.550 I llama_context: constructing llama_context
0.00.884.576 I llama_context: n_seq_max     = 1
0.00.884.577 I llama_context: n_ctx         = 2048
0.00.884.577 I llama_context: n_ctx_per_seq = 2048
0.00.884.578 I llama_context: n_batch       = 2048
0.00.884.578 I llama_context: n_ubatch      = 512
0.00.884.579 I llama_context: causal_attn   = 1
0.00.884.579 I llama_context: flash_attn    = 0
0.00.884.587 I llama_context: freq_base     = 10000.0
0.00.884.588 I llama_context: freq_scale    = 1
0.00.884.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.498 I init:        CPU KV buffer size =   384.00 MiB
0.00.956.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.561 I llama_context: graph nodes  = 1015
0.00.965.561 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.920 I llama_context: constructing llama_context
0.01.463.944 I llama_context: n_seq_max     = 1
0.01.463.945 I llama_context: n_ctx         = 2048
0.01.463.945 I llama_context: n_ctx_per_seq = 2048
0.01.463.946 I llama_context: n_batch       = 2048
0.01.463.946 I llama_context: n_ubatch      = 512
0.01.463.947 I llama_context: causal_attn   = 1
0.01.463.947 I llama_context: flash_attn    = 0
0.01.463.954 I llama_context: freq_base     = 10000.0
0.01.463.956 I llama_context: freq_scale    = 1
0.01.463.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.105 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.134 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.179 I llama_context: graph nodes  = 1015
0.01.544.180 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.132s
user	0m6.514s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5146 (971f245b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_0
0.00.021.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.101 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.018 I print_info: arch             = gptneox
0.00.067.019 I print_info: vocab_only       = 0
0.00.067.019 I print_info: n_ctx_train      = 2048
0.00.067.019 I print_info: n_embd           = 2048
0.00.067.020 I print_info: n_layer          = 24
0.00.067.035 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.037 I print_info: n_rot            = 32
0.00.067.037 I print_info: n_swa            = 0
0.00.067.037 I print_info: n_swa_pattern    = 1
0.00.067.038 I print_info: n_embd_head_k    = 128
0.00.067.038 I print_info: n_embd_head_v    = 128
0.00.067.040 I print_info: n_gqa            = 1
0.00.067.041 I print_info: n_embd_k_gqa     = 2048
0.00.067.043 I print_info: n_embd_v_gqa     = 2048
0.00.067.044 I print_info: f_norm_eps       = 1.0e-05
0.00.067.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.045 I print_info: f_logit_scale    = 0.0e+00
0.00.067.046 I print_info: f_attn_scale     = 0.0e+00
0.00.067.047 I print_info: n_ff             = 8192
0.00.067.047 I print_info: n_expert         = 0
0.00.067.047 I print_info: n_expert_used    = 0
0.00.067.048 I print_info: causal attn      = 1
0.00.067.048 I print_info: pooling type     = 0
0.00.067.048 I print_info: rope type        = 2
0.00.067.049 I print_info: rope scaling     = linear
0.00.067.050 I print_info: freq_base_train  = 10000.0
0.00.067.050 I print_info: freq_scale_train = 1
0.00.067.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.051 I print_info: rope_finetuned   = unknown
0.00.067.051 I print_info: ssm_d_conv       = 0
0.00.067.052 I print_info: ssm_d_inner      = 0
0.00.067.052 I print_info: ssm_d_state      = 0
0.00.067.052 I print_info: ssm_dt_rank      = 0
0.00.067.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.053 I print_info: model type       = 1.4B
0.00.067.054 I print_info: model params     = 1.41 B
0.00.067.054 I print_info: general.name     = 1.4B
0.00.067.057 I print_info: vocab type       = BPE
0.00.067.058 I print_info: n_vocab          = 50304
0.00.067.058 I print_info: n_merges         = 50009
0.00.067.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: LF token         = 187 'Ċ'
0.00.067.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.060 I print_info: max token length = 1024
0.00.067.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.939 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.961 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.659 I llama_context: constructing llama_context
0.00.237.693 I llama_context: n_seq_max     = 1
0.00.237.700 I llama_context: n_ctx         = 2048
0.00.237.707 I llama_context: n_ctx_per_seq = 2048
0.00.237.714 I llama_context: n_batch       = 2048
0.00.237.720 I llama_context: n_ubatch      = 512
0.00.237.739 I llama_context: causal_attn   = 1
0.00.237.745 I llama_context: flash_attn    = 1
0.00.237.759 I llama_context: freq_base     = 10000.0
0.00.237.766 I llama_context: freq_scale    = 1
0.00.237.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.564 I init:        CPU KV buffer size =   384.00 MiB
0.00.309.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.392 I llama_context: graph nodes  = 920
0.00.318.401 I llama_context: graph splits = 1
0.00.318.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.262 I llama_context: constructing llama_context
0.00.847.287 I llama_context: n_seq_max     = 1
0.00.847.287 I llama_context: n_ctx         = 2048
0.00.847.287 I llama_context: n_ctx_per_seq = 2048
0.00.847.288 I llama_context: n_batch       = 2048
0.00.847.288 I llama_context: n_ubatch      = 512
0.00.847.288 I llama_context: causal_attn   = 1
0.00.847.288 I llama_context: flash_attn    = 1
0.00.847.294 I llama_context: freq_base     = 10000.0
0.00.847.295 I llama_context: freq_scale    = 1
0.00.847.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.919.507 I init:        CPU KV buffer size =   384.00 MiB
0.00.919.540 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.928.591 I llama_context: graph nodes  = 920
0.00.928.592 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.378.646 I llama_context: constructing llama_context
0.01.378.664 I llama_context: n_seq_max     = 1
0.01.378.664 I llama_context: n_ctx         = 2048
0.01.378.665 I llama_context: n_ctx_per_seq = 2048
0.01.378.665 I llama_context: n_batch       = 2048
0.01.378.665 I llama_context: n_ubatch      = 512
0.01.378.666 I llama_context: causal_attn   = 1
0.01.378.666 I llama_context: flash_attn    = 1
0.01.378.671 I llama_context: freq_base     = 10000.0
0.01.378.672 I llama_context: freq_scale    = 1
0.01.378.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.378.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.450.610 I init:        CPU KV buffer size =   384.00 MiB
0.01.450.641 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.502 I llama_context: graph nodes  = 920
0.01.459.502 I llama_context: graph splits = 1
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

real	0m1.991s
user	0m6.010s
sys	0m0.672s
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
0.59user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5357740maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.46user 0.75system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51646minor)pagefaults 0swaps
```
