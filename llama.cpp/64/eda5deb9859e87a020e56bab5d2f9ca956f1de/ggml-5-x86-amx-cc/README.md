## Summary

- status:  SUCCESS ✅
- runtime: 4:37.43
- date:    Thu Apr 10 15:29:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64eda5deb9859e87a020e56bab5d2f9ca956f1de
- author:  Xuan-Son Nguyen
```
convert : ability to lazy-load safetensors remotely without downloading to disk (#12820)

* gguf util : add SafetensorRemote

* fix style

* convert: add --remote option

* convert : allow using lazy remote tensors

It's a bit slow for now since everything is blocking and single-threaded.

* correct metadata.name

* small style fix

* support HF_TOKEN

* convert : use writeable buffer for remote lazy tensors

* convert : fix flake8 lint regarding lamdba assigment

* multithreaded download

* multithread: print debug

* fix style

* Revert "multithreaded download"

This reverts commit 42fc895ace385edc972ad819c76c704aeea61791.

* bring back _get_request_headers

---------

Co-authored-by: Francis Couture-Harpin <git@compilade.net>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.74 sec*proc (29 tests)

Total Test time (real) =  44.76 sec

real	0m44.765s
user	0m56.795s
sys	0m0.796s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.25 sec*proc (29 tests)

Total Test time (real) =  21.26 sec

real	0m21.269s
user	0m22.910s
sys	0m0.711s
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
0.00.000.286 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.145 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.877 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.878 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.878 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.879 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.881 I llama_model_loader: - type  f32:  124 tensors
0.00.007.881 I llama_model_loader: - type  f16:   73 tensors
0.00.007.883 I print_info: file format = GGUF V3 (latest)
0.00.007.883 I print_info: file type   = F16
0.00.007.886 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.716 I load: special tokens cache size = 5
0.00.022.261 I load: token to piece cache size = 0.2032 MB
0.00.022.287 I print_info: arch             = bert
0.00.022.287 I print_info: vocab_only       = 0
0.00.022.287 I print_info: n_ctx_train      = 512
0.00.022.288 I print_info: n_embd           = 384
0.00.022.288 I print_info: n_layer          = 12
0.00.022.303 I print_info: n_head           = 12
0.00.022.306 I print_info: n_head_kv        = 12
0.00.022.306 I print_info: n_rot            = 32
0.00.022.307 I print_info: n_swa            = 0
0.00.022.307 I print_info: n_swa_pattern    = 1
0.00.022.307 I print_info: n_embd_head_k    = 32
0.00.022.307 I print_info: n_embd_head_v    = 32
0.00.022.309 I print_info: n_gqa            = 1
0.00.022.310 I print_info: n_embd_k_gqa     = 384
0.00.022.312 I print_info: n_embd_v_gqa     = 384
0.00.022.313 I print_info: f_norm_eps       = 1.0e-12
0.00.022.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.314 I print_info: f_logit_scale    = 0.0e+00
0.00.022.314 I print_info: f_attn_scale     = 0.0e+00
0.00.022.315 I print_info: n_ff             = 1536
0.00.022.316 I print_info: n_expert         = 0
0.00.022.316 I print_info: n_expert_used    = 0
0.00.022.316 I print_info: causal attn      = 0
0.00.022.316 I print_info: pooling type     = 2
0.00.022.317 I print_info: rope type        = 2
0.00.022.317 I print_info: rope scaling     = linear
0.00.022.318 I print_info: freq_base_train  = 10000.0
0.00.022.319 I print_info: freq_scale_train = 1
0.00.022.319 I print_info: n_ctx_orig_yarn  = 512
0.00.022.319 I print_info: rope_finetuned   = unknown
0.00.022.320 I print_info: ssm_d_conv       = 0
0.00.022.320 I print_info: ssm_d_inner      = 0
0.00.022.320 I print_info: ssm_d_state      = 0
0.00.022.320 I print_info: ssm_dt_rank      = 0
0.00.022.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.322 I print_info: model type       = 33M
0.00.022.323 I print_info: model params     = 33.21 M
0.00.022.323 I print_info: general.name     = Bge Small
0.00.022.327 I print_info: vocab type       = WPM
0.00.022.328 I print_info: n_vocab          = 30522
0.00.022.328 I print_info: n_merges         = 0
0.00.022.329 I print_info: BOS token        = 101 '[CLS]'
0.00.022.329 I print_info: UNK token        = 100 '[UNK]'
0.00.022.330 I print_info: SEP token        = 102 '[SEP]'
0.00.022.331 I print_info: PAD token        = 0 '[PAD]'
0.00.022.331 I print_info: MASK token       = 103 '[MASK]'
0.00.022.331 I print_info: LF token         = 0 '[PAD]'
0.00.022.332 I print_info: max token length = 21
0.00.022.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.920 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.942 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.672 I llama_context: constructing llama_context
0.00.039.685 I llama_context: n_seq_max     = 1
0.00.039.686 I llama_context: n_ctx         = 512
0.00.039.686 I llama_context: n_ctx_per_seq = 512
0.00.039.686 I llama_context: n_batch       = 2048
0.00.039.687 I llama_context: n_ubatch      = 2048
0.00.039.687 I llama_context: causal_attn   = 0
0.00.039.687 I llama_context: flash_attn    = 0
0.00.039.689 I llama_context: freq_base     = 10000.0
0.00.039.690 I llama_context: freq_scale    = 1
0.00.039.716 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.723 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.674 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.701 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.114 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.128 I llama_context: graph nodes  = 417
0.00.050.129 I llama_context: graph splits = 1
0.00.050.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.938 I 
0.00.054.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.347 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.702 I llama_perf_context_print:        load time =      53.58 ms
0.00.059.704 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2187.65 tokens per second)
0.00.059.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.705 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.071s
user	0m0.078s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.204 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.236 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.237 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.238 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.243 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.249 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.250 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.978 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.979 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.981 I llama_model_loader: - type  f32:  124 tensors
0.00.007.982 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.983 I print_info: file format = GGUF V3 (latest)
0.00.007.984 I print_info: file type   = Q8_0
0.00.007.986 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.075 I load: special tokens cache size = 5
0.00.022.707 I load: token to piece cache size = 0.2032 MB
0.00.022.731 I print_info: arch             = bert
0.00.022.732 I print_info: vocab_only       = 0
0.00.022.732 I print_info: n_ctx_train      = 512
0.00.022.732 I print_info: n_embd           = 384
0.00.022.732 I print_info: n_layer          = 12
0.00.022.746 I print_info: n_head           = 12
0.00.022.748 I print_info: n_head_kv        = 12
0.00.022.748 I print_info: n_rot            = 32
0.00.022.748 I print_info: n_swa            = 0
0.00.022.749 I print_info: n_swa_pattern    = 1
0.00.022.749 I print_info: n_embd_head_k    = 32
0.00.022.750 I print_info: n_embd_head_v    = 32
0.00.022.752 I print_info: n_gqa            = 1
0.00.022.754 I print_info: n_embd_k_gqa     = 384
0.00.022.755 I print_info: n_embd_v_gqa     = 384
0.00.022.756 I print_info: f_norm_eps       = 1.0e-12
0.00.022.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.757 I print_info: f_logit_scale    = 0.0e+00
0.00.022.757 I print_info: f_attn_scale     = 0.0e+00
0.00.022.759 I print_info: n_ff             = 1536
0.00.022.759 I print_info: n_expert         = 0
0.00.022.759 I print_info: n_expert_used    = 0
0.00.022.760 I print_info: causal attn      = 0
0.00.022.760 I print_info: pooling type     = 2
0.00.022.760 I print_info: rope type        = 2
0.00.022.760 I print_info: rope scaling     = linear
0.00.022.762 I print_info: freq_base_train  = 10000.0
0.00.022.762 I print_info: freq_scale_train = 1
0.00.022.763 I print_info: n_ctx_orig_yarn  = 512
0.00.022.763 I print_info: rope_finetuned   = unknown
0.00.022.763 I print_info: ssm_d_conv       = 0
0.00.022.763 I print_info: ssm_d_inner      = 0
0.00.022.764 I print_info: ssm_d_state      = 0
0.00.022.764 I print_info: ssm_dt_rank      = 0
0.00.022.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.767 I print_info: model type       = 33M
0.00.022.768 I print_info: model params     = 33.21 M
0.00.022.769 I print_info: general.name     = Bge Small
0.00.022.771 I print_info: vocab type       = WPM
0.00.022.773 I print_info: n_vocab          = 30522
0.00.022.773 I print_info: n_merges         = 0
0.00.022.774 I print_info: BOS token        = 101 '[CLS]'
0.00.022.776 I print_info: UNK token        = 100 '[UNK]'
0.00.022.776 I print_info: SEP token        = 102 '[SEP]'
0.00.022.776 I print_info: PAD token        = 0 '[PAD]'
0.00.022.776 I print_info: MASK token       = 103 '[MASK]'
0.00.022.777 I print_info: LF token         = 0 '[PAD]'
0.00.022.777 I print_info: max token length = 21
0.00.022.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.004 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.025 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.096 I llama_context: constructing llama_context
0.00.032.112 I llama_context: n_seq_max     = 1
0.00.032.113 I llama_context: n_ctx         = 512
0.00.032.114 I llama_context: n_ctx_per_seq = 512
0.00.032.114 I llama_context: n_batch       = 2048
0.00.032.114 I llama_context: n_ubatch      = 2048
0.00.032.115 I llama_context: causal_attn   = 0
0.00.032.115 I llama_context: flash_attn    = 0
0.00.032.118 I llama_context: freq_base     = 10000.0
0.00.032.119 I llama_context: freq_scale    = 1
0.00.032.143 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.179 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.610 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.635 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.969 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.982 I llama_context: graph nodes  = 417
0.00.042.983 I llama_context: graph splits = 1
0.00.042.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.963 I 
0.00.046.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.268 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.656 I llama_perf_context_print:        load time =      45.64 ms
0.00.049.658 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4143.65 tokens per second)
0.00.049.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.660 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens

real	0m0.059s
user	0m0.133s
sys	0m0.025s
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
0.00.000.307 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.447 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.448 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.453 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.513 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.513 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.514 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.514 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.515 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.515 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.518 I llama_model_loader: - type  f32:   40 tensors
0.00.019.518 I llama_model_loader: - type  f16:   30 tensors
0.00.019.520 I print_info: file format = GGUF V3 (latest)
0.00.019.521 I print_info: file type   = F16
0.00.019.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.814 W load: empty token at index 5
0.00.037.547 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.549 I load: special tokens cache size = 5
0.00.345.611 I load: token to piece cache size = 1.5060 MB
0.00.345.635 I print_info: arch             = jina-bert-v2
0.00.345.635 I print_info: vocab_only       = 0
0.00.345.636 I print_info: n_ctx_train      = 8192
0.00.345.636 I print_info: n_embd           = 384
0.00.345.636 I print_info: n_layer          = 4
0.00.345.651 I print_info: n_head           = 12
0.00.345.652 I print_info: n_head_kv        = 12
0.00.345.653 I print_info: n_rot            = 32
0.00.345.653 I print_info: n_swa            = 0
0.00.345.653 I print_info: n_swa_pattern    = 1
0.00.345.654 I print_info: n_embd_head_k    = 32
0.00.345.654 I print_info: n_embd_head_v    = 32
0.00.345.655 I print_info: n_gqa            = 1
0.00.345.657 I print_info: n_embd_k_gqa     = 384
0.00.345.658 I print_info: n_embd_v_gqa     = 384
0.00.345.659 I print_info: f_norm_eps       = 1.0e-12
0.00.345.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.661 I print_info: f_logit_scale    = 0.0e+00
0.00.345.661 I print_info: f_attn_scale     = 0.0e+00
0.00.345.663 I print_info: n_ff             = 1536
0.00.345.663 I print_info: n_expert         = 0
0.00.345.663 I print_info: n_expert_used    = 0
0.00.345.664 I print_info: causal attn      = 0
0.00.345.664 I print_info: pooling type     = -1
0.00.345.664 I print_info: rope type        = -1
0.00.345.665 I print_info: rope scaling     = linear
0.00.345.666 I print_info: freq_base_train  = 10000.0
0.00.345.666 I print_info: freq_scale_train = 1
0.00.345.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.667 I print_info: rope_finetuned   = unknown
0.00.345.667 I print_info: ssm_d_conv       = 0
0.00.345.668 I print_info: ssm_d_inner      = 0
0.00.345.668 I print_info: ssm_d_state      = 0
0.00.345.668 I print_info: ssm_dt_rank      = 0
0.00.345.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.669 I print_info: model type       = 33M
0.00.345.670 I print_info: model params     = 32.90 M
0.00.345.671 I print_info: general.name     = Jina Bert Implementation
0.00.345.673 I print_info: vocab type       = BPE
0.00.345.674 I print_info: n_vocab          = 61056
0.00.345.674 I print_info: n_merges         = 39382
0.00.345.674 I print_info: BOS token        = 0 '<s>'
0.00.345.675 I print_info: EOS token        = 2 '</s>'
0.00.345.675 I print_info: UNK token        = 3 '<unk>'
0.00.345.676 I print_info: SEP token        = 2 '</s>'
0.00.345.676 I print_info: PAD token        = 1 '<pad>'
0.00.345.676 I print_info: MASK token       = 4 '<mask>'
0.00.345.677 I print_info: EOG token        = 2 '</s>'
0.00.345.677 I print_info: max token length = 45
0.00.345.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.233 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.253 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.090 I llama_context: constructing llama_context
0.00.356.105 I llama_context: n_seq_max     = 1
0.00.356.105 I llama_context: n_ctx         = 8192
0.00.356.106 I llama_context: n_ctx_per_seq = 8192
0.00.356.106 I llama_context: n_batch       = 2048
0.00.356.106 I llama_context: n_ubatch      = 2048
0.00.356.107 I llama_context: causal_attn   = 0
0.00.356.107 I llama_context: flash_attn    = 0
0.00.356.109 I llama_context: freq_base     = 10000.0
0.00.356.110 I llama_context: freq_scale    = 1
0.00.356.137 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.144 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.255 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.283 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.101 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.114 I llama_context: graph nodes  = 150
0.00.373.114 I llama_context: graph splits = 1
0.00.373.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.055 I 
0.00.382.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.314 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.326 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.333 I main: number of tokens in prompt = 13
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


0.00.382.337 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.337 I main: number of tokens in prompt = 40
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


0.00.386.314 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.917 I llama_perf_context_print:        load time =     381.63 ms
0.00.393.919 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8325.50 tokens per second)
0.00.393.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.922 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens

real	0m0.413s
user	0m0.426s
sys	0m0.047s
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
0.00.000.291 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.270 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type  f16:   98 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = all F32 (guessed)
0.00.022.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.066.640 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.667 I print_info: n_layer          = 24
0.00.066.684 I print_info: n_head           = 16
0.00.066.686 I print_info: n_head_kv        = 16
0.00.066.686 I print_info: n_rot            = 32
0.00.066.686 I print_info: n_swa            = 0
0.00.066.686 I print_info: n_swa_pattern    = 1
0.00.066.687 I print_info: n_embd_head_k    = 128
0.00.066.687 I print_info: n_embd_head_v    = 128
0.00.066.689 I print_info: n_gqa            = 1
0.00.066.690 I print_info: n_embd_k_gqa     = 2048
0.00.066.692 I print_info: n_embd_v_gqa     = 2048
0.00.066.693 I print_info: f_norm_eps       = 1.0e-05
0.00.066.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.694 I print_info: f_logit_scale    = 0.0e+00
0.00.066.694 I print_info: f_attn_scale     = 0.0e+00
0.00.066.695 I print_info: n_ff             = 8192
0.00.066.695 I print_info: n_expert         = 0
0.00.066.696 I print_info: n_expert_used    = 0
0.00.066.696 I print_info: causal attn      = 1
0.00.066.696 I print_info: pooling type     = 0
0.00.066.696 I print_info: rope type        = 2
0.00.066.697 I print_info: rope scaling     = linear
0.00.066.698 I print_info: freq_base_train  = 10000.0
0.00.066.698 I print_info: freq_scale_train = 1
0.00.066.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.699 I print_info: rope_finetuned   = unknown
0.00.066.699 I print_info: ssm_d_conv       = 0
0.00.066.699 I print_info: ssm_d_inner      = 0
0.00.066.699 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.705 I print_info: n_vocab          = 50304
0.00.066.705 I print_info: n_merges         = 50009
0.00.066.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: LF token         = 187 'Ċ'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: max token length = 1024
0.00.066.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.888 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.902 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.737 I llama_context: constructing llama_context
0.01.045.785 I llama_context: n_seq_max     = 1
0.01.045.785 I llama_context: n_ctx         = 2048
0.01.045.786 I llama_context: n_ctx_per_seq = 2048
0.01.045.786 I llama_context: n_batch       = 2048
0.01.045.786 I llama_context: n_ubatch      = 512
0.01.045.787 I llama_context: causal_attn   = 1
0.01.045.787 I llama_context: flash_attn    = 0
0.01.045.792 I llama_context: freq_base     = 10000.0
0.01.045.793 I llama_context: freq_scale    = 1
0.01.045.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.563 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.459 I llama_context: graph nodes  = 1015
0.01.129.459 I llama_context: graph splits = 1
0.01.129.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.331 I main: llama threadpool init, n_threads = 4
0.01.252.357 I 
0.01.252.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.252.452 I 
0.01.252.581 I sampler seed: 1234
0.01.252.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.607 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.285.938 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.05.285.942 I llama_perf_context_print:        load time =    1250.60 ms
0.05.285.944 I llama_perf_context_print: prompt eval time =     106.51 ms /     7 tokens (   15.22 ms per token,    65.72 tokens per second)
0.05.285.945 I llama_perf_context_print:        eval time =    3914.50 ms /    63 runs   (   62.13 ms per token,    16.09 tokens per second)
0.05.285.945 I llama_perf_context_print:       total time =    4034.77 ms /    70 tokens

real	0m5.385s
user	0m16.972s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type  f16:   98 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = all F32 (guessed)
0.00.021.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.706 I load: special tokens cache size = 25
0.00.065.572 I load: token to piece cache size = 0.2984 MB
0.00.065.597 I print_info: arch             = gptneox
0.00.065.598 I print_info: vocab_only       = 0
0.00.065.598 I print_info: n_ctx_train      = 2048
0.00.065.599 I print_info: n_embd           = 2048
0.00.065.599 I print_info: n_layer          = 24
0.00.065.641 I print_info: n_head           = 16
0.00.065.644 I print_info: n_head_kv        = 16
0.00.065.645 I print_info: n_rot            = 32
0.00.065.645 I print_info: n_swa            = 0
0.00.065.645 I print_info: n_swa_pattern    = 1
0.00.065.646 I print_info: n_embd_head_k    = 128
0.00.065.646 I print_info: n_embd_head_v    = 128
0.00.065.648 I print_info: n_gqa            = 1
0.00.065.649 I print_info: n_embd_k_gqa     = 2048
0.00.065.651 I print_info: n_embd_v_gqa     = 2048
0.00.065.652 I print_info: f_norm_eps       = 1.0e-05
0.00.065.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.654 I print_info: f_logit_scale    = 0.0e+00
0.00.065.654 I print_info: f_attn_scale     = 0.0e+00
0.00.065.655 I print_info: n_ff             = 8192
0.00.065.655 I print_info: n_expert         = 0
0.00.065.655 I print_info: n_expert_used    = 0
0.00.065.655 I print_info: causal attn      = 1
0.00.065.656 I print_info: pooling type     = 0
0.00.065.656 I print_info: rope type        = 2
0.00.065.656 I print_info: rope scaling     = linear
0.00.065.658 I print_info: freq_base_train  = 10000.0
0.00.065.658 I print_info: freq_scale_train = 1
0.00.065.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.659 I print_info: rope_finetuned   = unknown
0.00.065.659 I print_info: ssm_d_conv       = 0
0.00.065.659 I print_info: ssm_d_inner      = 0
0.00.065.659 I print_info: ssm_d_state      = 0
0.00.065.660 I print_info: ssm_dt_rank      = 0
0.00.065.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.661 I print_info: model type       = 1.4B
0.00.065.661 I print_info: model params     = 1.41 B
0.00.065.662 I print_info: general.name     = 1.4B
0.00.065.664 I print_info: vocab type       = BPE
0.00.065.665 I print_info: n_vocab          = 50304
0.00.065.666 I print_info: n_merges         = 50009
0.00.065.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.667 I print_info: LF token         = 187 'Ċ'
0.00.065.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.668 I print_info: max token length = 1024
0.00.065.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.945 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.962 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.393 I llama_context: constructing llama_context
0.01.052.413 I llama_context: n_seq_max     = 1
0.01.052.414 I llama_context: n_ctx         = 128
0.01.052.414 I llama_context: n_ctx_per_seq = 128
0.01.052.414 I llama_context: n_batch       = 128
0.01.052.414 I llama_context: n_ubatch      = 128
0.01.052.415 I llama_context: causal_attn   = 1
0.01.052.415 I llama_context: flash_attn    = 0
0.01.052.420 I llama_context: freq_base     = 10000.0
0.01.052.421 I llama_context: freq_scale    = 1
0.01.052.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.235 I init:        CPU KV buffer size =    24.00 MiB
0.01.057.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.243 I llama_context: graph nodes  = 1015
0.01.066.243 I llama_context: graph splits = 1
0.01.066.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.579 I 
0.01.136.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.753 I perplexity: tokenizing the input ..
0.01.143.174 I perplexity: tokenization took 6.418 ms
0.01.143.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.352 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.059 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.110 I llama_perf_context_print:        load time =    1136.18 ms
0.02.174.124 I llama_perf_context_print: prompt eval time =    1025.22 ms /   128 tokens (    8.01 ms per token,   124.85 tokens per second)
0.02.174.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.127 I llama_perf_context_print:       total time =    1037.56 ms /   129 tokens

real	0m2.270s
user	0m4.880s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q8_0
0.00.021.370 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.680 I load: special tokens cache size = 25
0.00.065.413 I load: token to piece cache size = 0.2984 MB
0.00.065.438 I print_info: arch             = gptneox
0.00.065.439 I print_info: vocab_only       = 0
0.00.065.439 I print_info: n_ctx_train      = 2048
0.00.065.439 I print_info: n_embd           = 2048
0.00.065.467 I print_info: n_layer          = 24
0.00.065.483 I print_info: n_head           = 16
0.00.065.485 I print_info: n_head_kv        = 16
0.00.065.485 I print_info: n_rot            = 32
0.00.065.485 I print_info: n_swa            = 0
0.00.065.486 I print_info: n_swa_pattern    = 1
0.00.065.486 I print_info: n_embd_head_k    = 128
0.00.065.486 I print_info: n_embd_head_v    = 128
0.00.065.488 I print_info: n_gqa            = 1
0.00.065.490 I print_info: n_embd_k_gqa     = 2048
0.00.065.491 I print_info: n_embd_v_gqa     = 2048
0.00.065.492 I print_info: f_norm_eps       = 1.0e-05
0.00.065.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.494 I print_info: f_logit_scale    = 0.0e+00
0.00.065.494 I print_info: f_attn_scale     = 0.0e+00
0.00.065.495 I print_info: n_ff             = 8192
0.00.065.495 I print_info: n_expert         = 0
0.00.065.496 I print_info: n_expert_used    = 0
0.00.065.496 I print_info: causal attn      = 1
0.00.065.496 I print_info: pooling type     = 0
0.00.065.496 I print_info: rope type        = 2
0.00.065.497 I print_info: rope scaling     = linear
0.00.065.498 I print_info: freq_base_train  = 10000.0
0.00.065.499 I print_info: freq_scale_train = 1
0.00.065.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.499 I print_info: rope_finetuned   = unknown
0.00.065.500 I print_info: ssm_d_conv       = 0
0.00.065.500 I print_info: ssm_d_inner      = 0
0.00.065.500 I print_info: ssm_d_state      = 0
0.00.065.500 I print_info: ssm_dt_rank      = 0
0.00.065.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.502 I print_info: model type       = 1.4B
0.00.065.502 I print_info: model params     = 1.41 B
0.00.065.503 I print_info: general.name     = 1.4B
0.00.065.506 I print_info: vocab type       = BPE
0.00.065.506 I print_info: n_vocab          = 50304
0.00.065.507 I print_info: n_merges         = 50009
0.00.065.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.508 I print_info: LF token         = 187 'Ċ'
0.00.065.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.509 I print_info: max token length = 1024
0.00.065.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.097 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.119 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.706 I llama_context: constructing llama_context
0.00.321.738 I llama_context: n_seq_max     = 1
0.00.321.746 I llama_context: n_ctx         = 2048
0.00.321.752 I llama_context: n_ctx_per_seq = 2048
0.00.321.759 I llama_context: n_batch       = 2048
0.00.321.766 I llama_context: n_ubatch      = 512
0.00.321.772 I llama_context: causal_attn   = 1
0.00.321.778 I llama_context: flash_attn    = 0
0.00.321.791 I llama_context: freq_base     = 10000.0
0.00.321.810 I llama_context: freq_scale    = 1
0.00.321.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.849 I llama_context: graph nodes  = 1015
0.00.402.855 I llama_context: graph splits = 1
0.00.402.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.470 I main: llama threadpool init, n_threads = 4
0.00.496.491 I 
0.00.496.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.588 I 
0.00.496.715 I sampler seed: 1234
0.00.496.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.738 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.189 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.773.194 I llama_perf_context_print:        load time =     494.74 ms
0.02.773.195 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.89 tokens per second)
0.02.773.197 I llama_perf_context_print:        eval time =    2214.59 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.773.197 I llama_perf_context_print:       total time =    2277.92 ms /    70 tokens

real	0m2.841s
user	0m10.087s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.643 I llama_model_loader: - type  f32:  194 tensors
0.00.020.644 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.646 I print_info: file format = GGUF V3 (latest)
0.00.020.646 I print_info: file type   = Q8_0
0.00.020.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.936 I load: special tokens cache size = 25
0.00.063.695 I load: token to piece cache size = 0.2984 MB
0.00.063.720 I print_info: arch             = gptneox
0.00.063.720 I print_info: vocab_only       = 0
0.00.063.721 I print_info: n_ctx_train      = 2048
0.00.063.721 I print_info: n_embd           = 2048
0.00.063.721 I print_info: n_layer          = 24
0.00.063.735 I print_info: n_head           = 16
0.00.063.737 I print_info: n_head_kv        = 16
0.00.063.737 I print_info: n_rot            = 32
0.00.063.738 I print_info: n_swa            = 0
0.00.063.738 I print_info: n_swa_pattern    = 1
0.00.063.738 I print_info: n_embd_head_k    = 128
0.00.063.738 I print_info: n_embd_head_v    = 128
0.00.063.740 I print_info: n_gqa            = 1
0.00.063.742 I print_info: n_embd_k_gqa     = 2048
0.00.063.743 I print_info: n_embd_v_gqa     = 2048
0.00.063.744 I print_info: f_norm_eps       = 1.0e-05
0.00.063.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.745 I print_info: f_logit_scale    = 0.0e+00
0.00.063.745 I print_info: f_attn_scale     = 0.0e+00
0.00.063.746 I print_info: n_ff             = 8192
0.00.063.747 I print_info: n_expert         = 0
0.00.063.747 I print_info: n_expert_used    = 0
0.00.063.747 I print_info: causal attn      = 1
0.00.063.747 I print_info: pooling type     = 0
0.00.063.747 I print_info: rope type        = 2
0.00.063.748 I print_info: rope scaling     = linear
0.00.063.749 I print_info: freq_base_train  = 10000.0
0.00.063.750 I print_info: freq_scale_train = 1
0.00.063.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.750 I print_info: rope_finetuned   = unknown
0.00.063.751 I print_info: ssm_d_conv       = 0
0.00.063.751 I print_info: ssm_d_inner      = 0
0.00.063.751 I print_info: ssm_d_state      = 0
0.00.063.752 I print_info: ssm_dt_rank      = 0
0.00.063.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.752 I print_info: model type       = 1.4B
0.00.063.753 I print_info: model params     = 1.41 B
0.00.063.753 I print_info: general.name     = 1.4B
0.00.063.756 I print_info: vocab type       = BPE
0.00.063.757 I print_info: n_vocab          = 50304
0.00.063.757 I print_info: n_merges         = 50009
0.00.063.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: LF token         = 187 'Ċ'
0.00.063.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.759 I print_info: max token length = 1024
0.00.063.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.672 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.693 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.434 I llama_context: constructing llama_context
0.00.318.436 I llama_context: n_seq_max     = 1
0.00.318.437 I llama_context: n_ctx         = 128
0.00.318.437 I llama_context: n_ctx_per_seq = 128
0.00.318.437 I llama_context: n_batch       = 128
0.00.318.438 I llama_context: n_ubatch      = 128
0.00.318.438 I llama_context: causal_attn   = 1
0.00.318.439 I llama_context: flash_attn    = 0
0.00.318.444 I llama_context: freq_base     = 10000.0
0.00.318.445 I llama_context: freq_scale    = 1
0.00.318.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.508 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.228 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.304 I llama_context: graph nodes  = 1015
0.00.332.304 I llama_context: graph splits = 1
0.00.332.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.915 I 
0.00.389.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.035 I perplexity: tokenizing the input ..
0.00.395.475 I perplexity: tokenization took 6.437 ms
0.00.395.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.035 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.845 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.891 I llama_perf_context_print:        load time =     388.48 ms
0.00.789.907 I llama_perf_context_print: prompt eval time =     388.62 ms /   128 tokens (    3.04 ms per token,   329.37 tokens per second)
0.00.789.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.908 I llama_perf_context_print:       total time =     401.00 ms /   129 tokens

real	0m0.862s
user	0m2.575s
sys	0m0.727s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q4_0
0.00.021.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.902 I load: special tokens cache size = 25
0.00.065.884 I load: token to piece cache size = 0.2984 MB
0.00.065.910 I print_info: arch             = gptneox
0.00.065.911 I print_info: vocab_only       = 0
0.00.065.912 I print_info: n_ctx_train      = 2048
0.00.065.912 I print_info: n_embd           = 2048
0.00.065.912 I print_info: n_layer          = 24
0.00.065.926 I print_info: n_head           = 16
0.00.065.928 I print_info: n_head_kv        = 16
0.00.065.928 I print_info: n_rot            = 32
0.00.065.929 I print_info: n_swa            = 0
0.00.065.929 I print_info: n_swa_pattern    = 1
0.00.065.929 I print_info: n_embd_head_k    = 128
0.00.065.929 I print_info: n_embd_head_v    = 128
0.00.065.931 I print_info: n_gqa            = 1
0.00.065.933 I print_info: n_embd_k_gqa     = 2048
0.00.065.934 I print_info: n_embd_v_gqa     = 2048
0.00.065.936 I print_info: f_norm_eps       = 1.0e-05
0.00.065.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.937 I print_info: f_logit_scale    = 0.0e+00
0.00.065.937 I print_info: f_attn_scale     = 0.0e+00
0.00.065.938 I print_info: n_ff             = 8192
0.00.065.939 I print_info: n_expert         = 0
0.00.065.939 I print_info: n_expert_used    = 0
0.00.065.939 I print_info: causal attn      = 1
0.00.065.939 I print_info: pooling type     = 0
0.00.065.940 I print_info: rope type        = 2
0.00.065.940 I print_info: rope scaling     = linear
0.00.065.941 I print_info: freq_base_train  = 10000.0
0.00.065.942 I print_info: freq_scale_train = 1
0.00.065.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.942 I print_info: rope_finetuned   = unknown
0.00.065.943 I print_info: ssm_d_conv       = 0
0.00.065.943 I print_info: ssm_d_inner      = 0
0.00.065.943 I print_info: ssm_d_state      = 0
0.00.065.943 I print_info: ssm_dt_rank      = 0
0.00.065.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.944 I print_info: model type       = 1.4B
0.00.065.945 I print_info: model params     = 1.41 B
0.00.065.945 I print_info: general.name     = 1.4B
0.00.065.948 I print_info: vocab type       = BPE
0.00.065.949 I print_info: n_vocab          = 50304
0.00.065.949 I print_info: n_merges         = 50009
0.00.065.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: LF token         = 187 'Ċ'
0.00.065.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: max token length = 1024
0.00.065.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.978 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.000 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.972 I llama_context: constructing llama_context
0.00.231.004 I llama_context: n_seq_max     = 1
0.00.231.011 I llama_context: n_ctx         = 2048
0.00.231.018 I llama_context: n_ctx_per_seq = 2048
0.00.231.024 I llama_context: n_batch       = 2048
0.00.231.031 I llama_context: n_ubatch      = 512
0.00.231.038 I llama_context: causal_attn   = 1
0.00.231.044 I llama_context: flash_attn    = 0
0.00.231.055 I llama_context: freq_base     = 10000.0
0.00.231.063 I llama_context: freq_scale    = 1
0.00.231.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.091 I llama_context: graph nodes  = 1015
0.00.313.098 I llama_context: graph splits = 1
0.00.313.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.178 I main: llama threadpool init, n_threads = 4
0.00.397.200 I 
0.00.397.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.323 I 
0.00.397.445 I sampler seed: 1234
0.00.397.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.469 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.138 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.926.142 I llama_perf_context_print:        load time =     395.50 ms
0.01.926.144 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.88 tokens per second)
0.01.926.145 I llama_perf_context_print:        eval time =    1468.06 ms /    63 runs   (   23.30 ms per token,    42.91 tokens per second)
0.01.926.145 I llama_perf_context_print:       total time =    1530.11 ms /    70 tokens

real	0m1.970s
user	0m6.884s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q4_0
0.00.021.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.028 I load: special tokens cache size = 25
0.00.066.167 I load: token to piece cache size = 0.2984 MB
0.00.066.193 I print_info: arch             = gptneox
0.00.066.194 I print_info: vocab_only       = 0
0.00.066.194 I print_info: n_ctx_train      = 2048
0.00.066.194 I print_info: n_embd           = 2048
0.00.066.195 I print_info: n_layer          = 24
0.00.066.209 I print_info: n_head           = 16
0.00.066.211 I print_info: n_head_kv        = 16
0.00.066.211 I print_info: n_rot            = 32
0.00.066.212 I print_info: n_swa            = 0
0.00.066.212 I print_info: n_swa_pattern    = 1
0.00.066.212 I print_info: n_embd_head_k    = 128
0.00.066.213 I print_info: n_embd_head_v    = 128
0.00.066.215 I print_info: n_gqa            = 1
0.00.066.216 I print_info: n_embd_k_gqa     = 2048
0.00.066.218 I print_info: n_embd_v_gqa     = 2048
0.00.066.219 I print_info: f_norm_eps       = 1.0e-05
0.00.066.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.221 I print_info: f_logit_scale    = 0.0e+00
0.00.066.221 I print_info: f_attn_scale     = 0.0e+00
0.00.066.222 I print_info: n_ff             = 8192
0.00.066.222 I print_info: n_expert         = 0
0.00.066.222 I print_info: n_expert_used    = 0
0.00.066.223 I print_info: causal attn      = 1
0.00.066.223 I print_info: pooling type     = 0
0.00.066.223 I print_info: rope type        = 2
0.00.066.224 I print_info: rope scaling     = linear
0.00.066.225 I print_info: freq_base_train  = 10000.0
0.00.066.225 I print_info: freq_scale_train = 1
0.00.066.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.226 I print_info: rope_finetuned   = unknown
0.00.066.226 I print_info: ssm_d_conv       = 0
0.00.066.226 I print_info: ssm_d_inner      = 0
0.00.066.226 I print_info: ssm_d_state      = 0
0.00.066.227 I print_info: ssm_dt_rank      = 0
0.00.066.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.228 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.229 I print_info: general.name     = 1.4B
0.00.066.231 I print_info: vocab type       = BPE
0.00.066.232 I print_info: n_vocab          = 50304
0.00.066.232 I print_info: n_merges         = 50009
0.00.066.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: LF token         = 187 'Ċ'
0.00.066.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.236 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.250 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.725 I llama_context: constructing llama_context
0.00.230.761 I llama_context: n_seq_max     = 1
0.00.230.768 I llama_context: n_ctx         = 128
0.00.230.775 I llama_context: n_ctx_per_seq = 128
0.00.230.782 I llama_context: n_batch       = 128
0.00.230.789 I llama_context: n_ubatch      = 128
0.00.230.795 I llama_context: causal_attn   = 1
0.00.230.801 I llama_context: flash_attn    = 0
0.00.230.825 I llama_context: freq_base     = 10000.0
0.00.230.833 I llama_context: freq_scale    = 1
0.00.230.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.650 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.694 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.680 I llama_context: graph nodes  = 1015
0.00.244.687 I llama_context: graph splits = 1
0.00.244.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.303 I 
0.00.292.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.427 I perplexity: tokenizing the input ..
0.00.298.858 I perplexity: tokenization took 6.428 ms
0.00.298.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.657 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.349 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.391 I llama_perf_context_print:        load time =     291.86 ms
0.00.736.406 I llama_perf_context_print: prompt eval time =     431.86 ms /   128 tokens (    3.37 ms per token,   296.39 tokens per second)
0.00.736.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.409 I llama_perf_context_print:       total time =     444.12 ms /   129 tokens

real	0m0.779s
user	0m2.513s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q4_1
0.00.021.294 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.649 I load: special tokens cache size = 25
0.00.065.495 I load: token to piece cache size = 0.2984 MB
0.00.065.521 I print_info: arch             = gptneox
0.00.065.521 I print_info: vocab_only       = 0
0.00.065.522 I print_info: n_ctx_train      = 2048
0.00.065.522 I print_info: n_embd           = 2048
0.00.065.522 I print_info: n_layer          = 24
0.00.065.537 I print_info: n_head           = 16
0.00.065.539 I print_info: n_head_kv        = 16
0.00.065.539 I print_info: n_rot            = 32
0.00.065.540 I print_info: n_swa            = 0
0.00.065.540 I print_info: n_swa_pattern    = 1
0.00.065.540 I print_info: n_embd_head_k    = 128
0.00.065.543 I print_info: n_embd_head_v    = 128
0.00.065.545 I print_info: n_gqa            = 1
0.00.065.547 I print_info: n_embd_k_gqa     = 2048
0.00.065.548 I print_info: n_embd_v_gqa     = 2048
0.00.065.549 I print_info: f_norm_eps       = 1.0e-05
0.00.065.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.550 I print_info: f_logit_scale    = 0.0e+00
0.00.065.551 I print_info: f_attn_scale     = 0.0e+00
0.00.065.551 I print_info: n_ff             = 8192
0.00.065.551 I print_info: n_expert         = 0
0.00.065.552 I print_info: n_expert_used    = 0
0.00.065.552 I print_info: causal attn      = 1
0.00.065.552 I print_info: pooling type     = 0
0.00.065.552 I print_info: rope type        = 2
0.00.065.553 I print_info: rope scaling     = linear
0.00.065.554 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.554 I print_info: rope_finetuned   = unknown
0.00.065.555 I print_info: ssm_d_conv       = 0
0.00.065.555 I print_info: ssm_d_inner      = 0
0.00.065.555 I print_info: ssm_d_state      = 0
0.00.065.555 I print_info: ssm_dt_rank      = 0
0.00.065.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.556 I print_info: model type       = 1.4B
0.00.065.556 I print_info: model params     = 1.41 B
0.00.065.556 I print_info: general.name     = 1.4B
0.00.065.559 I print_info: vocab type       = BPE
0.00.065.560 I print_info: n_vocab          = 50304
0.00.065.560 I print_info: n_merges         = 50009
0.00.065.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.564 I print_info: LF token         = 187 'Ċ'
0.00.065.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: max token length = 1024
0.00.065.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.807 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.828 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.139 I llama_context: constructing llama_context
0.00.252.176 I llama_context: n_seq_max     = 1
0.00.252.183 I llama_context: n_ctx         = 2048
0.00.252.189 I llama_context: n_ctx_per_seq = 2048
0.00.252.196 I llama_context: n_batch       = 2048
0.00.252.202 I llama_context: n_ubatch      = 512
0.00.252.221 I llama_context: causal_attn   = 1
0.00.252.228 I llama_context: flash_attn    = 0
0.00.252.239 I llama_context: freq_base     = 10000.0
0.00.252.247 I llama_context: freq_scale    = 1
0.00.252.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.927 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.233 I llama_context: graph nodes  = 1015
0.00.333.233 I llama_context: graph splits = 1
0.00.333.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.998 I main: llama threadpool init, n_threads = 4
0.00.419.020 I 
0.00.419.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.115 I 
0.00.419.248 I sampler seed: 1234
0.00.419.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.272 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.639 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.02.053.644 I llama_perf_context_print:        load time =     417.34 ms
0.02.053.646 I llama_perf_context_print: prompt eval time =      45.83 ms /     7 tokens (    6.55 ms per token,   152.76 tokens per second)
0.02.053.647 I llama_perf_context_print:        eval time =    1576.55 ms /    63 runs   (   25.02 ms per token,    39.96 tokens per second)
0.02.053.648 I llama_perf_context_print:       total time =    1635.77 ms /    70 tokens

real	0m2.103s
user	0m7.453s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.887 I print_info: file type   = Q4_1
0.00.020.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.017 I load: special tokens cache size = 25
0.00.064.721 I load: token to piece cache size = 0.2984 MB
0.00.064.747 I print_info: arch             = gptneox
0.00.064.747 I print_info: vocab_only       = 0
0.00.064.747 I print_info: n_ctx_train      = 2048
0.00.064.747 I print_info: n_embd           = 2048
0.00.064.748 I print_info: n_layer          = 24
0.00.064.761 I print_info: n_head           = 16
0.00.064.763 I print_info: n_head_kv        = 16
0.00.064.763 I print_info: n_rot            = 32
0.00.064.763 I print_info: n_swa            = 0
0.00.064.764 I print_info: n_swa_pattern    = 1
0.00.064.764 I print_info: n_embd_head_k    = 128
0.00.064.764 I print_info: n_embd_head_v    = 128
0.00.064.766 I print_info: n_gqa            = 1
0.00.064.768 I print_info: n_embd_k_gqa     = 2048
0.00.064.769 I print_info: n_embd_v_gqa     = 2048
0.00.064.770 I print_info: f_norm_eps       = 1.0e-05
0.00.064.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.771 I print_info: f_logit_scale    = 0.0e+00
0.00.064.771 I print_info: f_attn_scale     = 0.0e+00
0.00.064.772 I print_info: n_ff             = 8192
0.00.064.772 I print_info: n_expert         = 0
0.00.064.772 I print_info: n_expert_used    = 0
0.00.064.772 I print_info: causal attn      = 1
0.00.064.772 I print_info: pooling type     = 0
0.00.064.773 I print_info: rope type        = 2
0.00.064.773 I print_info: rope scaling     = linear
0.00.064.774 I print_info: freq_base_train  = 10000.0
0.00.064.774 I print_info: freq_scale_train = 1
0.00.064.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.775 I print_info: rope_finetuned   = unknown
0.00.064.775 I print_info: ssm_d_conv       = 0
0.00.064.775 I print_info: ssm_d_inner      = 0
0.00.064.775 I print_info: ssm_d_state      = 0
0.00.064.776 I print_info: ssm_dt_rank      = 0
0.00.064.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.776 I print_info: model type       = 1.4B
0.00.064.777 I print_info: model params     = 1.41 B
0.00.064.777 I print_info: general.name     = 1.4B
0.00.064.780 I print_info: vocab type       = BPE
0.00.064.781 I print_info: n_vocab          = 50304
0.00.064.782 I print_info: n_merges         = 50009
0.00.064.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.786 I print_info: LF token         = 187 'Ċ'
0.00.064.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.787 I print_info: max token length = 1024
0.00.064.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.947 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.966 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.416 I llama_context: constructing llama_context
0.00.255.418 I llama_context: n_seq_max     = 1
0.00.255.418 I llama_context: n_ctx         = 128
0.00.255.418 I llama_context: n_ctx_per_seq = 128
0.00.255.419 I llama_context: n_batch       = 128
0.00.255.419 I llama_context: n_ubatch      = 128
0.00.255.419 I llama_context: causal_attn   = 1
0.00.255.420 I llama_context: flash_attn    = 0
0.00.255.425 I llama_context: freq_base     = 10000.0
0.00.255.426 I llama_context: freq_scale    = 1
0.00.255.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.490 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.220 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.252 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.094 I llama_context: graph nodes  = 1015
0.00.269.094 I llama_context: graph splits = 1
0.00.269.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.418 I 
0.00.314.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.540 I perplexity: tokenizing the input ..
0.00.321.083 I perplexity: tokenization took 6.539 ms
0.00.321.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.402 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.115 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.158 I llama_perf_context_print:        load time =     314.02 ms
0.00.776.160 I llama_perf_context_print: prompt eval time =     449.26 ms /   128 tokens (    3.51 ms per token,   284.91 tokens per second)
0.00.776.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.162 I llama_perf_context_print:       total time =     461.77 ms /   129 tokens

real	0m0.822s
user	0m2.782s
sys	0m0.433s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q5_0
0.00.021.061 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.234 I load: special tokens cache size = 25
0.00.064.972 I load: token to piece cache size = 0.2984 MB
0.00.065.000 I print_info: arch             = gptneox
0.00.065.000 I print_info: vocab_only       = 0
0.00.065.000 I print_info: n_ctx_train      = 2048
0.00.065.001 I print_info: n_embd           = 2048
0.00.065.001 I print_info: n_layer          = 24
0.00.065.016 I print_info: n_head           = 16
0.00.065.018 I print_info: n_head_kv        = 16
0.00.065.018 I print_info: n_rot            = 32
0.00.065.018 I print_info: n_swa            = 0
0.00.065.018 I print_info: n_swa_pattern    = 1
0.00.065.019 I print_info: n_embd_head_k    = 128
0.00.065.019 I print_info: n_embd_head_v    = 128
0.00.065.021 I print_info: n_gqa            = 1
0.00.065.023 I print_info: n_embd_k_gqa     = 2048
0.00.065.024 I print_info: n_embd_v_gqa     = 2048
0.00.065.026 I print_info: f_norm_eps       = 1.0e-05
0.00.065.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.027 I print_info: f_logit_scale    = 0.0e+00
0.00.065.028 I print_info: f_attn_scale     = 0.0e+00
0.00.065.028 I print_info: n_ff             = 8192
0.00.065.029 I print_info: n_expert         = 0
0.00.065.029 I print_info: n_expert_used    = 0
0.00.065.029 I print_info: causal attn      = 1
0.00.065.030 I print_info: pooling type     = 0
0.00.065.030 I print_info: rope type        = 2
0.00.065.030 I print_info: rope scaling     = linear
0.00.065.032 I print_info: freq_base_train  = 10000.0
0.00.065.032 I print_info: freq_scale_train = 1
0.00.065.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.033 I print_info: rope_finetuned   = unknown
0.00.065.033 I print_info: ssm_d_conv       = 0
0.00.065.033 I print_info: ssm_d_inner      = 0
0.00.065.034 I print_info: ssm_d_state      = 0
0.00.065.034 I print_info: ssm_dt_rank      = 0
0.00.065.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.035 I print_info: model type       = 1.4B
0.00.065.036 I print_info: model params     = 1.41 B
0.00.065.036 I print_info: general.name     = 1.4B
0.00.065.039 I print_info: vocab type       = BPE
0.00.065.040 I print_info: n_vocab          = 50304
0.00.065.040 I print_info: n_merges         = 50009
0.00.065.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.042 I print_info: LF token         = 187 'Ċ'
0.00.065.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.043 I print_info: max token length = 1024
0.00.065.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.536 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.553 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.360 I llama_context: constructing llama_context
0.00.143.382 I llama_context: n_seq_max     = 1
0.00.143.382 I llama_context: n_ctx         = 2048
0.00.143.383 I llama_context: n_ctx_per_seq = 2048
0.00.143.383 I llama_context: n_batch       = 2048
0.00.143.383 I llama_context: n_ubatch      = 512
0.00.143.384 I llama_context: causal_attn   = 1
0.00.143.385 I llama_context: flash_attn    = 0
0.00.143.388 I llama_context: freq_base     = 10000.0
0.00.143.390 I llama_context: freq_scale    = 1
0.00.143.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.273 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.307 I llama_context: graph nodes  = 1015
0.00.226.308 I llama_context: graph splits = 1
0.00.226.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.139 I main: llama threadpool init, n_threads = 4
0.00.318.160 I 
0.00.318.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.248 I 
0.00.318.359 I sampler seed: 1234
0.00.318.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.382 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.825.467 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.02.825.471 I llama_perf_context_print:        load time =     316.54 ms
0.02.825.473 I llama_perf_context_print: prompt eval time =      99.12 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.825.474 I llama_perf_context_print:        eval time =    2395.84 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.825.475 I llama_perf_context_print:       total time =    2508.44 ms /    70 tokens

real	0m2.875s
user	0m10.393s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q5_0
0.00.021.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.919 I load: special tokens cache size = 25
0.00.065.726 I load: token to piece cache size = 0.2984 MB
0.00.065.753 I print_info: arch             = gptneox
0.00.065.753 I print_info: vocab_only       = 0
0.00.065.753 I print_info: n_ctx_train      = 2048
0.00.065.753 I print_info: n_embd           = 2048
0.00.065.754 I print_info: n_layer          = 24
0.00.065.768 I print_info: n_head           = 16
0.00.065.770 I print_info: n_head_kv        = 16
0.00.065.771 I print_info: n_rot            = 32
0.00.065.771 I print_info: n_swa            = 0
0.00.065.771 I print_info: n_swa_pattern    = 1
0.00.065.771 I print_info: n_embd_head_k    = 128
0.00.065.772 I print_info: n_embd_head_v    = 128
0.00.065.774 I print_info: n_gqa            = 1
0.00.065.775 I print_info: n_embd_k_gqa     = 2048
0.00.065.776 I print_info: n_embd_v_gqa     = 2048
0.00.065.777 I print_info: f_norm_eps       = 1.0e-05
0.00.065.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.779 I print_info: f_logit_scale    = 0.0e+00
0.00.065.779 I print_info: f_attn_scale     = 0.0e+00
0.00.065.780 I print_info: n_ff             = 8192
0.00.065.780 I print_info: n_expert         = 0
0.00.065.780 I print_info: n_expert_used    = 0
0.00.065.781 I print_info: causal attn      = 1
0.00.065.781 I print_info: pooling type     = 0
0.00.065.781 I print_info: rope type        = 2
0.00.065.781 I print_info: rope scaling     = linear
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
0.00.065.787 I print_info: general.name     = 1.4B
0.00.065.790 I print_info: vocab type       = BPE
0.00.065.790 I print_info: n_vocab          = 50304
0.00.065.791 I print_info: n_merges         = 50009
0.00.065.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.792 I print_info: LF token         = 187 'Ċ'
0.00.065.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: max token length = 1024
0.00.065.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.380 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.429 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.129 I llama_context: constructing llama_context
0.00.144.150 I llama_context: n_seq_max     = 1
0.00.144.150 I llama_context: n_ctx         = 128
0.00.144.150 I llama_context: n_ctx_per_seq = 128
0.00.144.151 I llama_context: n_batch       = 128
0.00.144.151 I llama_context: n_ubatch      = 128
0.00.144.151 I llama_context: causal_attn   = 1
0.00.144.151 I llama_context: flash_attn    = 0
0.00.144.155 I llama_context: freq_base     = 10000.0
0.00.144.155 I llama_context: freq_scale    = 1
0.00.144.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.210 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.931 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.963 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.864 I llama_context: graph nodes  = 1015
0.00.157.865 I llama_context: graph splits = 1
0.00.157.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.122 I 
0.00.232.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.233 I perplexity: tokenizing the input ..
0.00.238.323 I perplexity: tokenization took 6.092 ms
0.00.238.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.541 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.559 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.603 I llama_perf_context_print:        load time =     231.72 ms
0.01.372.617 I llama_perf_context_print: prompt eval time =    1128.05 ms /   128 tokens (    8.81 ms per token,   113.47 tokens per second)
0.01.372.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.620 I llama_perf_context_print:       total time =    1140.51 ms /   129 tokens

real	0m1.419s
user	0m4.967s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q5_1
0.00.021.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.016 I load: special tokens cache size = 25
0.00.066.075 I load: token to piece cache size = 0.2984 MB
0.00.066.101 I print_info: arch             = gptneox
0.00.066.102 I print_info: vocab_only       = 0
0.00.066.102 I print_info: n_ctx_train      = 2048
0.00.066.102 I print_info: n_embd           = 2048
0.00.066.103 I print_info: n_layer          = 24
0.00.066.116 I print_info: n_head           = 16
0.00.066.118 I print_info: n_head_kv        = 16
0.00.066.119 I print_info: n_rot            = 32
0.00.066.119 I print_info: n_swa            = 0
0.00.066.119 I print_info: n_swa_pattern    = 1
0.00.066.119 I print_info: n_embd_head_k    = 128
0.00.066.120 I print_info: n_embd_head_v    = 128
0.00.066.122 I print_info: n_gqa            = 1
0.00.066.124 I print_info: n_embd_k_gqa     = 2048
0.00.066.125 I print_info: n_embd_v_gqa     = 2048
0.00.066.126 I print_info: f_norm_eps       = 1.0e-05
0.00.066.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.128 I print_info: f_logit_scale    = 0.0e+00
0.00.066.128 I print_info: f_attn_scale     = 0.0e+00
0.00.066.129 I print_info: n_ff             = 8192
0.00.066.129 I print_info: n_expert         = 0
0.00.066.129 I print_info: n_expert_used    = 0
0.00.066.130 I print_info: causal attn      = 1
0.00.066.130 I print_info: pooling type     = 0
0.00.066.130 I print_info: rope type        = 2
0.00.066.131 I print_info: rope scaling     = linear
0.00.066.132 I print_info: freq_base_train  = 10000.0
0.00.066.133 I print_info: freq_scale_train = 1
0.00.066.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.133 I print_info: rope_finetuned   = unknown
0.00.066.134 I print_info: ssm_d_conv       = 0
0.00.066.134 I print_info: ssm_d_inner      = 0
0.00.066.134 I print_info: ssm_d_state      = 0
0.00.066.134 I print_info: ssm_dt_rank      = 0
0.00.066.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.135 I print_info: model type       = 1.4B
0.00.066.136 I print_info: model params     = 1.41 B
0.00.066.136 I print_info: general.name     = 1.4B
0.00.066.139 I print_info: vocab type       = BPE
0.00.066.140 I print_info: n_vocab          = 50304
0.00.066.140 I print_info: n_merges         = 50009
0.00.066.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: LF token         = 187 'Ċ'
0.00.066.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.143 I print_info: max token length = 1024
0.00.066.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.922 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.937 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.738 I llama_context: constructing llama_context
0.00.148.753 I llama_context: n_seq_max     = 1
0.00.148.754 I llama_context: n_ctx         = 2048
0.00.148.754 I llama_context: n_ctx_per_seq = 2048
0.00.148.755 I llama_context: n_batch       = 2048
0.00.148.755 I llama_context: n_ubatch      = 512
0.00.148.755 I llama_context: causal_attn   = 1
0.00.148.756 I llama_context: flash_attn    = 0
0.00.148.759 I llama_context: freq_base     = 10000.0
0.00.148.760 I llama_context: freq_scale    = 1
0.00.148.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.341 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.050 I llama_context: graph nodes  = 1015
0.00.230.050 I llama_context: graph splits = 1
0.00.230.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.147 I main: llama threadpool init, n_threads = 4
0.00.338.169 I 
0.00.338.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.282 I 
0.00.338.398 I sampler seed: 1234
0.00.338.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.425 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.499 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.994.505 I llama_perf_context_print:        load time =     336.50 ms
0.02.994.506 I llama_perf_context_print: prompt eval time =     135.34 ms /     7 tokens (   19.33 ms per token,    51.72 tokens per second)
0.02.994.508 I llama_perf_context_print:        eval time =    2509.48 ms /    63 runs   (   39.83 ms per token,    25.10 tokens per second)
0.02.994.509 I llama_perf_context_print:       total time =    2657.49 ms /    70 tokens

real	0m3.049s
user	0m11.076s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q5_1
0.00.020.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.777 I load: special tokens cache size = 25
0.00.063.624 I load: token to piece cache size = 0.2984 MB
0.00.063.649 I print_info: arch             = gptneox
0.00.063.649 I print_info: vocab_only       = 0
0.00.063.649 I print_info: n_ctx_train      = 2048
0.00.063.649 I print_info: n_embd           = 2048
0.00.063.650 I print_info: n_layer          = 24
0.00.063.664 I print_info: n_head           = 16
0.00.063.666 I print_info: n_head_kv        = 16
0.00.063.667 I print_info: n_rot            = 32
0.00.063.667 I print_info: n_swa            = 0
0.00.063.667 I print_info: n_swa_pattern    = 1
0.00.063.668 I print_info: n_embd_head_k    = 128
0.00.063.668 I print_info: n_embd_head_v    = 128
0.00.063.669 I print_info: n_gqa            = 1
0.00.063.671 I print_info: n_embd_k_gqa     = 2048
0.00.063.672 I print_info: n_embd_v_gqa     = 2048
0.00.063.673 I print_info: f_norm_eps       = 1.0e-05
0.00.063.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.675 I print_info: f_logit_scale    = 0.0e+00
0.00.063.675 I print_info: f_attn_scale     = 0.0e+00
0.00.063.676 I print_info: n_ff             = 8192
0.00.063.676 I print_info: n_expert         = 0
0.00.063.676 I print_info: n_expert_used    = 0
0.00.063.676 I print_info: causal attn      = 1
0.00.063.677 I print_info: pooling type     = 0
0.00.063.677 I print_info: rope type        = 2
0.00.063.677 I print_info: rope scaling     = linear
0.00.063.678 I print_info: freq_base_train  = 10000.0
0.00.063.679 I print_info: freq_scale_train = 1
0.00.063.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.679 I print_info: rope_finetuned   = unknown
0.00.063.680 I print_info: ssm_d_conv       = 0
0.00.063.680 I print_info: ssm_d_inner      = 0
0.00.063.680 I print_info: ssm_d_state      = 0
0.00.063.680 I print_info: ssm_dt_rank      = 0
0.00.063.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.681 I print_info: model type       = 1.4B
0.00.063.682 I print_info: model params     = 1.41 B
0.00.063.682 I print_info: general.name     = 1.4B
0.00.063.684 I print_info: vocab type       = BPE
0.00.063.685 I print_info: n_vocab          = 50304
0.00.063.685 I print_info: n_merges         = 50009
0.00.063.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: LF token         = 187 'Ċ'
0.00.063.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: max token length = 1024
0.00.063.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.805 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.827 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.149 I llama_context: constructing llama_context
0.00.145.167 I llama_context: n_seq_max     = 1
0.00.145.168 I llama_context: n_ctx         = 128
0.00.145.168 I llama_context: n_ctx_per_seq = 128
0.00.145.168 I llama_context: n_batch       = 128
0.00.145.168 I llama_context: n_ubatch      = 128
0.00.145.168 I llama_context: causal_attn   = 1
0.00.145.169 I llama_context: flash_attn    = 0
0.00.145.171 I llama_context: freq_base     = 10000.0
0.00.145.172 I llama_context: freq_scale    = 1
0.00.145.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.775 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.320 I llama_context: graph nodes  = 1015
0.00.158.321 I llama_context: graph splits = 1
0.00.158.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.226 I 
0.00.226.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.353 I perplexity: tokenizing the input ..
0.00.232.760 I perplexity: tokenization took 6.402 ms
0.00.232.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.665 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.305 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.353 I llama_perf_context_print:        load time =     225.76 ms
0.02.208.356 I llama_perf_context_print: prompt eval time =    1969.83 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.208.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.359 I llama_perf_context_print:       total time =    1982.19 ms /   129 tokens

real	0m2.257s
user	0m8.313s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q2_K - Medium
0.00.021.281 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.586 I load: special tokens cache size = 25
0.00.064.322 I load: token to piece cache size = 0.2984 MB
0.00.064.349 I print_info: arch             = gptneox
0.00.064.349 I print_info: vocab_only       = 0
0.00.064.349 I print_info: n_ctx_train      = 2048
0.00.064.350 I print_info: n_embd           = 2048
0.00.064.350 I print_info: n_layer          = 24
0.00.064.362 I print_info: n_head           = 16
0.00.064.363 I print_info: n_head_kv        = 16
0.00.064.364 I print_info: n_rot            = 32
0.00.064.364 I print_info: n_swa            = 0
0.00.064.364 I print_info: n_swa_pattern    = 1
0.00.064.364 I print_info: n_embd_head_k    = 128
0.00.064.365 I print_info: n_embd_head_v    = 128
0.00.064.366 I print_info: n_gqa            = 1
0.00.064.367 I print_info: n_embd_k_gqa     = 2048
0.00.064.369 I print_info: n_embd_v_gqa     = 2048
0.00.064.370 I print_info: f_norm_eps       = 1.0e-05
0.00.064.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.371 I print_info: f_logit_scale    = 0.0e+00
0.00.064.371 I print_info: f_attn_scale     = 0.0e+00
0.00.064.372 I print_info: n_ff             = 8192
0.00.064.372 I print_info: n_expert         = 0
0.00.064.372 I print_info: n_expert_used    = 0
0.00.064.372 I print_info: causal attn      = 1
0.00.064.373 I print_info: pooling type     = 0
0.00.064.373 I print_info: rope type        = 2
0.00.064.373 I print_info: rope scaling     = linear
0.00.064.374 I print_info: freq_base_train  = 10000.0
0.00.064.375 I print_info: freq_scale_train = 1
0.00.064.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.375 I print_info: rope_finetuned   = unknown
0.00.064.376 I print_info: ssm_d_conv       = 0
0.00.064.376 I print_info: ssm_d_inner      = 0
0.00.064.376 I print_info: ssm_d_state      = 0
0.00.064.376 I print_info: ssm_dt_rank      = 0
0.00.064.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.377 I print_info: model type       = 1.4B
0.00.064.378 I print_info: model params     = 1.41 B
0.00.064.378 I print_info: general.name     = 1.4B
0.00.064.380 I print_info: vocab type       = BPE
0.00.064.381 I print_info: n_vocab          = 50304
0.00.064.381 I print_info: n_merges         = 50009
0.00.064.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: LF token         = 187 'Ċ'
0.00.064.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.411 I print_info: max token length = 1024
0.00.064.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.767 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.783 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.965 I llama_context: constructing llama_context
0.00.117.996 I llama_context: n_seq_max     = 1
0.00.117.997 I llama_context: n_ctx         = 2048
0.00.117.997 I llama_context: n_ctx_per_seq = 2048
0.00.117.997 I llama_context: n_batch       = 2048
0.00.117.997 I llama_context: n_ubatch      = 512
0.00.117.998 I llama_context: causal_attn   = 1
0.00.117.998 I llama_context: flash_attn    = 0
0.00.118.000 I llama_context: freq_base     = 10000.0
0.00.118.001 I llama_context: freq_scale    = 1
0.00.118.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.789 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.434 I llama_context: graph nodes  = 1015
0.00.198.434 I llama_context: graph splits = 1
0.00.198.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.582 I main: llama threadpool init, n_threads = 4
0.00.282.604 I 
0.00.282.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.686 I 
0.00.282.799 I sampler seed: 1234
0.00.282.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.839 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.692 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33333.33 tokens per second)
0.01.857.697 I llama_perf_context_print:        load time =     280.89 ms
0.01.857.698 I llama_perf_context_print: prompt eval time =      81.91 ms /     7 tokens (   11.70 ms per token,    85.46 tokens per second)
0.01.857.699 I llama_perf_context_print:        eval time =    1481.86 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.857.700 I llama_perf_context_print:       total time =    1576.20 ms /    70 tokens

real	0m1.892s
user	0m6.684s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.528 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.531 I print_info: file type   = Q2_K - Medium
0.00.021.534 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.621 I load: special tokens cache size = 25
0.00.065.467 I load: token to piece cache size = 0.2984 MB
0.00.065.493 I print_info: arch             = gptneox
0.00.065.494 I print_info: vocab_only       = 0
0.00.065.494 I print_info: n_ctx_train      = 2048
0.00.065.494 I print_info: n_embd           = 2048
0.00.065.495 I print_info: n_layer          = 24
0.00.065.510 I print_info: n_head           = 16
0.00.065.513 I print_info: n_head_kv        = 16
0.00.065.513 I print_info: n_rot            = 32
0.00.065.513 I print_info: n_swa            = 0
0.00.065.514 I print_info: n_swa_pattern    = 1
0.00.065.514 I print_info: n_embd_head_k    = 128
0.00.065.514 I print_info: n_embd_head_v    = 128
0.00.065.516 I print_info: n_gqa            = 1
0.00.065.518 I print_info: n_embd_k_gqa     = 2048
0.00.065.520 I print_info: n_embd_v_gqa     = 2048
0.00.065.521 I print_info: f_norm_eps       = 1.0e-05
0.00.065.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.522 I print_info: f_logit_scale    = 0.0e+00
0.00.065.523 I print_info: f_attn_scale     = 0.0e+00
0.00.065.524 I print_info: n_ff             = 8192
0.00.065.524 I print_info: n_expert         = 0
0.00.065.525 I print_info: n_expert_used    = 0
0.00.065.526 I print_info: causal attn      = 1
0.00.065.526 I print_info: pooling type     = 0
0.00.065.527 I print_info: rope type        = 2
0.00.065.529 I print_info: rope scaling     = linear
0.00.065.531 I print_info: freq_base_train  = 10000.0
0.00.065.531 I print_info: freq_scale_train = 1
0.00.065.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.532 I print_info: rope_finetuned   = unknown
0.00.065.533 I print_info: ssm_d_conv       = 0
0.00.065.533 I print_info: ssm_d_inner      = 0
0.00.065.534 I print_info: ssm_d_state      = 0
0.00.065.534 I print_info: ssm_dt_rank      = 0
0.00.065.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.535 I print_info: model type       = 1.4B
0.00.065.536 I print_info: model params     = 1.41 B
0.00.065.536 I print_info: general.name     = 1.4B
0.00.065.539 I print_info: vocab type       = BPE
0.00.065.540 I print_info: n_vocab          = 50304
0.00.065.540 I print_info: n_merges         = 50009
0.00.065.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.543 I print_info: LF token         = 187 'Ċ'
0.00.065.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.544 I print_info: max token length = 1024
0.00.065.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.807 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.829 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.448 I llama_context: constructing llama_context
0.00.116.465 I llama_context: n_seq_max     = 1
0.00.116.465 I llama_context: n_ctx         = 128
0.00.116.465 I llama_context: n_ctx_per_seq = 128
0.00.116.465 I llama_context: n_batch       = 128
0.00.116.465 I llama_context: n_ubatch      = 128
0.00.116.466 I llama_context: causal_attn   = 1
0.00.116.466 I llama_context: flash_attn    = 0
0.00.116.469 I llama_context: freq_base     = 10000.0
0.00.116.470 I llama_context: freq_scale    = 1
0.00.116.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.518 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.092 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.454 I llama_context: graph nodes  = 1015
0.00.130.454 I llama_context: graph splits = 1
0.00.130.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.238 I 
0.00.176.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.359 I perplexity: tokenizing the input ..
0.00.182.648 I perplexity: tokenization took 6.286 ms
0.00.182.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.583 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.277 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.321 I llama_perf_context_print:        load time =     175.77 ms
0.01.483.351 I llama_perf_context_print: prompt eval time =    1295.05 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.483.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.354 I llama_perf_context_print:       total time =    1307.14 ms /   129 tokens

real	0m1.517s
user	0m5.523s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q3_K - Medium
0.00.021.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.474 I load: special tokens cache size = 25
0.00.065.367 I load: token to piece cache size = 0.2984 MB
0.00.065.392 I print_info: arch             = gptneox
0.00.065.393 I print_info: vocab_only       = 0
0.00.065.393 I print_info: n_ctx_train      = 2048
0.00.065.394 I print_info: n_embd           = 2048
0.00.065.394 I print_info: n_layer          = 24
0.00.065.408 I print_info: n_head           = 16
0.00.065.409 I print_info: n_head_kv        = 16
0.00.065.410 I print_info: n_rot            = 32
0.00.065.410 I print_info: n_swa            = 0
0.00.065.410 I print_info: n_swa_pattern    = 1
0.00.065.410 I print_info: n_embd_head_k    = 128
0.00.065.410 I print_info: n_embd_head_v    = 128
0.00.065.412 I print_info: n_gqa            = 1
0.00.065.415 I print_info: n_embd_k_gqa     = 2048
0.00.065.417 I print_info: n_embd_v_gqa     = 2048
0.00.065.418 I print_info: f_norm_eps       = 1.0e-05
0.00.065.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.419 I print_info: f_logit_scale    = 0.0e+00
0.00.065.419 I print_info: f_attn_scale     = 0.0e+00
0.00.065.420 I print_info: n_ff             = 8192
0.00.065.420 I print_info: n_expert         = 0
0.00.065.420 I print_info: n_expert_used    = 0
0.00.065.421 I print_info: causal attn      = 1
0.00.065.421 I print_info: pooling type     = 0
0.00.065.421 I print_info: rope type        = 2
0.00.065.421 I print_info: rope scaling     = linear
0.00.065.422 I print_info: freq_base_train  = 10000.0
0.00.065.423 I print_info: freq_scale_train = 1
0.00.065.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.423 I print_info: rope_finetuned   = unknown
0.00.065.423 I print_info: ssm_d_conv       = 0
0.00.065.424 I print_info: ssm_d_inner      = 0
0.00.065.424 I print_info: ssm_d_state      = 0
0.00.065.424 I print_info: ssm_dt_rank      = 0
0.00.065.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.425 I print_info: model type       = 1.4B
0.00.065.425 I print_info: model params     = 1.41 B
0.00.065.425 I print_info: general.name     = 1.4B
0.00.065.428 I print_info: vocab type       = BPE
0.00.065.428 I print_info: n_vocab          = 50304
0.00.065.429 I print_info: n_merges         = 50009
0.00.065.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.430 I print_info: LF token         = 187 'Ċ'
0.00.065.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.431 I print_info: max token length = 1024
0.00.065.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.694 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.715 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.720 I llama_context: constructing llama_context
0.00.198.740 I llama_context: n_seq_max     = 1
0.00.198.740 I llama_context: n_ctx         = 2048
0.00.198.740 I llama_context: n_ctx_per_seq = 2048
0.00.198.741 I llama_context: n_batch       = 2048
0.00.198.741 I llama_context: n_ubatch      = 512
0.00.198.741 I llama_context: causal_attn   = 1
0.00.198.742 I llama_context: flash_attn    = 0
0.00.198.747 I llama_context: freq_base     = 10000.0
0.00.198.748 I llama_context: freq_scale    = 1
0.00.198.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.859 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.893 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.682 I llama_context: graph nodes  = 1015
0.00.278.682 I llama_context: graph splits = 1
0.00.278.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.824 I main: llama threadpool init, n_threads = 4
0.00.369.844 I 
0.00.369.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.962 I 
0.00.370.063 I sampler seed: 1234
0.00.370.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.087 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.277 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.198.281 I llama_perf_context_print:        load time =     368.20 ms
0.02.198.283 I llama_perf_context_print: prompt eval time =      74.83 ms /     7 tokens (   10.69 ms per token,    93.55 tokens per second)
0.02.198.284 I llama_perf_context_print:        eval time =    1741.85 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.198.284 I llama_perf_context_print:       total time =    1829.61 ms /    70 tokens

real	0m2.242s
user	0m8.031s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q3_K - Medium
0.00.021.102 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.820 I load: special tokens cache size = 25
0.00.065.694 I load: token to piece cache size = 0.2984 MB
0.00.065.722 I print_info: arch             = gptneox
0.00.065.722 I print_info: vocab_only       = 0
0.00.065.723 I print_info: n_ctx_train      = 2048
0.00.065.723 I print_info: n_embd           = 2048
0.00.065.723 I print_info: n_layer          = 24
0.00.065.733 I print_info: n_head           = 16
0.00.065.767 I print_info: n_head_kv        = 16
0.00.065.767 I print_info: n_rot            = 32
0.00.065.767 I print_info: n_swa            = 0
0.00.065.768 I print_info: n_swa_pattern    = 1
0.00.065.768 I print_info: n_embd_head_k    = 128
0.00.065.768 I print_info: n_embd_head_v    = 128
0.00.065.771 I print_info: n_gqa            = 1
0.00.065.772 I print_info: n_embd_k_gqa     = 2048
0.00.065.774 I print_info: n_embd_v_gqa     = 2048
0.00.065.775 I print_info: f_norm_eps       = 1.0e-05
0.00.065.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.777 I print_info: f_logit_scale    = 0.0e+00
0.00.065.777 I print_info: f_attn_scale     = 0.0e+00
0.00.065.778 I print_info: n_ff             = 8192
0.00.065.778 I print_info: n_expert         = 0
0.00.065.779 I print_info: n_expert_used    = 0
0.00.065.779 I print_info: causal attn      = 1
0.00.065.779 I print_info: pooling type     = 0
0.00.065.779 I print_info: rope type        = 2
0.00.065.780 I print_info: rope scaling     = linear
0.00.065.781 I print_info: freq_base_train  = 10000.0
0.00.065.782 I print_info: freq_scale_train = 1
0.00.065.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.782 I print_info: rope_finetuned   = unknown
0.00.065.782 I print_info: ssm_d_conv       = 0
0.00.065.783 I print_info: ssm_d_inner      = 0
0.00.065.783 I print_info: ssm_d_state      = 0
0.00.065.783 I print_info: ssm_dt_rank      = 0
0.00.065.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.784 I print_info: model type       = 1.4B
0.00.065.785 I print_info: model params     = 1.41 B
0.00.065.785 I print_info: general.name     = 1.4B
0.00.065.788 I print_info: vocab type       = BPE
0.00.065.789 I print_info: n_vocab          = 50304
0.00.065.789 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: LF token         = 187 'Ċ'
0.00.065.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: max token length = 1024
0.00.065.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.820 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.836 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.627 I llama_context: constructing llama_context
0.00.205.664 I llama_context: n_seq_max     = 1
0.00.205.672 I llama_context: n_ctx         = 128
0.00.205.678 I llama_context: n_ctx_per_seq = 128
0.00.205.699 I llama_context: n_batch       = 128
0.00.205.705 I llama_context: n_ubatch      = 128
0.00.205.712 I llama_context: causal_attn   = 1
0.00.205.719 I llama_context: flash_attn    = 0
0.00.205.729 I llama_context: freq_base     = 10000.0
0.00.205.787 I llama_context: freq_scale    = 1
0.00.205.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.724 I init:        CPU KV buffer size =    24.00 MiB
0.00.210.872 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.812 I llama_context: graph nodes  = 1015
0.00.219.813 I llama_context: graph splits = 1
0.00.219.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.906 I 
0.00.269.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.046 I perplexity: tokenizing the input ..
0.00.275.498 I perplexity: tokenization took 6.449 ms
0.00.275.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.412 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.182.109 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.182.158 I llama_perf_context_print:        load time =     268.52 ms
0.01.182.173 I llama_perf_context_print: prompt eval time =     900.89 ms /   128 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.182.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.176 I llama_perf_context_print:       total time =     913.27 ms /   129 tokens

real	0m1.223s
user	0m4.347s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q4_K - Medium
0.00.021.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.102 I load: special tokens cache size = 25
0.00.064.873 I load: token to piece cache size = 0.2984 MB
0.00.064.899 I print_info: arch             = gptneox
0.00.064.899 I print_info: vocab_only       = 0
0.00.064.900 I print_info: n_ctx_train      = 2048
0.00.064.900 I print_info: n_embd           = 2048
0.00.064.900 I print_info: n_layer          = 24
0.00.064.915 I print_info: n_head           = 16
0.00.064.916 I print_info: n_head_kv        = 16
0.00.064.917 I print_info: n_rot            = 32
0.00.064.917 I print_info: n_swa            = 0
0.00.064.917 I print_info: n_swa_pattern    = 1
0.00.064.918 I print_info: n_embd_head_k    = 128
0.00.064.918 I print_info: n_embd_head_v    = 128
0.00.064.920 I print_info: n_gqa            = 1
0.00.064.922 I print_info: n_embd_k_gqa     = 2048
0.00.064.923 I print_info: n_embd_v_gqa     = 2048
0.00.064.925 I print_info: f_norm_eps       = 1.0e-05
0.00.064.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.926 I print_info: f_logit_scale    = 0.0e+00
0.00.064.926 I print_info: f_attn_scale     = 0.0e+00
0.00.064.927 I print_info: n_ff             = 8192
0.00.064.927 I print_info: n_expert         = 0
0.00.064.928 I print_info: n_expert_used    = 0
0.00.064.928 I print_info: causal attn      = 1
0.00.064.928 I print_info: pooling type     = 0
0.00.064.929 I print_info: rope type        = 2
0.00.064.929 I print_info: rope scaling     = linear
0.00.064.930 I print_info: freq_base_train  = 10000.0
0.00.064.931 I print_info: freq_scale_train = 1
0.00.064.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.932 I print_info: rope_finetuned   = unknown
0.00.064.933 I print_info: ssm_d_conv       = 0
0.00.064.934 I print_info: ssm_d_inner      = 0
0.00.064.934 I print_info: ssm_d_state      = 0
0.00.064.935 I print_info: ssm_dt_rank      = 0
0.00.064.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.936 I print_info: model type       = 1.4B
0.00.064.937 I print_info: model params     = 1.41 B
0.00.064.937 I print_info: general.name     = 1.4B
0.00.064.940 I print_info: vocab type       = BPE
0.00.064.941 I print_info: n_vocab          = 50304
0.00.064.941 I print_info: n_merges         = 50009
0.00.064.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: LF token         = 187 'Ċ'
0.00.064.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.944 I print_info: max token length = 1024
0.00.064.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.577 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.600 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.269 I llama_context: constructing llama_context
0.00.245.305 I llama_context: n_seq_max     = 1
0.00.245.312 I llama_context: n_ctx         = 2048
0.00.245.319 I llama_context: n_ctx_per_seq = 2048
0.00.245.325 I llama_context: n_batch       = 2048
0.00.245.332 I llama_context: n_ubatch      = 512
0.00.245.338 I llama_context: causal_attn   = 1
0.00.245.345 I llama_context: flash_attn    = 0
0.00.245.357 I llama_context: freq_base     = 10000.0
0.00.245.377 I llama_context: freq_scale    = 1
0.00.245.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.104 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.084 I llama_context: graph nodes  = 1015
0.00.326.090 I llama_context: graph splits = 1
0.00.326.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.462 I main: llama threadpool init, n_threads = 4
0.00.424.484 I 
0.00.424.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.567 I 
0.00.424.669 I sampler seed: 1234
0.00.424.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.692 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.516 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.551.522 I llama_perf_context_print:        load time =     422.87 ms
0.02.551.523 I llama_perf_context_print: prompt eval time =      73.43 ms /     7 tokens (   10.49 ms per token,    95.33 tokens per second)
0.02.551.524 I llama_perf_context_print:        eval time =    2041.45 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.551.525 I llama_perf_context_print:       total time =    2128.17 ms /    70 tokens

real	0m2.600s
user	0m9.403s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.201 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_K - Medium
0.00.021.207 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.267 I load: special tokens cache size = 25
0.00.065.036 I load: token to piece cache size = 0.2984 MB
0.00.065.061 I print_info: arch             = gptneox
0.00.065.062 I print_info: vocab_only       = 0
0.00.065.062 I print_info: n_ctx_train      = 2048
0.00.065.062 I print_info: n_embd           = 2048
0.00.065.063 I print_info: n_layer          = 24
0.00.065.071 I print_info: n_head           = 16
0.00.065.073 I print_info: n_head_kv        = 16
0.00.065.074 I print_info: n_rot            = 32
0.00.065.074 I print_info: n_swa            = 0
0.00.065.074 I print_info: n_swa_pattern    = 1
0.00.065.075 I print_info: n_embd_head_k    = 128
0.00.065.075 I print_info: n_embd_head_v    = 128
0.00.065.077 I print_info: n_gqa            = 1
0.00.065.079 I print_info: n_embd_k_gqa     = 2048
0.00.065.080 I print_info: n_embd_v_gqa     = 2048
0.00.065.082 I print_info: f_norm_eps       = 1.0e-05
0.00.065.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.083 I print_info: f_logit_scale    = 0.0e+00
0.00.065.083 I print_info: f_attn_scale     = 0.0e+00
0.00.065.084 I print_info: n_ff             = 8192
0.00.065.084 I print_info: n_expert         = 0
0.00.065.085 I print_info: n_expert_used    = 0
0.00.065.085 I print_info: causal attn      = 1
0.00.065.085 I print_info: pooling type     = 0
0.00.065.086 I print_info: rope type        = 2
0.00.065.086 I print_info: rope scaling     = linear
0.00.065.087 I print_info: freq_base_train  = 10000.0
0.00.065.088 I print_info: freq_scale_train = 1
0.00.065.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.089 I print_info: rope_finetuned   = unknown
0.00.065.089 I print_info: ssm_d_conv       = 0
0.00.065.089 I print_info: ssm_d_inner      = 0
0.00.065.089 I print_info: ssm_d_state      = 0
0.00.065.090 I print_info: ssm_dt_rank      = 0
0.00.065.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.091 I print_info: model type       = 1.4B
0.00.065.091 I print_info: model params     = 1.41 B
0.00.065.092 I print_info: general.name     = 1.4B
0.00.065.095 I print_info: vocab type       = BPE
0.00.065.096 I print_info: n_vocab          = 50304
0.00.065.096 I print_info: n_merges         = 50009
0.00.065.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: LF token         = 187 'Ċ'
0.00.065.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.099 I print_info: max token length = 1024
0.00.065.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.124 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.147 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.273 I llama_context: constructing llama_context
0.00.246.323 I llama_context: n_seq_max     = 1
0.00.246.340 I llama_context: n_ctx         = 128
0.00.246.359 I llama_context: n_ctx_per_seq = 128
0.00.246.376 I llama_context: n_batch       = 128
0.00.246.393 I llama_context: n_ubatch      = 128
0.00.246.423 I llama_context: causal_attn   = 1
0.00.246.440 I llama_context: flash_attn    = 0
0.00.246.462 I llama_context: freq_base     = 10000.0
0.00.246.478 I llama_context: freq_scale    = 1
0.00.246.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.324 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.308 I llama_context: graph nodes  = 1015
0.00.260.340 I llama_context: graph splits = 1
0.00.260.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.094 I 
0.00.321.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.262 I perplexity: tokenizing the input ..
0.00.327.751 I perplexity: tokenization took 6.486 ms
0.00.327.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.464 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.307 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.370 I llama_perf_context_print:        load time =     320.65 ms
0.00.903.387 I llama_perf_context_print: prompt eval time =     569.73 ms /   128 tokens (    4.45 ms per token,   224.67 tokens per second)
0.00.903.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.389 I llama_perf_context_print:       total time =     582.30 ms /   129 tokens

real	0m0.949s
user	0m3.209s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q5_K - Medium
0.00.020.895 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.008 I load: special tokens cache size = 25
0.00.064.801 I load: token to piece cache size = 0.2984 MB
0.00.064.826 I print_info: arch             = gptneox
0.00.064.827 I print_info: vocab_only       = 0
0.00.064.828 I print_info: n_ctx_train      = 2048
0.00.064.828 I print_info: n_embd           = 2048
0.00.064.828 I print_info: n_layer          = 24
0.00.064.842 I print_info: n_head           = 16
0.00.064.844 I print_info: n_head_kv        = 16
0.00.064.844 I print_info: n_rot            = 32
0.00.064.845 I print_info: n_swa            = 0
0.00.064.845 I print_info: n_swa_pattern    = 1
0.00.064.846 I print_info: n_embd_head_k    = 128
0.00.064.846 I print_info: n_embd_head_v    = 128
0.00.064.848 I print_info: n_gqa            = 1
0.00.064.849 I print_info: n_embd_k_gqa     = 2048
0.00.064.851 I print_info: n_embd_v_gqa     = 2048
0.00.064.852 I print_info: f_norm_eps       = 1.0e-05
0.00.064.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.854 I print_info: f_logit_scale    = 0.0e+00
0.00.064.854 I print_info: f_attn_scale     = 0.0e+00
0.00.064.855 I print_info: n_ff             = 8192
0.00.064.855 I print_info: n_expert         = 0
0.00.064.856 I print_info: n_expert_used    = 0
0.00.064.856 I print_info: causal attn      = 1
0.00.064.856 I print_info: pooling type     = 0
0.00.064.856 I print_info: rope type        = 2
0.00.064.857 I print_info: rope scaling     = linear
0.00.064.858 I print_info: freq_base_train  = 10000.0
0.00.064.858 I print_info: freq_scale_train = 1
0.00.064.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.859 I print_info: rope_finetuned   = unknown
0.00.064.859 I print_info: ssm_d_conv       = 0
0.00.064.860 I print_info: ssm_d_inner      = 0
0.00.064.860 I print_info: ssm_d_state      = 0
0.00.064.860 I print_info: ssm_dt_rank      = 0
0.00.064.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.861 I print_info: model type       = 1.4B
0.00.064.862 I print_info: model params     = 1.41 B
0.00.064.862 I print_info: general.name     = 1.4B
0.00.064.865 I print_info: vocab type       = BPE
0.00.064.866 I print_info: n_vocab          = 50304
0.00.064.866 I print_info: n_merges         = 50009
0.00.064.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.868 I print_info: LF token         = 187 'Ċ'
0.00.064.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.869 I print_info: max token length = 1024
0.00.064.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.760 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.783 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.728 I llama_context: constructing llama_context
0.00.265.764 I llama_context: n_seq_max     = 1
0.00.265.770 I llama_context: n_ctx         = 2048
0.00.265.777 I llama_context: n_ctx_per_seq = 2048
0.00.265.784 I llama_context: n_batch       = 2048
0.00.265.790 I llama_context: n_ubatch      = 512
0.00.265.797 I llama_context: causal_attn   = 1
0.00.265.817 I llama_context: flash_attn    = 0
0.00.265.828 I llama_context: freq_base     = 10000.0
0.00.265.835 I llama_context: freq_scale    = 1
0.00.265.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.837 I init:        CPU KV buffer size =   384.00 MiB
0.00.337.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.717 I llama_context: graph nodes  = 1015
0.00.346.717 I llama_context: graph splits = 1
0.00.346.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.593 I main: llama threadpool init, n_threads = 4
0.00.450.616 I 
0.00.450.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.702 I 
0.00.450.796 I sampler seed: 1234
0.00.450.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.820 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.026.343 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.03.026.348 I llama_perf_context_print:        load time =     449.01 ms
0.03.026.349 I llama_perf_context_print: prompt eval time =      89.95 ms /     7 tokens (   12.85 ms per token,    77.82 tokens per second)
0.03.026.350 I llama_perf_context_print:        eval time =    2474.11 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.026.351 I llama_perf_context_print:       total time =    2576.85 ms /    70 tokens

real	0m3.081s
user	0m11.279s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.193 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q5_K - Medium
0.00.021.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.941 I load: special tokens cache size = 25
0.00.064.770 I load: token to piece cache size = 0.2984 MB
0.00.064.795 I print_info: arch             = gptneox
0.00.064.796 I print_info: vocab_only       = 0
0.00.064.796 I print_info: n_ctx_train      = 2048
0.00.064.796 I print_info: n_embd           = 2048
0.00.064.797 I print_info: n_layer          = 24
0.00.064.812 I print_info: n_head           = 16
0.00.064.814 I print_info: n_head_kv        = 16
0.00.064.814 I print_info: n_rot            = 32
0.00.064.814 I print_info: n_swa            = 0
0.00.064.814 I print_info: n_swa_pattern    = 1
0.00.064.815 I print_info: n_embd_head_k    = 128
0.00.064.815 I print_info: n_embd_head_v    = 128
0.00.064.817 I print_info: n_gqa            = 1
0.00.064.819 I print_info: n_embd_k_gqa     = 2048
0.00.064.820 I print_info: n_embd_v_gqa     = 2048
0.00.064.821 I print_info: f_norm_eps       = 1.0e-05
0.00.064.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.823 I print_info: f_logit_scale    = 0.0e+00
0.00.064.823 I print_info: f_attn_scale     = 0.0e+00
0.00.064.824 I print_info: n_ff             = 8192
0.00.064.824 I print_info: n_expert         = 0
0.00.064.824 I print_info: n_expert_used    = 0
0.00.064.824 I print_info: causal attn      = 1
0.00.064.825 I print_info: pooling type     = 0
0.00.064.825 I print_info: rope type        = 2
0.00.064.825 I print_info: rope scaling     = linear
0.00.064.827 I print_info: freq_base_train  = 10000.0
0.00.064.827 I print_info: freq_scale_train = 1
0.00.064.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.828 I print_info: rope_finetuned   = unknown
0.00.064.828 I print_info: ssm_d_conv       = 0
0.00.064.829 I print_info: ssm_d_inner      = 0
0.00.064.829 I print_info: ssm_d_state      = 0
0.00.064.829 I print_info: ssm_dt_rank      = 0
0.00.064.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.830 I print_info: model type       = 1.4B
0.00.064.831 I print_info: model params     = 1.41 B
0.00.064.831 I print_info: general.name     = 1.4B
0.00.064.834 I print_info: vocab type       = BPE
0.00.064.835 I print_info: n_vocab          = 50304
0.00.064.835 I print_info: n_merges         = 50009
0.00.064.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.837 I print_info: LF token         = 187 'Ċ'
0.00.064.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.838 I print_info: max token length = 1024
0.00.064.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.206 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.227 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.622 I llama_context: constructing llama_context
0.00.268.637 I llama_context: n_seq_max     = 1
0.00.268.637 I llama_context: n_ctx         = 128
0.00.268.638 I llama_context: n_ctx_per_seq = 128
0.00.268.638 I llama_context: n_batch       = 128
0.00.268.638 I llama_context: n_ubatch      = 128
0.00.268.639 I llama_context: causal_attn   = 1
0.00.268.639 I llama_context: flash_attn    = 0
0.00.268.645 I llama_context: freq_base     = 10000.0
0.00.268.646 I llama_context: freq_scale    = 1
0.00.268.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.098 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.131 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.072 I llama_context: graph nodes  = 1015
0.00.282.073 I llama_context: graph splits = 1
0.00.282.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.204 I 
0.00.351.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.325 I perplexity: tokenizing the input ..
0.00.357.817 I perplexity: tokenization took 6.488 ms
0.00.357.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.947 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.674 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.719 I llama_perf_context_print:        load time =     350.80 ms
0.01.028.733 I llama_perf_context_print: prompt eval time =     665.15 ms /   128 tokens (    5.20 ms per token,   192.44 tokens per second)
0.01.028.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.734 I llama_perf_context_print:       total time =     677.55 ms /   129 tokens

real	0m1.079s
user	0m3.668s
sys	0m0.551s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q6_K
0.00.021.067 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.116 I load: special tokens cache size = 25
0.00.063.843 I load: token to piece cache size = 0.2984 MB
0.00.063.867 I print_info: arch             = gptneox
0.00.063.868 I print_info: vocab_only       = 0
0.00.063.868 I print_info: n_ctx_train      = 2048
0.00.063.868 I print_info: n_embd           = 2048
0.00.063.869 I print_info: n_layer          = 24
0.00.063.882 I print_info: n_head           = 16
0.00.063.883 I print_info: n_head_kv        = 16
0.00.063.884 I print_info: n_rot            = 32
0.00.063.884 I print_info: n_swa            = 0
0.00.063.884 I print_info: n_swa_pattern    = 1
0.00.063.884 I print_info: n_embd_head_k    = 128
0.00.063.885 I print_info: n_embd_head_v    = 128
0.00.063.886 I print_info: n_gqa            = 1
0.00.063.888 I print_info: n_embd_k_gqa     = 2048
0.00.063.889 I print_info: n_embd_v_gqa     = 2048
0.00.063.890 I print_info: f_norm_eps       = 1.0e-05
0.00.063.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.892 I print_info: f_logit_scale    = 0.0e+00
0.00.063.892 I print_info: f_attn_scale     = 0.0e+00
0.00.063.893 I print_info: n_ff             = 8192
0.00.063.893 I print_info: n_expert         = 0
0.00.063.893 I print_info: n_expert_used    = 0
0.00.063.893 I print_info: causal attn      = 1
0.00.063.893 I print_info: pooling type     = 0
0.00.063.894 I print_info: rope type        = 2
0.00.063.894 I print_info: rope scaling     = linear
0.00.063.895 I print_info: freq_base_train  = 10000.0
0.00.063.896 I print_info: freq_scale_train = 1
0.00.063.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.896 I print_info: rope_finetuned   = unknown
0.00.063.896 I print_info: ssm_d_conv       = 0
0.00.063.896 I print_info: ssm_d_inner      = 0
0.00.063.896 I print_info: ssm_d_state      = 0
0.00.063.897 I print_info: ssm_dt_rank      = 0
0.00.063.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.898 I print_info: model type       = 1.4B
0.00.063.898 I print_info: model params     = 1.41 B
0.00.063.899 I print_info: general.name     = 1.4B
0.00.063.901 I print_info: vocab type       = BPE
0.00.063.902 I print_info: n_vocab          = 50304
0.00.063.902 I print_info: n_merges         = 50009
0.00.063.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.903 I print_info: LF token         = 187 'Ċ'
0.00.063.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.904 I print_info: max token length = 1024
0.00.063.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.738 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.759 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.951 I llama_context: constructing llama_context
0.00.280.002 I llama_context: n_seq_max     = 1
0.00.280.034 I llama_context: n_ctx         = 2048
0.00.280.050 I llama_context: n_ctx_per_seq = 2048
0.00.280.068 I llama_context: n_batch       = 2048
0.00.280.085 I llama_context: n_ubatch      = 512
0.00.280.115 I llama_context: causal_attn   = 1
0.00.280.145 I llama_context: flash_attn    = 0
0.00.280.167 I llama_context: freq_base     = 10000.0
0.00.280.198 I llama_context: freq_scale    = 1
0.00.280.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.173 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.255 I llama_context: graph nodes  = 1015
0.00.361.272 I llama_context: graph splits = 1
0.00.361.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.052 I main: llama threadpool init, n_threads = 4
0.00.496.073 I 
0.00.496.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.148 I 
0.00.496.250 I sampler seed: 1234
0.00.496.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.273 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.282 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.201.287 I llama_perf_context_print:        load time =     494.39 ms
0.03.201.288 I llama_perf_context_print: prompt eval time =     119.95 ms /     7 tokens (   17.14 ms per token,    58.36 tokens per second)
0.03.201.289 I llama_perf_context_print:        eval time =    2573.47 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.201.290 I llama_perf_context_print:       total time =    2706.34 ms /    70 tokens

real	0m3.257s
user	0m11.963s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q6_K
0.00.021.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.233 I load: special tokens cache size = 25
0.00.065.093 I load: token to piece cache size = 0.2984 MB
0.00.065.119 I print_info: arch             = gptneox
0.00.065.119 I print_info: vocab_only       = 0
0.00.065.120 I print_info: n_ctx_train      = 2048
0.00.065.120 I print_info: n_embd           = 2048
0.00.065.120 I print_info: n_layer          = 24
0.00.065.133 I print_info: n_head           = 16
0.00.065.135 I print_info: n_head_kv        = 16
0.00.065.135 I print_info: n_rot            = 32
0.00.065.136 I print_info: n_swa            = 0
0.00.065.136 I print_info: n_swa_pattern    = 1
0.00.065.136 I print_info: n_embd_head_k    = 128
0.00.065.137 I print_info: n_embd_head_v    = 128
0.00.065.139 I print_info: n_gqa            = 1
0.00.065.140 I print_info: n_embd_k_gqa     = 2048
0.00.065.142 I print_info: n_embd_v_gqa     = 2048
0.00.065.143 I print_info: f_norm_eps       = 1.0e-05
0.00.065.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.144 I print_info: f_logit_scale    = 0.0e+00
0.00.065.145 I print_info: f_attn_scale     = 0.0e+00
0.00.065.145 I print_info: n_ff             = 8192
0.00.065.145 I print_info: n_expert         = 0
0.00.065.146 I print_info: n_expert_used    = 0
0.00.065.146 I print_info: causal attn      = 1
0.00.065.146 I print_info: pooling type     = 0
0.00.065.147 I print_info: rope type        = 2
0.00.065.147 I print_info: rope scaling     = linear
0.00.065.148 I print_info: freq_base_train  = 10000.0
0.00.065.149 I print_info: freq_scale_train = 1
0.00.065.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.149 I print_info: rope_finetuned   = unknown
0.00.065.150 I print_info: ssm_d_conv       = 0
0.00.065.150 I print_info: ssm_d_inner      = 0
0.00.065.150 I print_info: ssm_d_state      = 0
0.00.065.150 I print_info: ssm_dt_rank      = 0
0.00.065.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.151 I print_info: model type       = 1.4B
0.00.065.152 I print_info: model params     = 1.41 B
0.00.065.152 I print_info: general.name     = 1.4B
0.00.065.155 I print_info: vocab type       = BPE
0.00.065.156 I print_info: n_vocab          = 50304
0.00.065.157 I print_info: n_merges         = 50009
0.00.065.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.159 I print_info: LF token         = 187 'Ċ'
0.00.065.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.160 I print_info: max token length = 1024
0.00.065.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.588 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.609 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.457 I llama_context: constructing llama_context
0.00.281.478 I llama_context: n_seq_max     = 1
0.00.281.479 I llama_context: n_ctx         = 128
0.00.281.480 I llama_context: n_ctx_per_seq = 128
0.00.281.480 I llama_context: n_batch       = 128
0.00.281.480 I llama_context: n_ubatch      = 128
0.00.281.481 I llama_context: causal_attn   = 1
0.00.281.482 I llama_context: flash_attn    = 0
0.00.281.489 I llama_context: freq_base     = 10000.0
0.00.281.490 I llama_context: freq_scale    = 1
0.00.281.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.504 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.543 I llama_context: graph nodes  = 1015
0.00.295.544 I llama_context: graph splits = 1
0.00.295.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.318 I 
0.00.390.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.457 I perplexity: tokenizing the input ..
0.00.396.945 I perplexity: tokenization took 6.484 ms
0.00.396.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.651 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.342 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.390 I llama_perf_context_print:        load time =     389.93 ms
0.01.207.394 I llama_perf_context_print: prompt eval time =     804.83 ms /   128 tokens (    6.29 ms per token,   159.04 tokens per second)
0.01.207.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.397 I llama_perf_context_print:       total time =     817.10 ms /   129 tokens

real	0m1.260s
user	0m4.366s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.969 I load: special tokens cache size = 25
0.00.064.785 I load: token to piece cache size = 0.2984 MB
0.00.064.811 I print_info: arch             = gptneox
0.00.064.811 I print_info: vocab_only       = 0
0.00.064.812 I print_info: n_ctx_train      = 2048
0.00.064.812 I print_info: n_embd           = 2048
0.00.064.812 I print_info: n_layer          = 24
0.00.064.827 I print_info: n_head           = 16
0.00.064.829 I print_info: n_head_kv        = 16
0.00.064.829 I print_info: n_rot            = 32
0.00.064.829 I print_info: n_swa            = 0
0.00.064.829 I print_info: n_swa_pattern    = 1
0.00.064.830 I print_info: n_embd_head_k    = 128
0.00.064.830 I print_info: n_embd_head_v    = 128
0.00.064.832 I print_info: n_gqa            = 1
0.00.064.833 I print_info: n_embd_k_gqa     = 2048
0.00.064.835 I print_info: n_embd_v_gqa     = 2048
0.00.064.836 I print_info: f_norm_eps       = 1.0e-05
0.00.064.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.838 I print_info: f_logit_scale    = 0.0e+00
0.00.064.838 I print_info: f_attn_scale     = 0.0e+00
0.00.064.839 I print_info: n_ff             = 8192
0.00.064.839 I print_info: n_expert         = 0
0.00.064.840 I print_info: n_expert_used    = 0
0.00.064.840 I print_info: causal attn      = 1
0.00.064.840 I print_info: pooling type     = 0
0.00.064.841 I print_info: rope type        = 2
0.00.064.841 I print_info: rope scaling     = linear
0.00.064.842 I print_info: freq_base_train  = 10000.0
0.00.064.843 I print_info: freq_scale_train = 1
0.00.064.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.843 I print_info: rope_finetuned   = unknown
0.00.064.843 I print_info: ssm_d_conv       = 0
0.00.064.843 I print_info: ssm_d_inner      = 0
0.00.064.844 I print_info: ssm_d_state      = 0
0.00.064.844 I print_info: ssm_dt_rank      = 0
0.00.064.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.845 I print_info: model type       = 1.4B
0.00.064.845 I print_info: model params     = 1.41 B
0.00.064.846 I print_info: general.name     = 1.4B
0.00.064.849 I print_info: vocab type       = BPE
0.00.064.850 I print_info: n_vocab          = 50304
0.00.064.850 I print_info: n_merges         = 50009
0.00.064.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.852 I print_info: LF token         = 187 'Ċ'
0.00.064.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.853 I print_info: max token length = 1024
0.00.064.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.447 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.469 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.274 I llama_context: constructing llama_context
0.00.229.310 I llama_context: n_seq_max     = 1
0.00.229.317 I llama_context: n_ctx         = 2048
0.00.229.324 I llama_context: n_ctx_per_seq = 2048
0.00.229.331 I llama_context: n_batch       = 2048
0.00.229.337 I llama_context: n_ubatch      = 512
0.00.229.344 I llama_context: causal_attn   = 1
0.00.229.364 I llama_context: flash_attn    = 0
0.00.229.375 I llama_context: freq_base     = 10000.0
0.00.229.382 I llama_context: freq_scale    = 1
0.00.229.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.053 I llama_context: graph nodes  = 1015
0.00.312.060 I llama_context: graph splits = 1
0.00.312.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.085 I llama_context: constructing llama_context
0.00.898.104 I llama_context: n_seq_max     = 1
0.00.898.104 I llama_context: n_ctx         = 2048
0.00.898.104 I llama_context: n_ctx_per_seq = 2048
0.00.898.104 I llama_context: n_batch       = 2048
0.00.898.105 I llama_context: n_ubatch      = 512
0.00.898.105 I llama_context: causal_attn   = 1
0.00.898.105 I llama_context: flash_attn    = 0
0.00.898.111 I llama_context: freq_base     = 10000.0
0.00.898.112 I llama_context: freq_scale    = 1
0.00.898.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.970.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.572 I llama_context: graph nodes  = 1015
0.00.979.572 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.301 I llama_context: constructing llama_context
0.01.481.320 I llama_context: n_seq_max     = 1
0.01.481.320 I llama_context: n_ctx         = 2048
0.01.481.320 I llama_context: n_ctx_per_seq = 2048
0.01.481.321 I llama_context: n_batch       = 2048
0.01.481.321 I llama_context: n_ubatch      = 512
0.01.481.321 I llama_context: causal_attn   = 1
0.01.481.321 I llama_context: flash_attn    = 0
0.01.481.327 I llama_context: freq_base     = 10000.0
0.01.481.328 I llama_context: freq_scale    = 1
0.01.481.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.358 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.553.934 I init:        CPU KV buffer size =   384.00 MiB
0.01.553.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.036 I llama_context: graph nodes  = 1015
0.01.563.036 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.564s
sys	0m0.658s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5098 (64eda5de) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_0
0.00.021.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.868 I load: special tokens cache size = 25
0.00.064.596 I load: token to piece cache size = 0.2984 MB
0.00.064.622 I print_info: arch             = gptneox
0.00.064.622 I print_info: vocab_only       = 0
0.00.064.623 I print_info: n_ctx_train      = 2048
0.00.064.623 I print_info: n_embd           = 2048
0.00.064.623 I print_info: n_layer          = 24
0.00.064.638 I print_info: n_head           = 16
0.00.064.639 I print_info: n_head_kv        = 16
0.00.064.640 I print_info: n_rot            = 32
0.00.064.640 I print_info: n_swa            = 0
0.00.064.640 I print_info: n_swa_pattern    = 1
0.00.064.640 I print_info: n_embd_head_k    = 128
0.00.064.641 I print_info: n_embd_head_v    = 128
0.00.064.643 I print_info: n_gqa            = 1
0.00.064.645 I print_info: n_embd_k_gqa     = 2048
0.00.064.646 I print_info: n_embd_v_gqa     = 2048
0.00.064.648 I print_info: f_norm_eps       = 1.0e-05
0.00.064.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.649 I print_info: f_logit_scale    = 0.0e+00
0.00.064.650 I print_info: f_attn_scale     = 0.0e+00
0.00.064.652 I print_info: n_ff             = 8192
0.00.064.652 I print_info: n_expert         = 0
0.00.064.653 I print_info: n_expert_used    = 0
0.00.064.653 I print_info: causal attn      = 1
0.00.064.654 I print_info: pooling type     = 0
0.00.064.655 I print_info: rope type        = 2
0.00.064.655 I print_info: rope scaling     = linear
0.00.064.657 I print_info: freq_base_train  = 10000.0
0.00.064.658 I print_info: freq_scale_train = 1
0.00.064.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.659 I print_info: rope_finetuned   = unknown
0.00.064.660 I print_info: ssm_d_conv       = 0
0.00.064.660 I print_info: ssm_d_inner      = 0
0.00.064.661 I print_info: ssm_d_state      = 0
0.00.064.661 I print_info: ssm_dt_rank      = 0
0.00.064.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.662 I print_info: model type       = 1.4B
0.00.064.663 I print_info: model params     = 1.41 B
0.00.064.663 I print_info: general.name     = 1.4B
0.00.064.667 I print_info: vocab type       = BPE
0.00.064.668 I print_info: n_vocab          = 50304
0.00.064.668 I print_info: n_merges         = 50009
0.00.064.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.671 I print_info: LF token         = 187 'Ċ'
0.00.064.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.672 I print_info: max token length = 1024
0.00.064.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.725 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.746 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.501 I llama_context: constructing llama_context
0.00.222.536 I llama_context: n_seq_max     = 1
0.00.222.543 I llama_context: n_ctx         = 2048
0.00.222.550 I llama_context: n_ctx_per_seq = 2048
0.00.222.557 I llama_context: n_batch       = 2048
0.00.222.564 I llama_context: n_ubatch      = 512
0.00.222.570 I llama_context: causal_attn   = 1
0.00.222.590 I llama_context: flash_attn    = 1
0.00.222.602 I llama_context: freq_base     = 10000.0
0.00.222.610 I llama_context: freq_scale    = 1
0.00.222.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.665 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.277 I llama_context: graph nodes  = 920
0.00.303.277 I llama_context: graph splits = 1
0.00.303.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.734 I llama_context: constructing llama_context
0.00.828.757 I llama_context: n_seq_max     = 1
0.00.828.757 I llama_context: n_ctx         = 2048
0.00.828.757 I llama_context: n_ctx_per_seq = 2048
0.00.828.758 I llama_context: n_batch       = 2048
0.00.828.758 I llama_context: n_ubatch      = 512
0.00.828.758 I llama_context: causal_attn   = 1
0.00.828.759 I llama_context: flash_attn    = 1
0.00.828.764 I llama_context: freq_base     = 10000.0
0.00.828.765 I llama_context: freq_scale    = 1
0.00.828.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.219 I init:        CPU KV buffer size =   384.00 MiB
0.00.900.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.815 I llama_context: graph nodes  = 920
0.00.908.816 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.477 I llama_context: constructing llama_context
0.01.353.498 I llama_context: n_seq_max     = 1
0.01.353.499 I llama_context: n_ctx         = 2048
0.01.353.499 I llama_context: n_ctx_per_seq = 2048
0.01.353.499 I llama_context: n_batch       = 2048
0.01.353.500 I llama_context: n_ubatch      = 512
0.01.353.500 I llama_context: causal_attn   = 1
0.01.353.500 I llama_context: flash_attn    = 1
0.01.353.505 I llama_context: freq_base     = 10000.0
0.01.353.506 I llama_context: freq_scale    = 1
0.01.353.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.209 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.236 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.732 I llama_context: graph nodes  = 920
0.01.433.733 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.816s
sys	0m0.743s
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
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357760maxresident)k
0inputs+40outputs (0major+51867minor)pagefaults 0swaps
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
0.46user 0.69system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
