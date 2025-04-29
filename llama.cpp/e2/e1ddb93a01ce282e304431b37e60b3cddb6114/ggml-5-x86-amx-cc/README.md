## Summary

- status:  SUCCESS ✅
- runtime: 5:09.28
- date:    Tue Apr 29 18:38:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2e1ddb93a01ce282e304431b37e60b3cddb6114
- author:  matteo
```
server : Prefilling assistant message in openai compatible API (#13174)

* Prefilling assistant message in openai compatible API

* fixed indentation

* fixed code convention

* simplify method usage

* no more than one assistant message at end of messages

* merge checks into prefill code

* Update examples/server/utils.hpp

---------

Co-authored-by: matteo <matteo@naspc.lan>
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.90 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  46.67 sec*proc (29 tests)

Total Test time (real) =  46.68 sec

real	0m46.689s
user	0m57.038s
sys	0m0.817s
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
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.54 sec*proc (29 tests)

Total Test time (real) =  21.55 sec

real	0m21.556s
user	0m22.464s
sys	0m0.770s
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
0.00.000.268 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.293 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.370 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.370 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.371 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.168 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.184 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type  f16:   73 tensors
0.00.008.189 I print_info: file format = GGUF V3 (latest)
0.00.008.189 I print_info: file type   = F16
0.00.008.192 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.545 I load: special tokens cache size = 5
0.00.024.221 I load: token to piece cache size = 0.2032 MB
0.00.024.247 I print_info: arch             = bert
0.00.024.248 I print_info: vocab_only       = 0
0.00.024.248 I print_info: n_ctx_train      = 512
0.00.024.248 I print_info: n_embd           = 384
0.00.024.249 I print_info: n_layer          = 12
0.00.024.266 I print_info: n_head           = 12
0.00.024.268 I print_info: n_head_kv        = 12
0.00.024.268 I print_info: n_rot            = 32
0.00.024.269 I print_info: n_swa            = 0
0.00.024.269 I print_info: n_swa_pattern    = 1
0.00.024.269 I print_info: n_embd_head_k    = 32
0.00.024.269 I print_info: n_embd_head_v    = 32
0.00.024.271 I print_info: n_gqa            = 1
0.00.024.273 I print_info: n_embd_k_gqa     = 384
0.00.024.275 I print_info: n_embd_v_gqa     = 384
0.00.024.276 I print_info: f_norm_eps       = 1.0e-12
0.00.024.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.279 I print_info: f_logit_scale    = 0.0e+00
0.00.024.280 I print_info: f_attn_scale     = 0.0e+00
0.00.024.281 I print_info: n_ff             = 1536
0.00.024.282 I print_info: n_expert         = 0
0.00.024.284 I print_info: n_expert_used    = 0
0.00.024.284 I print_info: causal attn      = 0
0.00.024.285 I print_info: pooling type     = 2
0.00.024.286 I print_info: rope type        = 2
0.00.024.287 I print_info: rope scaling     = linear
0.00.024.288 I print_info: freq_base_train  = 10000.0
0.00.024.289 I print_info: freq_scale_train = 1
0.00.024.290 I print_info: n_ctx_orig_yarn  = 512
0.00.024.290 I print_info: rope_finetuned   = unknown
0.00.024.291 I print_info: ssm_d_conv       = 0
0.00.024.292 I print_info: ssm_d_inner      = 0
0.00.024.292 I print_info: ssm_d_state      = 0
0.00.024.293 I print_info: ssm_dt_rank      = 0
0.00.024.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.294 I print_info: model type       = 33M
0.00.024.295 I print_info: model params     = 33.21 M
0.00.024.295 I print_info: general.name     = Bge Small
0.00.024.298 I print_info: vocab type       = WPM
0.00.024.299 I print_info: n_vocab          = 30522
0.00.024.299 I print_info: n_merges         = 0
0.00.024.300 I print_info: BOS token        = 101 '[CLS]'
0.00.024.302 I print_info: UNK token        = 100 '[UNK]'
0.00.024.303 I print_info: SEP token        = 102 '[SEP]'
0.00.024.303 I print_info: PAD token        = 0 '[PAD]'
0.00.024.304 I print_info: MASK token       = 103 '[MASK]'
0.00.024.304 I print_info: LF token         = 0 '[PAD]'
0.00.024.304 I print_info: max token length = 21
0.00.024.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.708 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.724 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.456 I llama_context: constructing llama_context
0.00.044.470 I llama_context: n_seq_max     = 1
0.00.044.470 I llama_context: n_ctx         = 512
0.00.044.471 I llama_context: n_ctx_per_seq = 512
0.00.044.471 I llama_context: n_batch       = 2048
0.00.044.471 I llama_context: n_ubatch      = 2048
0.00.044.472 I llama_context: causal_attn   = 0
0.00.044.472 I llama_context: flash_attn    = 0
0.00.044.474 I llama_context: freq_base     = 10000.0
0.00.044.475 I llama_context: freq_scale    = 1
0.00.044.514 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.524 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.797 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.820 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.513 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.527 I llama_context: graph nodes  = 417
0.00.056.527 I llama_context: graph splits = 1
0.00.056.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.499 I 
0.00.060.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.062.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.066.542 I llama_perf_context_print:        load time =      60.16 ms
0.00.066.544 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.066.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.545 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.078s
user	0m0.084s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.033 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.067 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.071 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.072 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.072 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.077 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.077 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.078 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.700 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.700 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.701 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.701 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.702 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.704 I llama_model_loader: - type  f32:  124 tensors
0.00.007.704 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.706 I print_info: file format = GGUF V3 (latest)
0.00.007.706 I print_info: file type   = Q8_0
0.00.007.709 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.684 I load: special tokens cache size = 5
0.00.023.300 I load: token to piece cache size = 0.2032 MB
0.00.023.325 I print_info: arch             = bert
0.00.023.326 I print_info: vocab_only       = 0
0.00.023.326 I print_info: n_ctx_train      = 512
0.00.023.326 I print_info: n_embd           = 384
0.00.023.326 I print_info: n_layer          = 12
0.00.023.340 I print_info: n_head           = 12
0.00.023.342 I print_info: n_head_kv        = 12
0.00.023.342 I print_info: n_rot            = 32
0.00.023.344 I print_info: n_swa            = 0
0.00.023.344 I print_info: n_swa_pattern    = 1
0.00.023.345 I print_info: n_embd_head_k    = 32
0.00.023.345 I print_info: n_embd_head_v    = 32
0.00.023.346 I print_info: n_gqa            = 1
0.00.023.348 I print_info: n_embd_k_gqa     = 384
0.00.023.349 I print_info: n_embd_v_gqa     = 384
0.00.023.350 I print_info: f_norm_eps       = 1.0e-12
0.00.023.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.351 I print_info: f_logit_scale    = 0.0e+00
0.00.023.351 I print_info: f_attn_scale     = 0.0e+00
0.00.023.353 I print_info: n_ff             = 1536
0.00.023.353 I print_info: n_expert         = 0
0.00.023.353 I print_info: n_expert_used    = 0
0.00.023.353 I print_info: causal attn      = 0
0.00.023.353 I print_info: pooling type     = 2
0.00.023.354 I print_info: rope type        = 2
0.00.023.354 I print_info: rope scaling     = linear
0.00.023.355 I print_info: freq_base_train  = 10000.0
0.00.023.355 I print_info: freq_scale_train = 1
0.00.023.356 I print_info: n_ctx_orig_yarn  = 512
0.00.023.356 I print_info: rope_finetuned   = unknown
0.00.023.356 I print_info: ssm_d_conv       = 0
0.00.023.356 I print_info: ssm_d_inner      = 0
0.00.023.356 I print_info: ssm_d_state      = 0
0.00.023.357 I print_info: ssm_dt_rank      = 0
0.00.023.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.358 I print_info: model type       = 33M
0.00.023.359 I print_info: model params     = 33.21 M
0.00.023.360 I print_info: general.name     = Bge Small
0.00.023.362 I print_info: vocab type       = WPM
0.00.023.363 I print_info: n_vocab          = 30522
0.00.023.363 I print_info: n_merges         = 0
0.00.023.364 I print_info: BOS token        = 101 '[CLS]'
0.00.023.364 I print_info: UNK token        = 100 '[UNK]'
0.00.023.364 I print_info: SEP token        = 102 '[SEP]'
0.00.023.377 I print_info: PAD token        = 0 '[PAD]'
0.00.023.377 I print_info: MASK token       = 103 '[MASK]'
0.00.023.378 I print_info: LF token         = 0 '[PAD]'
0.00.023.378 I print_info: max token length = 21
0.00.023.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.526 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.550 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.682 I llama_context: constructing llama_context
0.00.034.698 I llama_context: n_seq_max     = 1
0.00.034.699 I llama_context: n_ctx         = 512
0.00.034.700 I llama_context: n_ctx_per_seq = 512
0.00.034.700 I llama_context: n_batch       = 2048
0.00.034.701 I llama_context: n_ubatch      = 2048
0.00.034.701 I llama_context: causal_attn   = 0
0.00.034.701 I llama_context: flash_attn    = 0
0.00.034.704 I llama_context: freq_base     = 10000.0
0.00.034.704 I llama_context: freq_scale    = 1
0.00.034.730 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.736 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.567 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.657 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.305 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.319 I llama_context: graph nodes  = 417
0.00.044.320 I llama_context: graph splits = 1
0.00.044.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.043 I 
0.00.047.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.888 I llama_perf_context_print:        load time =      46.73 ms
0.00.050.891 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4164.74 tokens per second)
0.00.050.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.894 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.061s
user	0m0.139s
sys	0m0.033s
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
0.00.000.390 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.528 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.534 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.723 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.727 I llama_model_loader: - type  f32:   40 tensors
0.00.019.727 I llama_model_loader: - type  f16:   30 tensors
0.00.019.730 I print_info: file format = GGUF V3 (latest)
0.00.019.730 I print_info: file type   = F16
0.00.019.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.850 W load: empty token at index 5
0.00.037.021 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.883 I load: special tokens cache size = 5
0.00.347.609 I load: token to piece cache size = 1.5060 MB
0.00.347.635 I print_info: arch             = jina-bert-v2
0.00.347.636 I print_info: vocab_only       = 0
0.00.347.636 I print_info: n_ctx_train      = 8192
0.00.347.636 I print_info: n_embd           = 384
0.00.347.637 I print_info: n_layer          = 4
0.00.347.652 I print_info: n_head           = 12
0.00.347.654 I print_info: n_head_kv        = 12
0.00.347.654 I print_info: n_rot            = 32
0.00.347.654 I print_info: n_swa            = 0
0.00.347.655 I print_info: n_swa_pattern    = 1
0.00.347.655 I print_info: n_embd_head_k    = 32
0.00.347.655 I print_info: n_embd_head_v    = 32
0.00.347.657 I print_info: n_gqa            = 1
0.00.347.659 I print_info: n_embd_k_gqa     = 384
0.00.347.660 I print_info: n_embd_v_gqa     = 384
0.00.347.661 I print_info: f_norm_eps       = 1.0e-12
0.00.347.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.663 I print_info: f_logit_scale    = 0.0e+00
0.00.347.663 I print_info: f_attn_scale     = 0.0e+00
0.00.347.665 I print_info: n_ff             = 1536
0.00.347.665 I print_info: n_expert         = 0
0.00.347.665 I print_info: n_expert_used    = 0
0.00.347.665 I print_info: causal attn      = 0
0.00.347.666 I print_info: pooling type     = -1
0.00.347.666 I print_info: rope type        = -1
0.00.347.666 I print_info: rope scaling     = linear
0.00.347.667 I print_info: freq_base_train  = 10000.0
0.00.347.668 I print_info: freq_scale_train = 1
0.00.347.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.668 I print_info: rope_finetuned   = unknown
0.00.347.668 I print_info: ssm_d_conv       = 0
0.00.347.669 I print_info: ssm_d_inner      = 0
0.00.347.669 I print_info: ssm_d_state      = 0
0.00.347.669 I print_info: ssm_dt_rank      = 0
0.00.347.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.670 I print_info: model type       = 33M
0.00.347.671 I print_info: model params     = 32.90 M
0.00.347.671 I print_info: general.name     = Jina Bert Implementation
0.00.347.674 I print_info: vocab type       = BPE
0.00.347.675 I print_info: n_vocab          = 61056
0.00.347.675 I print_info: n_merges         = 39382
0.00.347.676 I print_info: BOS token        = 0 '<s>'
0.00.347.676 I print_info: EOS token        = 2 '</s>'
0.00.347.677 I print_info: UNK token        = 3 '<unk>'
0.00.347.677 I print_info: SEP token        = 2 '</s>'
0.00.347.677 I print_info: PAD token        = 1 '<pad>'
0.00.347.677 I print_info: MASK token       = 4 '<mask>'
0.00.347.678 I print_info: EOG token        = 2 '</s>'
0.00.347.678 I print_info: max token length = 45
0.00.347.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.741 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.766 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.188 I llama_context: constructing llama_context
0.00.359.203 I llama_context: n_seq_max     = 1
0.00.359.203 I llama_context: n_ctx         = 8192
0.00.359.204 I llama_context: n_ctx_per_seq = 8192
0.00.359.204 I llama_context: n_batch       = 2048
0.00.359.204 I llama_context: n_ubatch      = 2048
0.00.359.205 I llama_context: causal_attn   = 0
0.00.359.205 I llama_context: flash_attn    = 0
0.00.359.207 I llama_context: freq_base     = 10000.0
0.00.359.208 I llama_context: freq_scale    = 1
0.00.359.235 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.242 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.368.510 I init:        CPU KV buffer size =    48.00 MiB
0.00.368.541 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.376.868 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.376.869 I llama_context: graph nodes  = 150
0.00.376.870 I llama_context: graph splits = 1
0.00.376.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.376.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.015 I 
0.00.386.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.315 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.386.327 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.386.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.386.334 I main: number of tokens in prompt = 13
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


0.00.386.338 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.386.338 I main: number of tokens in prompt = 40
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


0.00.390.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.398.275 I llama_perf_context_print:        load time =     385.55 ms
0.00.398.277 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8044.63 tokens per second)
0.00.398.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.279 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens

real	0m0.418s
user	0m0.435s
sys	0m0.043s
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
0.00.000.288 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type  f16:   98 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = all F32 (guessed)
0.00.021.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.067.034 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.069 I print_info: vocab_only       = 0
0.00.067.069 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.088 I print_info: n_rot            = 32
0.00.067.088 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_swa_pattern    = 1
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.089 I print_info: n_embd_head_v    = 128
0.00.067.091 I print_info: n_gqa            = 1
0.00.067.093 I print_info: n_embd_k_gqa     = 2048
0.00.067.094 I print_info: n_embd_v_gqa     = 2048
0.00.067.096 I print_info: f_norm_eps       = 1.0e-05
0.00.067.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.097 I print_info: f_logit_scale    = 0.0e+00
0.00.067.097 I print_info: f_attn_scale     = 0.0e+00
0.00.067.098 I print_info: n_ff             = 8192
0.00.067.098 I print_info: n_expert         = 0
0.00.067.099 I print_info: n_expert_used    = 0
0.00.067.099 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.101 I print_info: freq_base_train  = 10000.0
0.00.067.101 I print_info: freq_scale_train = 1
0.00.067.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.102 I print_info: rope_finetuned   = unknown
0.00.067.102 I print_info: ssm_d_conv       = 0
0.00.067.102 I print_info: ssm_d_inner      = 0
0.00.067.103 I print_info: ssm_d_state      = 0
0.00.067.103 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.104 I print_info: model type       = 1.4B
0.00.067.104 I print_info: model params     = 1.41 B
0.00.067.105 I print_info: general.name     = 1.4B
0.00.067.107 I print_info: vocab type       = BPE
0.00.067.108 I print_info: n_vocab          = 50304
0.00.067.108 I print_info: n_merges         = 50009
0.00.067.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: LF token         = 187 'Ċ'
0.00.067.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: max token length = 1024
0.00.067.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.852 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.866 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.778 I llama_context: constructing llama_context
0.01.025.794 I llama_context: n_seq_max     = 1
0.01.025.794 I llama_context: n_ctx         = 2048
0.01.025.795 I llama_context: n_ctx_per_seq = 2048
0.01.025.795 I llama_context: n_batch       = 2048
0.01.025.795 I llama_context: n_ubatch      = 512
0.01.025.796 I llama_context: causal_attn   = 1
0.01.025.796 I llama_context: flash_attn    = 0
0.01.025.800 I llama_context: freq_base     = 10000.0
0.01.025.801 I llama_context: freq_scale    = 1
0.01.025.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.169 I init:        CPU KV buffer size =   384.00 MiB
0.01.097.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.174 I llama_context: graph nodes  = 1015
0.01.106.174 I llama_context: graph splits = 1
0.01.106.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.263 I main: llama threadpool init, n_threads = 4
0.01.257.289 I 
0.01.257.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.257.378 I 
0.01.257.497 I sampler seed: 1234
0.01.257.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.257.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.257.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.257.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.321.476 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.05.321.482 I llama_perf_context_print:        load time =    1255.60 ms
0.05.321.483 I llama_perf_context_print: prompt eval time =     101.69 ms /     7 tokens (   14.53 ms per token,    68.84 tokens per second)
0.05.321.485 I llama_perf_context_print:        eval time =    3949.75 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.321.486 I llama_perf_context_print:       total time =    4065.32 ms /    70 tokens

real	0m5.416s
user	0m17.207s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type  f16:   98 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = all F32 (guessed)
0.00.020.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.917 I load: special tokens cache size = 25
0.00.065.886 I load: token to piece cache size = 0.2984 MB
0.00.065.909 I print_info: arch             = gptneox
0.00.065.910 I print_info: vocab_only       = 0
0.00.065.910 I print_info: n_ctx_train      = 2048
0.00.065.911 I print_info: n_embd           = 2048
0.00.065.911 I print_info: n_layer          = 24
0.00.065.919 I print_info: n_head           = 16
0.00.065.921 I print_info: n_head_kv        = 16
0.00.065.921 I print_info: n_rot            = 32
0.00.065.921 I print_info: n_swa            = 0
0.00.065.921 I print_info: n_swa_pattern    = 1
0.00.065.922 I print_info: n_embd_head_k    = 128
0.00.065.922 I print_info: n_embd_head_v    = 128
0.00.065.924 I print_info: n_gqa            = 1
0.00.065.926 I print_info: n_embd_k_gqa     = 2048
0.00.065.927 I print_info: n_embd_v_gqa     = 2048
0.00.065.928 I print_info: f_norm_eps       = 1.0e-05
0.00.065.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.930 I print_info: f_logit_scale    = 0.0e+00
0.00.065.930 I print_info: f_attn_scale     = 0.0e+00
0.00.065.931 I print_info: n_ff             = 8192
0.00.065.932 I print_info: n_expert         = 0
0.00.065.932 I print_info: n_expert_used    = 0
0.00.065.932 I print_info: causal attn      = 1
0.00.065.932 I print_info: pooling type     = 0
0.00.065.933 I print_info: rope type        = 2
0.00.065.933 I print_info: rope scaling     = linear
0.00.065.934 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.935 I print_info: ssm_d_inner      = 0
0.00.065.935 I print_info: ssm_d_state      = 0
0.00.065.935 I print_info: ssm_dt_rank      = 0
0.00.065.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.936 I print_info: model type       = 1.4B
0.00.065.937 I print_info: model params     = 1.41 B
0.00.065.937 I print_info: general.name     = 1.4B
0.00.065.939 I print_info: vocab type       = BPE
0.00.065.940 I print_info: n_vocab          = 50304
0.00.065.940 I print_info: n_merges         = 50009
0.00.065.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: LF token         = 187 'Ċ'
0.00.065.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.942 I print_info: max token length = 1024
0.00.065.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.420 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.442 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.244 I llama_context: constructing llama_context
0.01.038.264 I llama_context: n_seq_max     = 1
0.01.038.264 I llama_context: n_ctx         = 128
0.01.038.265 I llama_context: n_ctx_per_seq = 128
0.01.038.265 I llama_context: n_batch       = 128
0.01.038.265 I llama_context: n_ubatch      = 128
0.01.038.266 I llama_context: causal_attn   = 1
0.01.038.266 I llama_context: flash_attn    = 0
0.01.038.271 I llama_context: freq_base     = 10000.0
0.01.038.272 I llama_context: freq_scale    = 1
0.01.038.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.953 I init:        CPU KV buffer size =    24.00 MiB
0.01.042.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.051.774 I llama_context: graph nodes  = 1015
0.01.051.774 I llama_context: graph splits = 1
0.01.051.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.513 I 
0.01.122.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.632 I perplexity: tokenizing the input ..
0.01.129.107 I perplexity: tokenization took 6.471 ms
0.01.129.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.385 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.585 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.660 I llama_perf_context_print:        load time =    1122.14 ms
0.02.181.663 I llama_perf_context_print: prompt eval time =    1047.37 ms /   128 tokens (    8.18 ms per token,   122.21 tokens per second)
0.02.181.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.665 I llama_perf_context_print:       total time =    1059.17 ms /   129 tokens

real	0m2.284s
user	0m4.946s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q8_0
0.00.021.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.621 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.623 I print_info: arch             = gptneox
0.00.066.624 I print_info: vocab_only       = 0
0.00.066.624 I print_info: n_ctx_train      = 2048
0.00.066.624 I print_info: n_embd           = 2048
0.00.066.624 I print_info: n_layer          = 24
0.00.066.638 I print_info: n_head           = 16
0.00.066.640 I print_info: n_head_kv        = 16
0.00.066.640 I print_info: n_rot            = 32
0.00.066.640 I print_info: n_swa            = 0
0.00.066.641 I print_info: n_swa_pattern    = 1
0.00.066.641 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.643 I print_info: n_gqa            = 1
0.00.066.645 I print_info: n_embd_k_gqa     = 2048
0.00.066.647 I print_info: n_embd_v_gqa     = 2048
0.00.066.648 I print_info: f_norm_eps       = 1.0e-05
0.00.066.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.649 I print_info: f_logit_scale    = 0.0e+00
0.00.066.649 I print_info: f_attn_scale     = 0.0e+00
0.00.066.650 I print_info: n_ff             = 8192
0.00.066.650 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.651 I print_info: causal attn      = 1
0.00.066.651 I print_info: pooling type     = 0
0.00.066.651 I print_info: rope type        = 2
0.00.066.651 I print_info: rope scaling     = linear
0.00.066.653 I print_info: freq_base_train  = 10000.0
0.00.066.653 I print_info: freq_scale_train = 1
0.00.066.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.654 I print_info: rope_finetuned   = unknown
0.00.066.654 I print_info: ssm_d_conv       = 0
0.00.066.654 I print_info: ssm_d_inner      = 0
0.00.066.654 I print_info: ssm_d_state      = 0
0.00.066.655 I print_info: ssm_dt_rank      = 0
0.00.066.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.655 I print_info: model type       = 1.4B
0.00.066.656 I print_info: model params     = 1.41 B
0.00.066.656 I print_info: general.name     = 1.4B
0.00.066.659 I print_info: vocab type       = BPE
0.00.066.660 I print_info: n_vocab          = 50304
0.00.066.660 I print_info: n_merges         = 50009
0.00.066.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: LF token         = 187 'Ċ'
0.00.066.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: max token length = 1024
0.00.066.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.809 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.828 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.349 I llama_context: constructing llama_context
0.00.320.385 I llama_context: n_seq_max     = 1
0.00.320.392 I llama_context: n_ctx         = 2048
0.00.320.399 I llama_context: n_ctx_per_seq = 2048
0.00.320.406 I llama_context: n_batch       = 2048
0.00.320.412 I llama_context: n_ubatch      = 512
0.00.320.505 I llama_context: causal_attn   = 1
0.00.320.512 I llama_context: flash_attn    = 0
0.00.320.523 I llama_context: freq_base     = 10000.0
0.00.320.531 I llama_context: freq_scale    = 1
0.00.320.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.373 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.014 I llama_context: graph nodes  = 1015
0.00.400.022 I llama_context: graph splits = 1
0.00.400.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.384 I main: llama threadpool init, n_threads = 4
0.00.498.407 I 
0.00.498.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.539 I 
0.00.498.663 I sampler seed: 1234
0.00.498.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.687 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.364 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.753.369 I llama_perf_context_print:        load time =     496.78 ms
0.02.753.370 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.52 tokens per second)
0.02.753.371 I llama_perf_context_print:        eval time =    2193.10 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.753.372 I llama_perf_context_print:       total time =    2256.08 ms /    70 tokens

real	0m2.821s
user	0m10.007s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q8_0
0.00.021.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.900 I load: special tokens cache size = 25
0.00.065.843 I load: token to piece cache size = 0.2984 MB
0.00.065.870 I print_info: arch             = gptneox
0.00.065.871 I print_info: vocab_only       = 0
0.00.065.871 I print_info: n_ctx_train      = 2048
0.00.065.871 I print_info: n_embd           = 2048
0.00.065.871 I print_info: n_layer          = 24
0.00.065.881 I print_info: n_head           = 16
0.00.065.883 I print_info: n_head_kv        = 16
0.00.065.883 I print_info: n_rot            = 32
0.00.065.883 I print_info: n_swa            = 0
0.00.065.883 I print_info: n_swa_pattern    = 1
0.00.065.884 I print_info: n_embd_head_k    = 128
0.00.065.884 I print_info: n_embd_head_v    = 128
0.00.065.886 I print_info: n_gqa            = 1
0.00.065.888 I print_info: n_embd_k_gqa     = 2048
0.00.065.889 I print_info: n_embd_v_gqa     = 2048
0.00.065.890 I print_info: f_norm_eps       = 1.0e-05
0.00.065.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.893 I print_info: f_logit_scale    = 0.0e+00
0.00.065.893 I print_info: f_attn_scale     = 0.0e+00
0.00.065.894 I print_info: n_ff             = 8192
0.00.065.895 I print_info: n_expert         = 0
0.00.065.895 I print_info: n_expert_used    = 0
0.00.065.896 I print_info: causal attn      = 1
0.00.065.896 I print_info: pooling type     = 0
0.00.065.897 I print_info: rope type        = 2
0.00.065.897 I print_info: rope scaling     = linear
0.00.065.899 I print_info: freq_base_train  = 10000.0
0.00.065.900 I print_info: freq_scale_train = 1
0.00.065.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.901 I print_info: rope_finetuned   = unknown
0.00.065.902 I print_info: ssm_d_conv       = 0
0.00.065.903 I print_info: ssm_d_inner      = 0
0.00.065.903 I print_info: ssm_d_state      = 0
0.00.065.904 I print_info: ssm_dt_rank      = 0
0.00.065.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.905 I print_info: model type       = 1.4B
0.00.065.906 I print_info: model params     = 1.41 B
0.00.065.906 I print_info: general.name     = 1.4B
0.00.065.910 I print_info: vocab type       = BPE
0.00.065.911 I print_info: n_vocab          = 50304
0.00.065.912 I print_info: n_merges         = 50009
0.00.065.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.914 I print_info: LF token         = 187 'Ċ'
0.00.065.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.915 I print_info: max token length = 1024
0.00.065.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.569 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.589 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.094 I llama_context: constructing llama_context
0.00.322.129 I llama_context: n_seq_max     = 1
0.00.322.136 I llama_context: n_ctx         = 128
0.00.322.143 I llama_context: n_ctx_per_seq = 128
0.00.322.150 I llama_context: n_batch       = 128
0.00.322.157 I llama_context: n_ubatch      = 128
0.00.322.164 I llama_context: causal_attn   = 1
0.00.322.184 I llama_context: flash_attn    = 0
0.00.322.257 I llama_context: freq_base     = 10000.0
0.00.322.278 I llama_context: freq_scale    = 1
0.00.322.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.378 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.000 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.933 I llama_context: graph nodes  = 1015
0.00.335.940 I llama_context: graph splits = 1
0.00.335.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.885 I 
0.00.391.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.008 I perplexity: tokenizing the input ..
0.00.398.494 I perplexity: tokenization took 6.482 ms
0.00.398.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.620 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.496 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.539 I llama_perf_context_print:        load time =     391.43 ms
0.00.787.552 I llama_perf_context_print: prompt eval time =     384.15 ms /   128 tokens (    3.00 ms per token,   333.20 tokens per second)
0.00.787.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.554 I llama_perf_context_print:       total time =     395.68 ms /   129 tokens

real	0m0.852s
user	0m2.576s
sys	0m0.705s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q4_0
0.00.021.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.136 I print_info: arch             = gptneox
0.00.067.137 I print_info: vocab_only       = 0
0.00.067.137 I print_info: n_ctx_train      = 2048
0.00.067.137 I print_info: n_embd           = 2048
0.00.067.138 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.155 I print_info: n_swa            = 0
0.00.067.155 I print_info: n_swa_pattern    = 1
0.00.067.155 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.159 I print_info: n_embd_k_gqa     = 2048
0.00.067.160 I print_info: n_embd_v_gqa     = 2048
0.00.067.161 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.165 I print_info: n_expert         = 0
0.00.067.165 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.168 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: ssm_d_conv       = 0
0.00.067.169 I print_info: ssm_d_inner      = 0
0.00.067.169 I print_info: ssm_d_state      = 0
0.00.067.169 I print_info: ssm_dt_rank      = 0
0.00.067.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.170 I print_info: model type       = 1.4B
0.00.067.171 I print_info: model params     = 1.41 B
0.00.067.171 I print_info: general.name     = 1.4B
0.00.067.174 I print_info: vocab type       = BPE
0.00.067.174 I print_info: n_vocab          = 50304
0.00.067.175 I print_info: n_merges         = 50009
0.00.067.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: LF token         = 187 'Ċ'
0.00.067.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.177 I print_info: max token length = 1024
0.00.067.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.181 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.237 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.276 I llama_context: constructing llama_context
0.00.232.290 I llama_context: n_seq_max     = 1
0.00.232.290 I llama_context: n_ctx         = 2048
0.00.232.291 I llama_context: n_ctx_per_seq = 2048
0.00.232.291 I llama_context: n_batch       = 2048
0.00.232.291 I llama_context: n_ubatch      = 512
0.00.232.292 I llama_context: causal_attn   = 1
0.00.232.292 I llama_context: flash_attn    = 0
0.00.232.298 I llama_context: freq_base     = 10000.0
0.00.232.299 I llama_context: freq_scale    = 1
0.00.232.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.542 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.330 I llama_context: graph nodes  = 1015
0.00.313.330 I llama_context: graph splits = 1
0.00.313.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.104 I main: llama threadpool init, n_threads = 4
0.00.389.125 I 
0.00.389.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.245 I 
0.00.389.351 I sampler seed: 1234
0.00.389.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.374 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.153 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.01.904.158 I llama_perf_context_print:        load time =     387.46 ms
0.01.904.159 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.80 tokens per second)
0.01.904.160 I llama_perf_context_print:        eval time =    1460.46 ms /    63 runs   (   23.18 ms per token,    43.14 tokens per second)
0.01.904.160 I llama_perf_context_print:       total time =    1516.15 ms /    70 tokens

real	0m1.950s
user	0m6.864s
sys	0m0.513s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q4_0
0.00.021.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.392 I load: special tokens cache size = 25
0.00.068.354 I load: token to piece cache size = 0.2984 MB
0.00.068.380 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.380 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.381 I print_info: n_layer          = 24
0.00.068.396 I print_info: n_head           = 16
0.00.068.398 I print_info: n_head_kv        = 16
0.00.068.398 I print_info: n_rot            = 32
0.00.068.399 I print_info: n_swa            = 0
0.00.068.399 I print_info: n_swa_pattern    = 1
0.00.068.399 I print_info: n_embd_head_k    = 128
0.00.068.399 I print_info: n_embd_head_v    = 128
0.00.068.401 I print_info: n_gqa            = 1
0.00.068.403 I print_info: n_embd_k_gqa     = 2048
0.00.068.404 I print_info: n_embd_v_gqa     = 2048
0.00.068.405 I print_info: f_norm_eps       = 1.0e-05
0.00.068.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.407 I print_info: f_attn_scale     = 0.0e+00
0.00.068.408 I print_info: n_ff             = 8192
0.00.068.408 I print_info: n_expert         = 0
0.00.068.409 I print_info: n_expert_used    = 0
0.00.068.409 I print_info: causal attn      = 1
0.00.068.409 I print_info: pooling type     = 0
0.00.068.410 I print_info: rope type        = 2
0.00.068.410 I print_info: rope scaling     = linear
0.00.068.411 I print_info: freq_base_train  = 10000.0
0.00.068.412 I print_info: freq_scale_train = 1
0.00.068.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.413 I print_info: rope_finetuned   = unknown
0.00.068.413 I print_info: ssm_d_conv       = 0
0.00.068.413 I print_info: ssm_d_inner      = 0
0.00.068.414 I print_info: ssm_d_state      = 0
0.00.068.414 I print_info: ssm_dt_rank      = 0
0.00.068.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.415 I print_info: model type       = 1.4B
0.00.068.415 I print_info: model params     = 1.41 B
0.00.068.416 I print_info: general.name     = 1.4B
0.00.068.419 I print_info: vocab type       = BPE
0.00.068.419 I print_info: n_vocab          = 50304
0.00.068.420 I print_info: n_merges         = 50009
0.00.068.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.422 I print_info: max token length = 1024
0.00.068.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.949 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.966 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.357 I llama_context: constructing llama_context
0.00.235.395 I llama_context: n_seq_max     = 1
0.00.235.402 I llama_context: n_ctx         = 128
0.00.235.409 I llama_context: n_ctx_per_seq = 128
0.00.235.415 I llama_context: n_batch       = 128
0.00.235.421 I llama_context: n_ubatch      = 128
0.00.235.486 I llama_context: causal_attn   = 1
0.00.235.511 I llama_context: flash_attn    = 0
0.00.235.522 I llama_context: freq_base     = 10000.0
0.00.235.530 I llama_context: freq_scale    = 1
0.00.235.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.353 I init:        CPU KV buffer size =    24.00 MiB
0.00.240.398 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.382 I llama_context: graph nodes  = 1015
0.00.249.389 I llama_context: graph splits = 1
0.00.249.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.817 I 
0.00.297.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.941 I perplexity: tokenizing the input ..
0.00.304.363 I perplexity: tokenization took 6.419 ms
0.00.304.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.045 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.067 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.114 I llama_perf_context_print:        load time =     297.44 ms
0.00.741.129 I llama_perf_context_print: prompt eval time =     431.68 ms /   128 tokens (    3.37 ms per token,   296.52 tokens per second)
0.00.741.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.132 I llama_perf_context_print:       total time =     443.32 ms /   129 tokens

real	0m0.784s
user	0m2.668s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.618 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q4_1
0.00.021.622 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.368 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.397 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.407 I print_info: n_head           = 16
0.00.067.409 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.410 I print_info: n_swa            = 0
0.00.067.410 I print_info: n_swa_pattern    = 1
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.410 I print_info: n_embd_head_v    = 128
0.00.067.412 I print_info: n_gqa            = 1
0.00.067.414 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.419 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.421 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.421 I print_info: n_expert_used    = 0
0.00.067.421 I print_info: causal attn      = 1
0.00.067.422 I print_info: pooling type     = 0
0.00.067.422 I print_info: rope type        = 2
0.00.067.422 I print_info: rope scaling     = linear
0.00.067.423 I print_info: freq_base_train  = 10000.0
0.00.067.424 I print_info: freq_scale_train = 1
0.00.067.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.424 I print_info: ssm_d_conv       = 0
0.00.067.425 I print_info: ssm_d_inner      = 0
0.00.067.425 I print_info: ssm_d_state      = 0
0.00.067.425 I print_info: ssm_dt_rank      = 0
0.00.067.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.426 I print_info: model params     = 1.41 B
0.00.067.426 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: max token length = 1024
0.00.067.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.183 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.205 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.241 I llama_context: constructing llama_context
0.00.256.278 I llama_context: n_seq_max     = 1
0.00.256.285 I llama_context: n_ctx         = 2048
0.00.256.292 I llama_context: n_ctx_per_seq = 2048
0.00.256.299 I llama_context: n_batch       = 2048
0.00.256.306 I llama_context: n_ubatch      = 512
0.00.256.326 I llama_context: causal_attn   = 1
0.00.256.333 I llama_context: flash_attn    = 0
0.00.256.343 I llama_context: freq_base     = 10000.0
0.00.256.352 I llama_context: freq_scale    = 1
0.00.256.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.511 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.618 I llama_context: graph nodes  = 1015
0.00.338.618 I llama_context: graph splits = 1
0.00.338.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.491 I main: llama threadpool init, n_threads = 4
0.00.420.513 I 
0.00.420.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.603 I 
0.00.420.703 I sampler seed: 1234
0.00.420.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.726 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.407 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.043.411 I llama_perf_context_print:        load time =     418.91 ms
0.02.043.413 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.74 tokens per second)
0.02.043.413 I llama_perf_context_print:        eval time =    1565.47 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.043.414 I llama_perf_context_print:       total time =    1624.02 ms /    70 tokens

real	0m2.092s
user	0m7.435s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.950 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.953 I print_info: file format = GGUF V3 (latest)
0.00.020.953 I print_info: file type   = Q4_1
0.00.020.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.647 I load: special tokens cache size = 25
0.00.066.650 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.676 I print_info: vocab_only       = 0
0.00.066.676 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.690 I print_info: n_head           = 16
0.00.066.692 I print_info: n_head_kv        = 16
0.00.066.692 I print_info: n_rot            = 32
0.00.066.692 I print_info: n_swa            = 0
0.00.066.693 I print_info: n_swa_pattern    = 1
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.695 I print_info: n_gqa            = 1
0.00.066.697 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.701 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.703 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.706 I print_info: ssm_d_conv       = 0
0.00.066.706 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.711 I print_info: vocab type       = BPE
0.00.066.711 I print_info: n_vocab          = 50304
0.00.066.711 I print_info: n_merges         = 50009
0.00.066.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.999 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.021 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.706 I llama_context: constructing llama_context
0.00.246.725 I llama_context: n_seq_max     = 1
0.00.246.726 I llama_context: n_ctx         = 128
0.00.246.727 I llama_context: n_ctx_per_seq = 128
0.00.246.727 I llama_context: n_batch       = 128
0.00.246.728 I llama_context: n_ubatch      = 128
0.00.246.729 I llama_context: causal_attn   = 1
0.00.246.729 I llama_context: flash_attn    = 0
0.00.246.736 I llama_context: freq_base     = 10000.0
0.00.246.737 I llama_context: freq_scale    = 1
0.00.246.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.795 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.566 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.655 I llama_context: graph nodes  = 1015
0.00.260.656 I llama_context: graph splits = 1
0.00.260.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.917 I 
0.00.304.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.090 I perplexity: tokenizing the input ..
0.00.310.575 I perplexity: tokenization took 6.482 ms
0.00.310.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.561 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.465 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.515 I llama_perf_context_print:        load time =     303.45 ms
0.00.760.518 I llama_perf_context_print: prompt eval time =     445.01 ms /   128 tokens (    3.48 ms per token,   287.63 tokens per second)
0.00.760.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.523 I llama_perf_context_print:       total time =     456.62 ms /   129 tokens

real	0m0.805s
user	0m2.691s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q5_0
0.00.021.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.841 I load: special tokens cache size = 25
0.00.066.839 I load: token to piece cache size = 0.2984 MB
0.00.066.865 I print_info: arch             = gptneox
0.00.066.865 I print_info: vocab_only       = 0
0.00.066.866 I print_info: n_ctx_train      = 2048
0.00.066.866 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.882 I print_info: n_head_kv        = 16
0.00.066.883 I print_info: n_rot            = 32
0.00.066.883 I print_info: n_swa            = 0
0.00.066.883 I print_info: n_swa_pattern    = 1
0.00.066.884 I print_info: n_embd_head_k    = 128
0.00.066.884 I print_info: n_embd_head_v    = 128
0.00.066.886 I print_info: n_gqa            = 1
0.00.066.887 I print_info: n_embd_k_gqa     = 2048
0.00.066.889 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.891 I print_info: f_attn_scale     = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.893 I print_info: n_expert_used    = 0
0.00.066.893 I print_info: causal attn      = 1
0.00.066.893 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.894 I print_info: rope scaling     = linear
0.00.066.895 I print_info: freq_base_train  = 10000.0
0.00.066.896 I print_info: freq_scale_train = 1
0.00.066.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.896 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.897 I print_info: ssm_d_state      = 0
0.00.066.897 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.898 I print_info: model type       = 1.4B
0.00.066.898 I print_info: model params     = 1.41 B
0.00.066.899 I print_info: general.name     = 1.4B
0.00.066.902 I print_info: vocab type       = BPE
0.00.066.903 I print_info: n_vocab          = 50304
0.00.066.903 I print_info: n_merges         = 50009
0.00.066.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: LF token         = 187 'Ċ'
0.00.066.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: max token length = 1024
0.00.066.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.588 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.381 I llama_context: constructing llama_context
0.00.140.397 I llama_context: n_seq_max     = 1
0.00.140.397 I llama_context: n_ctx         = 2048
0.00.140.397 I llama_context: n_ctx_per_seq = 2048
0.00.140.398 I llama_context: n_batch       = 2048
0.00.140.398 I llama_context: n_ubatch      = 512
0.00.140.398 I llama_context: causal_attn   = 1
0.00.140.398 I llama_context: flash_attn    = 0
0.00.140.401 I llama_context: freq_base     = 10000.0
0.00.140.401 I llama_context: freq_scale    = 1
0.00.140.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.409 I llama_context: graph nodes  = 1015
0.00.221.410 I llama_context: graph splits = 1
0.00.221.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.839 I main: llama threadpool init, n_threads = 4
0.00.334.862 I 
0.00.334.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.969 I 
0.00.335.080 I sampler seed: 1234
0.00.335.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.107 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.737 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.810.743 I llama_perf_context_print:        load time =     333.12 ms
0.02.810.745 I llama_perf_context_print: prompt eval time =      81.47 ms /     7 tokens (   11.64 ms per token,    85.93 tokens per second)
0.02.810.746 I llama_perf_context_print:        eval time =    2381.88 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.810.747 I llama_perf_context_print:       total time =    2477.03 ms /    70 tokens

real	0m2.859s
user	0m10.373s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.713 I llama_model_loader: - type  f32:  194 tensors
0.00.020.714 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.716 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = Q5_0
0.00.020.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.916 I load: special tokens cache size = 25
0.00.065.829 I load: token to piece cache size = 0.2984 MB
0.00.065.854 I print_info: arch             = gptneox
0.00.065.854 I print_info: vocab_only       = 0
0.00.065.855 I print_info: n_ctx_train      = 2048
0.00.065.855 I print_info: n_embd           = 2048
0.00.065.855 I print_info: n_layer          = 24
0.00.065.863 I print_info: n_head           = 16
0.00.065.865 I print_info: n_head_kv        = 16
0.00.065.865 I print_info: n_rot            = 32
0.00.065.865 I print_info: n_swa            = 0
0.00.065.866 I print_info: n_swa_pattern    = 1
0.00.065.866 I print_info: n_embd_head_k    = 128
0.00.065.866 I print_info: n_embd_head_v    = 128
0.00.065.868 I print_info: n_gqa            = 1
0.00.065.870 I print_info: n_embd_k_gqa     = 2048
0.00.065.871 I print_info: n_embd_v_gqa     = 2048
0.00.065.872 I print_info: f_norm_eps       = 1.0e-05
0.00.065.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.873 I print_info: f_logit_scale    = 0.0e+00
0.00.065.873 I print_info: f_attn_scale     = 0.0e+00
0.00.065.874 I print_info: n_ff             = 8192
0.00.065.874 I print_info: n_expert         = 0
0.00.065.874 I print_info: n_expert_used    = 0
0.00.065.875 I print_info: causal attn      = 1
0.00.065.875 I print_info: pooling type     = 0
0.00.065.875 I print_info: rope type        = 2
0.00.065.875 I print_info: rope scaling     = linear
0.00.065.877 I print_info: freq_base_train  = 10000.0
0.00.065.877 I print_info: freq_scale_train = 1
0.00.065.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.878 I print_info: rope_finetuned   = unknown
0.00.065.878 I print_info: ssm_d_conv       = 0
0.00.065.878 I print_info: ssm_d_inner      = 0
0.00.065.878 I print_info: ssm_d_state      = 0
0.00.065.879 I print_info: ssm_dt_rank      = 0
0.00.065.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.880 I print_info: model type       = 1.4B
0.00.065.880 I print_info: model params     = 1.41 B
0.00.065.881 I print_info: general.name     = 1.4B
0.00.065.883 I print_info: vocab type       = BPE
0.00.065.884 I print_info: n_vocab          = 50304
0.00.065.884 I print_info: n_merges         = 50009
0.00.065.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: LF token         = 187 'Ċ'
0.00.065.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: max token length = 1024
0.00.065.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.841 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.855 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.602 I llama_context: constructing llama_context
0.00.139.616 I llama_context: n_seq_max     = 1
0.00.139.616 I llama_context: n_ctx         = 128
0.00.139.616 I llama_context: n_ctx_per_seq = 128
0.00.139.617 I llama_context: n_batch       = 128
0.00.139.617 I llama_context: n_ubatch      = 128
0.00.139.617 I llama_context: causal_attn   = 1
0.00.139.618 I llama_context: flash_attn    = 0
0.00.139.621 I llama_context: freq_base     = 10000.0
0.00.139.622 I llama_context: freq_scale    = 1
0.00.139.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.988 I llama_context: graph nodes  = 1015
0.00.152.989 I llama_context: graph splits = 1
0.00.152.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.311 I 
0.00.206.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.412 I perplexity: tokenizing the input ..
0.00.212.583 I perplexity: tokenization took 6.168 ms
0.00.212.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.326 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.266 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.307 I llama_perf_context_print:        load time =     205.93 ms
0.01.347.322 I llama_perf_context_print: prompt eval time =    1129.93 ms /   128 tokens (    8.83 ms per token,   113.28 tokens per second)
0.01.347.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.336 I llama_perf_context_print:       total time =    1141.02 ms /   129 tokens

real	0m1.393s
user	0m4.902s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.005 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.008 I print_info: file type   = Q5_1
0.00.021.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.066.821 I load: token to piece cache size = 0.2984 MB
0.00.066.846 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.847 I print_info: n_ctx_train      = 2048
0.00.066.847 I print_info: n_embd           = 2048
0.00.066.848 I print_info: n_layer          = 24
0.00.066.856 I print_info: n_head           = 16
0.00.066.858 I print_info: n_head_kv        = 16
0.00.066.858 I print_info: n_rot            = 32
0.00.066.859 I print_info: n_swa            = 0
0.00.066.859 I print_info: n_swa_pattern    = 1
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.861 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.865 I print_info: n_embd_v_gqa     = 2048
0.00.066.866 I print_info: f_norm_eps       = 1.0e-05
0.00.066.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.867 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.868 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.869 I print_info: n_expert_used    = 0
0.00.066.869 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.872 I print_info: ssm_d_conv       = 0
0.00.066.872 I print_info: ssm_d_inner      = 0
0.00.066.872 I print_info: ssm_d_state      = 0
0.00.066.873 I print_info: ssm_dt_rank      = 0
0.00.066.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.873 I print_info: model type       = 1.4B
0.00.066.874 I print_info: model params     = 1.41 B
0.00.066.874 I print_info: general.name     = 1.4B
0.00.066.877 I print_info: vocab type       = BPE
0.00.066.878 I print_info: n_vocab          = 50304
0.00.066.878 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.397 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.419 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.243 I llama_context: constructing llama_context
0.00.147.262 I llama_context: n_seq_max     = 1
0.00.147.262 I llama_context: n_ctx         = 2048
0.00.147.263 I llama_context: n_ctx_per_seq = 2048
0.00.147.263 I llama_context: n_batch       = 2048
0.00.147.263 I llama_context: n_ubatch      = 512
0.00.147.263 I llama_context: causal_attn   = 1
0.00.147.264 I llama_context: flash_attn    = 0
0.00.147.266 I llama_context: freq_base     = 10000.0
0.00.147.267 I llama_context: freq_scale    = 1
0.00.147.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.301 I llama_context: graph nodes  = 1015
0.00.227.301 I llama_context: graph splits = 1
0.00.227.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.910 I main: llama threadpool init, n_threads = 4
0.00.331.930 I 
0.00.332.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.020 I 
0.00.332.140 I sampler seed: 1234
0.00.332.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.163 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.974.669 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.02.974.674 I llama_perf_context_print:        load time =     330.33 ms
0.02.974.675 I llama_perf_context_print: prompt eval time =     133.27 ms /     7 tokens (   19.04 ms per token,    52.53 tokens per second)
0.02.974.676 I llama_perf_context_print:        eval time =    2497.95 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.02.974.676 I llama_perf_context_print:       total time =    2643.86 ms /    70 tokens

real	0m3.025s
user	0m11.020s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.776 I llama_model_loader: - type  f32:  194 tensors
0.00.020.777 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.779 I print_info: file format = GGUF V3 (latest)
0.00.020.779 I print_info: file type   = Q5_1
0.00.020.783 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.160 I load: special tokens cache size = 25
0.00.065.352 I load: token to piece cache size = 0.2984 MB
0.00.065.398 I print_info: arch             = gptneox
0.00.065.398 I print_info: vocab_only       = 0
0.00.065.399 I print_info: n_ctx_train      = 2048
0.00.065.399 I print_info: n_embd           = 2048
0.00.065.399 I print_info: n_layer          = 24
0.00.065.414 I print_info: n_head           = 16
0.00.065.416 I print_info: n_head_kv        = 16
0.00.065.416 I print_info: n_rot            = 32
0.00.065.416 I print_info: n_swa            = 0
0.00.065.418 I print_info: n_swa_pattern    = 1
0.00.065.418 I print_info: n_embd_head_k    = 128
0.00.065.418 I print_info: n_embd_head_v    = 128
0.00.065.420 I print_info: n_gqa            = 1
0.00.065.422 I print_info: n_embd_k_gqa     = 2048
0.00.065.423 I print_info: n_embd_v_gqa     = 2048
0.00.065.425 I print_info: f_norm_eps       = 1.0e-05
0.00.065.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.427 I print_info: f_logit_scale    = 0.0e+00
0.00.065.427 I print_info: f_attn_scale     = 0.0e+00
0.00.065.428 I print_info: n_ff             = 8192
0.00.065.429 I print_info: n_expert         = 0
0.00.065.429 I print_info: n_expert_used    = 0
0.00.065.429 I print_info: causal attn      = 1
0.00.065.430 I print_info: pooling type     = 0
0.00.065.430 I print_info: rope type        = 2
0.00.065.431 I print_info: rope scaling     = linear
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
0.00.065.439 I print_info: model params     = 1.41 B
0.00.065.440 I print_info: general.name     = 1.4B
0.00.065.442 I print_info: vocab type       = BPE
0.00.065.443 I print_info: n_vocab          = 50304
0.00.065.443 I print_info: n_merges         = 50009
0.00.065.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.445 I print_info: LF token         = 187 'Ċ'
0.00.065.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.457 I print_info: max token length = 1024
0.00.065.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.734 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.748 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.160 I llama_context: constructing llama_context
0.00.147.180 I llama_context: n_seq_max     = 1
0.00.147.181 I llama_context: n_ctx         = 128
0.00.147.181 I llama_context: n_ctx_per_seq = 128
0.00.147.181 I llama_context: n_batch       = 128
0.00.147.181 I llama_context: n_ubatch      = 128
0.00.147.182 I llama_context: causal_attn   = 1
0.00.147.182 I llama_context: flash_attn    = 0
0.00.147.185 I llama_context: freq_base     = 10000.0
0.00.147.186 I llama_context: freq_scale    = 1
0.00.147.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.870 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.737 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.755 I llama_context: graph nodes  = 1015
0.00.160.756 I llama_context: graph splits = 1
0.00.160.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.651 I 
0.00.226.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.758 I perplexity: tokenizing the input ..
0.00.233.081 I perplexity: tokenization took 6.319 ms
0.00.233.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.225 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.219 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.260 I llama_perf_context_print:        load time =     226.28 ms
0.02.212.263 I llama_perf_context_print: prompt eval time =    1974.21 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.212.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.265 I llama_perf_context_print:       total time =    1985.63 ms /   129 tokens

real	0m2.263s
user	0m8.317s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.173 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q2_K - Medium
0.00.021.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.480 I load: special tokens cache size = 25
0.00.066.410 I load: token to piece cache size = 0.2984 MB
0.00.066.436 I print_info: arch             = gptneox
0.00.066.436 I print_info: vocab_only       = 0
0.00.066.436 I print_info: n_ctx_train      = 2048
0.00.066.436 I print_info: n_embd           = 2048
0.00.066.437 I print_info: n_layer          = 24
0.00.066.445 I print_info: n_head           = 16
0.00.066.447 I print_info: n_head_kv        = 16
0.00.066.447 I print_info: n_rot            = 32
0.00.066.447 I print_info: n_swa            = 0
0.00.066.447 I print_info: n_swa_pattern    = 1
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.449 I print_info: n_gqa            = 1
0.00.066.451 I print_info: n_embd_k_gqa     = 2048
0.00.066.452 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.454 I print_info: f_logit_scale    = 0.0e+00
0.00.066.455 I print_info: f_attn_scale     = 0.0e+00
0.00.066.455 I print_info: n_ff             = 8192
0.00.066.456 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.456 I print_info: causal attn      = 1
0.00.066.456 I print_info: pooling type     = 0
0.00.066.456 I print_info: rope type        = 2
0.00.066.457 I print_info: rope scaling     = linear
0.00.066.458 I print_info: freq_base_train  = 10000.0
0.00.066.458 I print_info: freq_scale_train = 1
0.00.066.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.459 I print_info: rope_finetuned   = unknown
0.00.066.459 I print_info: ssm_d_conv       = 0
0.00.066.459 I print_info: ssm_d_inner      = 0
0.00.066.459 I print_info: ssm_d_state      = 0
0.00.066.459 I print_info: ssm_dt_rank      = 0
0.00.066.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.460 I print_info: model type       = 1.4B
0.00.066.461 I print_info: model params     = 1.41 B
0.00.066.461 I print_info: general.name     = 1.4B
0.00.066.464 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.465 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.344 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.365 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.701 I llama_context: constructing llama_context
0.00.119.718 I llama_context: n_seq_max     = 1
0.00.119.719 I llama_context: n_ctx         = 2048
0.00.119.719 I llama_context: n_ctx_per_seq = 2048
0.00.119.719 I llama_context: n_batch       = 2048
0.00.119.719 I llama_context: n_ubatch      = 512
0.00.119.720 I llama_context: causal_attn   = 1
0.00.119.720 I llama_context: flash_attn    = 0
0.00.119.723 I llama_context: freq_base     = 10000.0
0.00.119.723 I llama_context: freq_scale    = 1
0.00.119.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.818 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.850 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.206 I llama_context: graph nodes  = 1015
0.00.202.206 I llama_context: graph splits = 1
0.00.202.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.997 I main: llama threadpool init, n_threads = 4
0.00.286.018 I 
0.00.286.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.112 I 
0.00.286.223 I sampler seed: 1234
0.00.286.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.247 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.126 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32794.46 tokens per second)
0.01.900.130 I llama_perf_context_print:        load time =     284.39 ms
0.01.900.132 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.01.900.133 I llama_perf_context_print:        eval time =    1512.67 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.900.133 I llama_perf_context_print:       total time =    1615.26 ms /    70 tokens

real	0m1.935s
user	0m6.845s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.978 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q2_K - Medium
0.00.020.984 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.128 I load: special tokens cache size = 25
0.00.066.076 I load: token to piece cache size = 0.2984 MB
0.00.066.102 I print_info: arch             = gptneox
0.00.066.103 I print_info: vocab_only       = 0
0.00.066.103 I print_info: n_ctx_train      = 2048
0.00.066.103 I print_info: n_embd           = 2048
0.00.066.103 I print_info: n_layer          = 24
0.00.066.118 I print_info: n_head           = 16
0.00.066.120 I print_info: n_head_kv        = 16
0.00.066.121 I print_info: n_rot            = 32
0.00.066.121 I print_info: n_swa            = 0
0.00.066.121 I print_info: n_swa_pattern    = 1
0.00.066.122 I print_info: n_embd_head_k    = 128
0.00.066.122 I print_info: n_embd_head_v    = 128
0.00.066.124 I print_info: n_gqa            = 1
0.00.066.126 I print_info: n_embd_k_gqa     = 2048
0.00.066.128 I print_info: n_embd_v_gqa     = 2048
0.00.066.129 I print_info: f_norm_eps       = 1.0e-05
0.00.066.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.131 I print_info: f_logit_scale    = 0.0e+00
0.00.066.131 I print_info: f_attn_scale     = 0.0e+00
0.00.066.132 I print_info: n_ff             = 8192
0.00.066.133 I print_info: n_expert         = 0
0.00.066.133 I print_info: n_expert_used    = 0
0.00.066.133 I print_info: causal attn      = 1
0.00.066.135 I print_info: pooling type     = 0
0.00.066.135 I print_info: rope type        = 2
0.00.066.136 I print_info: rope scaling     = linear
0.00.066.137 I print_info: freq_base_train  = 10000.0
0.00.066.138 I print_info: freq_scale_train = 1
0.00.066.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.139 I print_info: rope_finetuned   = unknown
0.00.066.139 I print_info: ssm_d_conv       = 0
0.00.066.140 I print_info: ssm_d_inner      = 0
0.00.066.140 I print_info: ssm_d_state      = 0
0.00.066.142 I print_info: ssm_dt_rank      = 0
0.00.066.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.143 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.148 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: LF token         = 187 'Ċ'
0.00.066.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.152 I print_info: max token length = 1024
0.00.066.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.577 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.598 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.188 I llama_context: constructing llama_context
0.00.117.204 I llama_context: n_seq_max     = 1
0.00.117.204 I llama_context: n_ctx         = 128
0.00.117.204 I llama_context: n_ctx_per_seq = 128
0.00.117.205 I llama_context: n_batch       = 128
0.00.117.205 I llama_context: n_ubatch      = 128
0.00.117.205 I llama_context: causal_attn   = 1
0.00.117.205 I llama_context: flash_attn    = 0
0.00.117.208 I llama_context: freq_base     = 10000.0
0.00.117.209 I llama_context: freq_scale    = 1
0.00.117.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.251 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.342 I llama_context: graph nodes  = 1015
0.00.130.343 I llama_context: graph splits = 1
0.00.130.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.555 I 
0.00.176.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.687 I perplexity: tokenizing the input ..
0.00.183.068 I perplexity: tokenization took 6.386 ms
0.00.183.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.757 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.597 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.639 I llama_perf_context_print:        load time =     176.17 ms
0.01.478.668 I llama_perf_context_print: prompt eval time =    1290.78 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.478.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.670 I llama_perf_context_print:       total time =    1302.12 ms /   129 tokens

real	0m1.512s
user	0m5.509s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q3_K - Medium
0.00.021.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.897 I load: special tokens cache size = 25
0.00.065.914 I load: token to piece cache size = 0.2984 MB
0.00.065.939 I print_info: arch             = gptneox
0.00.065.939 I print_info: vocab_only       = 0
0.00.065.939 I print_info: n_ctx_train      = 2048
0.00.065.939 I print_info: n_embd           = 2048
0.00.065.940 I print_info: n_layer          = 24
0.00.065.954 I print_info: n_head           = 16
0.00.065.956 I print_info: n_head_kv        = 16
0.00.065.956 I print_info: n_rot            = 32
0.00.065.956 I print_info: n_swa            = 0
0.00.065.957 I print_info: n_swa_pattern    = 1
0.00.065.957 I print_info: n_embd_head_k    = 128
0.00.065.957 I print_info: n_embd_head_v    = 128
0.00.065.959 I print_info: n_gqa            = 1
0.00.065.961 I print_info: n_embd_k_gqa     = 2048
0.00.065.962 I print_info: n_embd_v_gqa     = 2048
0.00.065.963 I print_info: f_norm_eps       = 1.0e-05
0.00.065.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.964 I print_info: f_logit_scale    = 0.0e+00
0.00.065.964 I print_info: f_attn_scale     = 0.0e+00
0.00.065.965 I print_info: n_ff             = 8192
0.00.065.965 I print_info: n_expert         = 0
0.00.065.965 I print_info: n_expert_used    = 0
0.00.065.965 I print_info: causal attn      = 1
0.00.065.966 I print_info: pooling type     = 0
0.00.065.966 I print_info: rope type        = 2
0.00.065.966 I print_info: rope scaling     = linear
0.00.065.967 I print_info: freq_base_train  = 10000.0
0.00.065.968 I print_info: freq_scale_train = 1
0.00.065.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.968 I print_info: rope_finetuned   = unknown
0.00.065.968 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.968 I print_info: ssm_d_state      = 0
0.00.065.969 I print_info: ssm_dt_rank      = 0
0.00.065.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.969 I print_info: model type       = 1.4B
0.00.065.970 I print_info: model params     = 1.41 B
0.00.065.970 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.974 I print_info: n_merges         = 50009
0.00.065.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.975 I print_info: LF token         = 187 'Ċ'
0.00.065.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: max token length = 1024
0.00.065.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.013 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.027 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.093 I llama_context: constructing llama_context
0.00.196.127 I llama_context: n_seq_max     = 1
0.00.196.134 I llama_context: n_ctx         = 2048
0.00.196.140 I llama_context: n_ctx_per_seq = 2048
0.00.196.147 I llama_context: n_batch       = 2048
0.00.196.153 I llama_context: n_ubatch      = 512
0.00.196.159 I llama_context: causal_attn   = 1
0.00.196.167 I llama_context: flash_attn    = 0
0.00.196.178 I llama_context: freq_base     = 10000.0
0.00.196.187 I llama_context: freq_scale    = 1
0.00.196.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.537 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.579 I llama_context: graph nodes  = 1015
0.00.276.579 I llama_context: graph splits = 1
0.00.276.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.010 I main: llama threadpool init, n_threads = 4
0.00.367.031 I 
0.00.367.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.116 I 
0.00.367.217 I sampler seed: 1234
0.00.367.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.240 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.571 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.203.575 I llama_perf_context_print:        load time =     365.44 ms
0.02.203.577 I llama_perf_context_print: prompt eval time =      67.89 ms /     7 tokens (    9.70 ms per token,   103.11 tokens per second)
0.02.203.578 I llama_perf_context_print:        eval time =    1756.64 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.203.578 I llama_perf_context_print:       total time =    1837.65 ms /    70 tokens

real	0m2.246s
user	0m8.043s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.920 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.921 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.923 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q3_K - Medium
0.00.020.926 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.983 I load: special tokens cache size = 25
0.00.066.020 I load: token to piece cache size = 0.2984 MB
0.00.066.069 I print_info: arch             = gptneox
0.00.066.069 I print_info: vocab_only       = 0
0.00.066.069 I print_info: n_ctx_train      = 2048
0.00.066.070 I print_info: n_embd           = 2048
0.00.066.070 I print_info: n_layer          = 24
0.00.066.085 I print_info: n_head           = 16
0.00.066.088 I print_info: n_head_kv        = 16
0.00.066.088 I print_info: n_rot            = 32
0.00.066.088 I print_info: n_swa            = 0
0.00.066.089 I print_info: n_swa_pattern    = 1
0.00.066.089 I print_info: n_embd_head_k    = 128
0.00.066.089 I print_info: n_embd_head_v    = 128
0.00.066.091 I print_info: n_gqa            = 1
0.00.066.093 I print_info: n_embd_k_gqa     = 2048
0.00.066.094 I print_info: n_embd_v_gqa     = 2048
0.00.066.096 I print_info: f_norm_eps       = 1.0e-05
0.00.066.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.097 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: f_attn_scale     = 0.0e+00
0.00.066.098 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.099 I print_info: n_expert_used    = 0
0.00.066.099 I print_info: causal attn      = 1
0.00.066.099 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.101 I print_info: freq_scale_train = 1
0.00.066.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.102 I print_info: rope_finetuned   = unknown
0.00.066.104 I print_info: ssm_d_conv       = 0
0.00.066.105 I print_info: ssm_d_inner      = 0
0.00.066.105 I print_info: ssm_d_state      = 0
0.00.066.106 I print_info: ssm_dt_rank      = 0
0.00.066.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.108 I print_info: model type       = 1.4B
0.00.066.109 I print_info: model params     = 1.41 B
0.00.066.109 I print_info: general.name     = 1.4B
0.00.066.113 I print_info: vocab type       = BPE
0.00.066.114 I print_info: n_vocab          = 50304
0.00.066.114 I print_info: n_merges         = 50009
0.00.066.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: LF token         = 187 'Ċ'
0.00.066.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.118 I print_info: max token length = 1024
0.00.066.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.088 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.093 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.391 I llama_context: constructing llama_context
0.00.199.408 I llama_context: n_seq_max     = 1
0.00.199.409 I llama_context: n_ctx         = 128
0.00.199.409 I llama_context: n_ctx_per_seq = 128
0.00.199.410 I llama_context: n_batch       = 128
0.00.199.410 I llama_context: n_ubatch      = 128
0.00.199.411 I llama_context: causal_attn   = 1
0.00.199.411 I llama_context: flash_attn    = 0
0.00.199.418 I llama_context: freq_base     = 10000.0
0.00.199.419 I llama_context: freq_scale    = 1
0.00.199.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.475 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.942 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.766 I llama_context: graph nodes  = 1015
0.00.212.767 I llama_context: graph splits = 1
0.00.212.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.299 I 
0.00.258.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.411 I perplexity: tokenizing the input ..
0.00.264.893 I perplexity: tokenization took 6.478 ms
0.00.264.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.505 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.539 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.588 I llama_perf_context_print:        load time =     257.88 ms
0.01.160.593 I llama_perf_context_print: prompt eval time =     890.71 ms /   128 tokens (    6.96 ms per token,   143.71 tokens per second)
0.01.160.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.596 I llama_perf_context_print:       total time =     902.31 ms /   129 tokens

real	0m1.200s
user	0m4.250s
sys	0m0.338s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q4_K - Medium
0.00.021.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.066.506 I load: token to piece cache size = 0.2984 MB
0.00.066.533 I print_info: arch             = gptneox
0.00.066.534 I print_info: vocab_only       = 0
0.00.066.534 I print_info: n_ctx_train      = 2048
0.00.066.534 I print_info: n_embd           = 2048
0.00.066.534 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.546 I print_info: n_swa_pattern    = 1
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.552 I print_info: f_norm_eps       = 1.0e-05
0.00.066.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.554 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.555 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.556 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
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
0.00.125.306 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.327 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.922 I llama_context: constructing llama_context
0.00.245.938 I llama_context: n_seq_max     = 1
0.00.245.938 I llama_context: n_ctx         = 2048
0.00.245.939 I llama_context: n_ctx_per_seq = 2048
0.00.245.939 I llama_context: n_batch       = 2048
0.00.245.939 I llama_context: n_ubatch      = 512
0.00.245.940 I llama_context: causal_attn   = 1
0.00.245.940 I llama_context: flash_attn    = 0
0.00.245.945 I llama_context: freq_base     = 10000.0
0.00.245.946 I llama_context: freq_scale    = 1
0.00.245.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.289 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.284 I llama_context: graph nodes  = 1015
0.00.326.284 I llama_context: graph splits = 1
0.00.326.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.087 I main: llama threadpool init, n_threads = 4
0.00.423.108 I 
0.00.423.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.192 I 
0.00.423.287 I sampler seed: 1234
0.00.423.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.310 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.537.027 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.537.032 I llama_perf_context_print:        load time =     421.53 ms
0.02.537.033 I llama_perf_context_print: prompt eval time =      65.15 ms /     7 tokens (    9.31 ms per token,   107.44 tokens per second)
0.02.537.034 I llama_perf_context_print:        eval time =    2036.93 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.537.035 I llama_perf_context_print:       total time =    2115.03 ms /    70 tokens

real	0m2.584s
user	0m9.395s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_K - Medium
0.00.021.375 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.876 I load: special tokens cache size = 25
0.00.066.904 I load: token to piece cache size = 0.2984 MB
0.00.066.929 I print_info: arch             = gptneox
0.00.066.929 I print_info: vocab_only       = 0
0.00.066.929 I print_info: n_ctx_train      = 2048
0.00.066.929 I print_info: n_embd           = 2048
0.00.066.930 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.946 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.947 I print_info: n_swa            = 0
0.00.066.947 I print_info: n_swa_pattern    = 1
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.947 I print_info: n_embd_head_v    = 128
0.00.066.949 I print_info: n_gqa            = 1
0.00.066.951 I print_info: n_embd_k_gqa     = 2048
0.00.066.952 I print_info: n_embd_v_gqa     = 2048
0.00.066.953 I print_info: f_norm_eps       = 1.0e-05
0.00.066.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.954 I print_info: f_logit_scale    = 0.0e+00
0.00.066.954 I print_info: f_attn_scale     = 0.0e+00
0.00.066.955 I print_info: n_ff             = 8192
0.00.066.955 I print_info: n_expert         = 0
0.00.066.956 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.956 I print_info: pooling type     = 0
0.00.066.956 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.958 I print_info: freq_base_train  = 10000.0
0.00.066.958 I print_info: freq_scale_train = 1
0.00.066.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.958 I print_info: rope_finetuned   = unknown
0.00.066.959 I print_info: ssm_d_conv       = 0
0.00.066.959 I print_info: ssm_d_inner      = 0
0.00.066.959 I print_info: ssm_d_state      = 0
0.00.066.959 I print_info: ssm_dt_rank      = 0
0.00.066.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.960 I print_info: model type       = 1.4B
0.00.066.960 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.962 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.964 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.141 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.156 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.763 I llama_context: constructing llama_context
0.00.244.799 I llama_context: n_seq_max     = 1
0.00.244.808 I llama_context: n_ctx         = 128
0.00.244.817 I llama_context: n_ctx_per_seq = 128
0.00.244.825 I llama_context: n_batch       = 128
0.00.244.834 I llama_context: n_ubatch      = 128
0.00.244.842 I llama_context: causal_attn   = 1
0.00.244.851 I llama_context: flash_attn    = 0
0.00.244.865 I llama_context: freq_base     = 10000.0
0.00.244.875 I llama_context: freq_scale    = 1
0.00.244.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.606 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.651 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.575 I llama_context: graph nodes  = 1015
0.00.258.585 I llama_context: graph splits = 1
0.00.258.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.338 I 
0.00.311.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.464 I perplexity: tokenizing the input ..
0.00.317.978 I perplexity: tokenization took 6.51 ms
0.00.318.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.720 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.881.713 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.881.774 I llama_perf_context_print:        load time =     310.91 ms
0.00.881.791 I llama_perf_context_print: prompt eval time =     558.83 ms /   128 tokens (    4.37 ms per token,   229.05 tokens per second)
0.00.881.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.793 I llama_perf_context_print:       total time =     570.46 ms /   129 tokens

real	0m0.929s
user	0m3.096s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.197 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q5_K - Medium
0.00.021.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.067.180 I load: token to piece cache size = 0.2984 MB
0.00.067.206 I print_info: arch             = gptneox
0.00.067.207 I print_info: vocab_only       = 0
0.00.067.207 I print_info: n_ctx_train      = 2048
0.00.067.208 I print_info: n_embd           = 2048
0.00.067.208 I print_info: n_layer          = 24
0.00.067.222 I print_info: n_head           = 16
0.00.067.223 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.224 I print_info: n_swa_pattern    = 1
0.00.067.224 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.226 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.229 I print_info: n_embd_v_gqa     = 2048
0.00.067.230 I print_info: f_norm_eps       = 1.0e-05
0.00.067.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.232 I print_info: f_logit_scale    = 0.0e+00
0.00.067.232 I print_info: f_attn_scale     = 0.0e+00
0.00.067.232 I print_info: n_ff             = 8192
0.00.067.233 I print_info: n_expert         = 0
0.00.067.233 I print_info: n_expert_used    = 0
0.00.067.233 I print_info: causal attn      = 1
0.00.067.233 I print_info: pooling type     = 0
0.00.067.234 I print_info: rope type        = 2
0.00.067.234 I print_info: rope scaling     = linear
0.00.067.235 I print_info: freq_base_train  = 10000.0
0.00.067.235 I print_info: freq_scale_train = 1
0.00.067.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.236 I print_info: rope_finetuned   = unknown
0.00.067.236 I print_info: ssm_d_conv       = 0
0.00.067.236 I print_info: ssm_d_inner      = 0
0.00.067.236 I print_info: ssm_d_state      = 0
0.00.067.237 I print_info: ssm_dt_rank      = 0
0.00.067.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.238 I print_info: model params     = 1.41 B
0.00.067.238 I print_info: general.name     = 1.4B
0.00.067.241 I print_info: vocab type       = BPE
0.00.067.241 I print_info: n_vocab          = 50304
0.00.067.242 I print_info: n_merges         = 50009
0.00.067.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: LF token         = 187 'Ċ'
0.00.067.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.252 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.276 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.691 I llama_context: constructing llama_context
0.00.270.708 I llama_context: n_seq_max     = 1
0.00.270.708 I llama_context: n_ctx         = 2048
0.00.270.708 I llama_context: n_ctx_per_seq = 2048
0.00.270.709 I llama_context: n_batch       = 2048
0.00.270.709 I llama_context: n_ubatch      = 512
0.00.270.709 I llama_context: causal_attn   = 1
0.00.270.710 I llama_context: flash_attn    = 0
0.00.270.715 I llama_context: freq_base     = 10000.0
0.00.270.716 I llama_context: freq_scale    = 1
0.00.270.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.896 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.739 I llama_context: graph nodes  = 1015
0.00.351.739 I llama_context: graph splits = 1
0.00.351.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.067 I main: llama threadpool init, n_threads = 4
0.00.465.089 I 
0.00.465.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.176 I 
0.00.465.282 I sampler seed: 1234
0.00.465.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.306 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.109 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.03.048.114 I llama_perf_context_print:        load time =     463.50 ms
0.03.048.115 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.03.048.116 I llama_perf_context_print:        eval time =    2481.08 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.048.117 I llama_perf_context_print:       total time =    2584.15 ms /    70 tokens

real	0m3.101s
user	0m11.335s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q5_K - Medium
0.00.021.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.066.844 I load: token to piece cache size = 0.2984 MB
0.00.066.869 I print_info: arch             = gptneox
0.00.066.870 I print_info: vocab_only       = 0
0.00.066.870 I print_info: n_ctx_train      = 2048
0.00.066.870 I print_info: n_embd           = 2048
0.00.066.871 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.887 I print_info: n_head_kv        = 16
0.00.066.887 I print_info: n_rot            = 32
0.00.066.887 I print_info: n_swa            = 0
0.00.066.887 I print_info: n_swa_pattern    = 1
0.00.066.888 I print_info: n_embd_head_k    = 128
0.00.066.888 I print_info: n_embd_head_v    = 128
0.00.066.890 I print_info: n_gqa            = 1
0.00.066.891 I print_info: n_embd_k_gqa     = 2048
0.00.066.893 I print_info: n_embd_v_gqa     = 2048
0.00.066.894 I print_info: f_norm_eps       = 1.0e-05
0.00.066.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.895 I print_info: f_logit_scale    = 0.0e+00
0.00.066.895 I print_info: f_attn_scale     = 0.0e+00
0.00.066.896 I print_info: n_ff             = 8192
0.00.066.896 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.897 I print_info: causal attn      = 1
0.00.066.897 I print_info: pooling type     = 0
0.00.066.897 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.899 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.900 I print_info: rope_finetuned   = unknown
0.00.066.900 I print_info: ssm_d_conv       = 0
0.00.066.900 I print_info: ssm_d_inner      = 0
0.00.066.901 I print_info: ssm_d_state      = 0
0.00.066.901 I print_info: ssm_dt_rank      = 0
0.00.066.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.902 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.905 I print_info: vocab type       = BPE
0.00.066.906 I print_info: n_vocab          = 50304
0.00.066.907 I print_info: n_merges         = 50009
0.00.066.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: LF token         = 187 'Ċ'
0.00.066.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: max token length = 1024
0.00.066.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.955 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.978 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.077 I llama_context: constructing llama_context
0.00.270.114 I llama_context: n_seq_max     = 1
0.00.270.121 I llama_context: n_ctx         = 128
0.00.270.127 I llama_context: n_ctx_per_seq = 128
0.00.270.128 I llama_context: n_batch       = 128
0.00.270.129 I llama_context: n_ubatch      = 128
0.00.270.129 I llama_context: causal_attn   = 1
0.00.270.130 I llama_context: flash_attn    = 0
0.00.270.135 I llama_context: freq_base     = 10000.0
0.00.270.136 I llama_context: freq_scale    = 1
0.00.270.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.046 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.266 I llama_context: graph nodes  = 1015
0.00.284.266 I llama_context: graph splits = 1
0.00.284.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.087 I 
0.00.366.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.200 I perplexity: tokenizing the input ..
0.00.372.743 I perplexity: tokenization took 6.539 ms
0.00.372.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.047 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.980 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.022 I llama_perf_context_print:        load time =     365.70 ms
0.01.030.036 I llama_perf_context_print: prompt eval time =     652.45 ms /   128 tokens (    5.10 ms per token,   196.19 tokens per second)
0.01.030.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.038 I llama_perf_context_print:       total time =     663.96 ms /   129 tokens

real	0m1.079s
user	0m3.761s
sys	0m0.467s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q6_K
0.00.021.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.454 I load: special tokens cache size = 25
0.00.065.501 I load: token to piece cache size = 0.2984 MB
0.00.065.525 I print_info: arch             = gptneox
0.00.065.526 I print_info: vocab_only       = 0
0.00.065.526 I print_info: n_ctx_train      = 2048
0.00.065.526 I print_info: n_embd           = 2048
0.00.065.526 I print_info: n_layer          = 24
0.00.065.540 I print_info: n_head           = 16
0.00.065.541 I print_info: n_head_kv        = 16
0.00.065.542 I print_info: n_rot            = 32
0.00.065.542 I print_info: n_swa            = 0
0.00.065.542 I print_info: n_swa_pattern    = 1
0.00.065.542 I print_info: n_embd_head_k    = 128
0.00.065.543 I print_info: n_embd_head_v    = 128
0.00.065.544 I print_info: n_gqa            = 1
0.00.065.546 I print_info: n_embd_k_gqa     = 2048
0.00.065.547 I print_info: n_embd_v_gqa     = 2048
0.00.065.548 I print_info: f_norm_eps       = 1.0e-05
0.00.065.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.550 I print_info: f_logit_scale    = 0.0e+00
0.00.065.550 I print_info: f_attn_scale     = 0.0e+00
0.00.065.551 I print_info: n_ff             = 8192
0.00.065.551 I print_info: n_expert         = 0
0.00.065.551 I print_info: n_expert_used    = 0
0.00.065.552 I print_info: causal attn      = 1
0.00.065.552 I print_info: pooling type     = 0
0.00.065.552 I print_info: rope type        = 2
0.00.065.552 I print_info: rope scaling     = linear
0.00.065.554 I print_info: freq_base_train  = 10000.0
0.00.065.554 I print_info: freq_scale_train = 1
0.00.065.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.555 I print_info: rope_finetuned   = unknown
0.00.065.555 I print_info: ssm_d_conv       = 0
0.00.065.555 I print_info: ssm_d_inner      = 0
0.00.065.555 I print_info: ssm_d_state      = 0
0.00.065.555 I print_info: ssm_dt_rank      = 0
0.00.065.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.556 I print_info: model type       = 1.4B
0.00.065.556 I print_info: model params     = 1.41 B
0.00.065.557 I print_info: general.name     = 1.4B
0.00.065.559 I print_info: vocab type       = BPE
0.00.065.560 I print_info: n_vocab          = 50304
0.00.065.560 I print_info: n_merges         = 50009
0.00.065.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: LF token         = 187 'Ċ'
0.00.065.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.562 I print_info: max token length = 1024
0.00.065.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.633 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.654 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.542 I llama_context: constructing llama_context
0.00.280.578 I llama_context: n_seq_max     = 1
0.00.280.585 I llama_context: n_ctx         = 2048
0.00.280.591 I llama_context: n_ctx_per_seq = 2048
0.00.280.598 I llama_context: n_batch       = 2048
0.00.280.604 I llama_context: n_ubatch      = 512
0.00.280.610 I llama_context: causal_attn   = 1
0.00.280.617 I llama_context: flash_attn    = 0
0.00.280.630 I llama_context: freq_base     = 10000.0
0.00.280.637 I llama_context: freq_scale    = 1
0.00.280.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.488 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.523 I llama_context: graph nodes  = 1015
0.00.361.523 I llama_context: graph splits = 1
0.00.361.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.232 I main: llama threadpool init, n_threads = 4
0.00.492.255 I 
0.00.492.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.333 I 
0.00.492.429 I sampler seed: 1234
0.00.492.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.452 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.100 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.186.104 I llama_perf_context_print:        load time =     490.63 ms
0.03.186.106 I llama_perf_context_print: prompt eval time =     114.91 ms /     7 tokens (   16.42 ms per token,    60.92 tokens per second)
0.03.186.106 I llama_perf_context_print:        eval time =    2566.91 ms /    63 runs   (   40.74 ms per token,    24.54 tokens per second)
0.03.186.107 I llama_perf_context_print:       total time =    2694.96 ms /    70 tokens

real	0m3.243s
user	0m11.877s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.088 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q6_K
0.00.021.093 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.574 I load: special tokens cache size = 25
0.00.065.512 I load: token to piece cache size = 0.2984 MB
0.00.065.566 I print_info: arch             = gptneox
0.00.065.566 I print_info: vocab_only       = 0
0.00.065.566 I print_info: n_ctx_train      = 2048
0.00.065.567 I print_info: n_embd           = 2048
0.00.065.567 I print_info: n_layer          = 24
0.00.065.581 I print_info: n_head           = 16
0.00.065.583 I print_info: n_head_kv        = 16
0.00.065.583 I print_info: n_rot            = 32
0.00.065.583 I print_info: n_swa            = 0
0.00.065.583 I print_info: n_swa_pattern    = 1
0.00.065.583 I print_info: n_embd_head_k    = 128
0.00.065.584 I print_info: n_embd_head_v    = 128
0.00.065.585 I print_info: n_gqa            = 1
0.00.065.587 I print_info: n_embd_k_gqa     = 2048
0.00.065.588 I print_info: n_embd_v_gqa     = 2048
0.00.065.589 I print_info: f_norm_eps       = 1.0e-05
0.00.065.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.590 I print_info: f_logit_scale    = 0.0e+00
0.00.065.590 I print_info: f_attn_scale     = 0.0e+00
0.00.065.591 I print_info: n_ff             = 8192
0.00.065.591 I print_info: n_expert         = 0
0.00.065.592 I print_info: n_expert_used    = 0
0.00.065.592 I print_info: causal attn      = 1
0.00.065.592 I print_info: pooling type     = 0
0.00.065.592 I print_info: rope type        = 2
0.00.065.592 I print_info: rope scaling     = linear
0.00.065.593 I print_info: freq_base_train  = 10000.0
0.00.065.594 I print_info: freq_scale_train = 1
0.00.065.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.594 I print_info: rope_finetuned   = unknown
0.00.065.594 I print_info: ssm_d_conv       = 0
0.00.065.594 I print_info: ssm_d_inner      = 0
0.00.065.595 I print_info: ssm_d_state      = 0
0.00.065.595 I print_info: ssm_dt_rank      = 0
0.00.065.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.595 I print_info: model type       = 1.4B
0.00.065.596 I print_info: model params     = 1.41 B
0.00.065.596 I print_info: general.name     = 1.4B
0.00.065.599 I print_info: vocab type       = BPE
0.00.065.599 I print_info: n_vocab          = 50304
0.00.065.599 I print_info: n_merges         = 50009
0.00.065.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: LF token         = 187 'Ċ'
0.00.065.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: max token length = 1024
0.00.065.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.064 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.086 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.111 I llama_context: constructing llama_context
0.00.279.147 I llama_context: n_seq_max     = 1
0.00.279.154 I llama_context: n_ctx         = 128
0.00.279.161 I llama_context: n_ctx_per_seq = 128
0.00.279.168 I llama_context: n_batch       = 128
0.00.279.175 I llama_context: n_ubatch      = 128
0.00.279.182 I llama_context: causal_attn   = 1
0.00.279.189 I llama_context: flash_attn    = 0
0.00.279.200 I llama_context: freq_base     = 10000.0
0.00.279.209 I llama_context: freq_scale    = 1
0.00.279.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.878 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.922 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.674 I llama_context: graph nodes  = 1015
0.00.292.682 I llama_context: graph splits = 1
0.00.292.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.017 I 
0.00.384.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.138 I perplexity: tokenizing the input ..
0.00.390.618 I perplexity: tokenization took 6.476 ms
0.00.390.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.937 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.959 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.004 I llama_perf_context_print:        load time =     383.61 ms
0.01.183.020 I llama_perf_context_print: prompt eval time =     787.47 ms /   128 tokens (    6.15 ms per token,   162.55 tokens per second)
0.01.183.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.023 I llama_perf_context_print:       total time =     799.01 ms /   129 tokens

real	0m1.238s
user	0m4.274s
sys	0m0.557s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_0
0.00.021.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.944 I load: token to piece cache size = 0.2984 MB
0.00.066.971 I print_info: arch             = gptneox
0.00.066.971 I print_info: vocab_only       = 0
0.00.066.971 I print_info: n_ctx_train      = 2048
0.00.066.972 I print_info: n_embd           = 2048
0.00.066.972 I print_info: n_layer          = 24
0.00.066.987 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.989 I print_info: n_swa            = 0
0.00.066.990 I print_info: n_swa_pattern    = 1
0.00.066.990 I print_info: n_embd_head_k    = 128
0.00.066.990 I print_info: n_embd_head_v    = 128
0.00.066.992 I print_info: n_gqa            = 1
0.00.066.994 I print_info: n_embd_k_gqa     = 2048
0.00.066.995 I print_info: n_embd_v_gqa     = 2048
0.00.066.996 I print_info: f_norm_eps       = 1.0e-05
0.00.066.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.997 I print_info: f_logit_scale    = 0.0e+00
0.00.066.998 I print_info: f_attn_scale     = 0.0e+00
0.00.066.998 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.066.999 I print_info: n_expert_used    = 0
0.00.066.999 I print_info: causal attn      = 1
0.00.067.000 I print_info: pooling type     = 0
0.00.067.000 I print_info: rope type        = 2
0.00.067.000 I print_info: rope scaling     = linear
0.00.067.001 I print_info: freq_base_train  = 10000.0
0.00.067.002 I print_info: freq_scale_train = 1
0.00.067.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.003 I print_info: rope_finetuned   = unknown
0.00.067.003 I print_info: ssm_d_conv       = 0
0.00.067.003 I print_info: ssm_d_inner      = 0
0.00.067.003 I print_info: ssm_d_state      = 0
0.00.067.004 I print_info: ssm_dt_rank      = 0
0.00.067.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.004 I print_info: model type       = 1.4B
0.00.067.005 I print_info: model params     = 1.41 B
0.00.067.005 I print_info: general.name     = 1.4B
0.00.067.008 I print_info: vocab type       = BPE
0.00.067.009 I print_info: n_vocab          = 50304
0.00.067.009 I print_info: n_merges         = 50009
0.00.067.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: LF token         = 187 'Ċ'
0.00.067.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: max token length = 1024
0.00.067.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.101 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.115 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.510 I llama_context: constructing llama_context
0.00.229.557 I llama_context: n_seq_max     = 1
0.00.229.565 I llama_context: n_ctx         = 2048
0.00.229.572 I llama_context: n_ctx_per_seq = 2048
0.00.229.578 I llama_context: n_batch       = 2048
0.00.229.587 I llama_context: n_ubatch      = 512
0.00.229.598 I llama_context: causal_attn   = 1
0.00.229.606 I llama_context: flash_attn    = 0
0.00.229.634 I llama_context: freq_base     = 10000.0
0.00.229.644 I llama_context: freq_scale    = 1
0.00.229.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.678 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.513 I llama_context: graph nodes  = 1015
0.00.308.513 I llama_context: graph splits = 1
0.00.308.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.208 I llama_context: constructing llama_context
0.00.885.226 I llama_context: n_seq_max     = 1
0.00.885.226 I llama_context: n_ctx         = 2048
0.00.885.227 I llama_context: n_ctx_per_seq = 2048
0.00.885.227 I llama_context: n_batch       = 2048
0.00.885.227 I llama_context: n_ubatch      = 512
0.00.885.228 I llama_context: causal_attn   = 1
0.00.885.228 I llama_context: flash_attn    = 0
0.00.885.234 I llama_context: freq_base     = 10000.0
0.00.885.234 I llama_context: freq_scale    = 1
0.00.885.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.955.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.383 I llama_context: graph nodes  = 1015
0.00.964.384 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.080 I llama_context: constructing llama_context
0.01.461.096 I llama_context: n_seq_max     = 1
0.01.461.096 I llama_context: n_ctx         = 2048
0.01.461.096 I llama_context: n_ctx_per_seq = 2048
0.01.461.097 I llama_context: n_batch       = 2048
0.01.461.097 I llama_context: n_ubatch      = 512
0.01.461.097 I llama_context: causal_attn   = 1
0.01.461.098 I llama_context: flash_attn    = 0
0.01.461.103 I llama_context: freq_base     = 10000.0
0.01.461.104 I llama_context: freq_scale    = 1
0.01.461.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.991 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.680 I llama_context: graph nodes  = 1015
0.01.540.680 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.461s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q4_0
0.00.020.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.103 I load: special tokens cache size = 25
0.00.065.996 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.022 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.023 I print_info: n_embd           = 2048
0.00.066.023 I print_info: n_layer          = 24
0.00.066.038 I print_info: n_head           = 16
0.00.066.040 I print_info: n_head_kv        = 16
0.00.066.041 I print_info: n_rot            = 32
0.00.066.041 I print_info: n_swa            = 0
0.00.066.041 I print_info: n_swa_pattern    = 1
0.00.066.041 I print_info: n_embd_head_k    = 128
0.00.066.042 I print_info: n_embd_head_v    = 128
0.00.066.044 I print_info: n_gqa            = 1
0.00.066.045 I print_info: n_embd_k_gqa     = 2048
0.00.066.048 I print_info: n_embd_v_gqa     = 2048
0.00.066.050 I print_info: f_norm_eps       = 1.0e-05
0.00.066.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.051 I print_info: f_logit_scale    = 0.0e+00
0.00.066.052 I print_info: f_attn_scale     = 0.0e+00
0.00.066.052 I print_info: n_ff             = 8192
0.00.066.053 I print_info: n_expert         = 0
0.00.066.053 I print_info: n_expert_used    = 0
0.00.066.053 I print_info: causal attn      = 1
0.00.066.053 I print_info: pooling type     = 0
0.00.066.054 I print_info: rope type        = 2
0.00.066.054 I print_info: rope scaling     = linear
0.00.066.055 I print_info: freq_base_train  = 10000.0
0.00.066.056 I print_info: freq_scale_train = 1
0.00.066.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.056 I print_info: rope_finetuned   = unknown
0.00.066.056 I print_info: ssm_d_conv       = 0
0.00.066.057 I print_info: ssm_d_inner      = 0
0.00.066.057 I print_info: ssm_d_state      = 0
0.00.066.057 I print_info: ssm_dt_rank      = 0
0.00.066.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.058 I print_info: model type       = 1.4B
0.00.066.058 I print_info: model params     = 1.41 B
0.00.066.059 I print_info: general.name     = 1.4B
0.00.066.062 I print_info: vocab type       = BPE
0.00.066.062 I print_info: n_vocab          = 50304
0.00.066.063 I print_info: n_merges         = 50009
0.00.066.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: LF token         = 187 'Ċ'
0.00.066.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.065 I print_info: max token length = 1024
0.00.066.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.897 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.914 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.988 I llama_context: constructing llama_context
0.00.227.019 I llama_context: n_seq_max     = 1
0.00.227.026 I llama_context: n_ctx         = 2048
0.00.227.033 I llama_context: n_ctx_per_seq = 2048
0.00.227.039 I llama_context: n_batch       = 2048
0.00.227.046 I llama_context: n_ubatch      = 512
0.00.227.052 I llama_context: causal_attn   = 1
0.00.227.058 I llama_context: flash_attn    = 1
0.00.227.083 I llama_context: freq_base     = 10000.0
0.00.227.091 I llama_context: freq_scale    = 1
0.00.227.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.366 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.107 I llama_context: graph nodes  = 920
0.00.307.114 I llama_context: graph splits = 1
0.00.307.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.953 I llama_context: constructing llama_context
0.00.827.971 I llama_context: n_seq_max     = 1
0.00.827.971 I llama_context: n_ctx         = 2048
0.00.827.972 I llama_context: n_ctx_per_seq = 2048
0.00.827.972 I llama_context: n_batch       = 2048
0.00.827.972 I llama_context: n_ubatch      = 512
0.00.827.973 I llama_context: causal_attn   = 1
0.00.827.973 I llama_context: flash_attn    = 1
0.00.827.979 I llama_context: freq_base     = 10000.0
0.00.827.980 I llama_context: freq_scale    = 1
0.00.827.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.457 I llama_context: graph nodes  = 920
0.00.908.458 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.352.503 I llama_context: constructing llama_context
0.01.352.525 I llama_context: n_seq_max     = 1
0.01.352.525 I llama_context: n_ctx         = 2048
0.01.352.525 I llama_context: n_ctx_per_seq = 2048
0.01.352.526 I llama_context: n_batch       = 2048
0.01.352.526 I llama_context: n_ubatch      = 512
0.01.352.526 I llama_context: causal_attn   = 1
0.01.352.526 I llama_context: flash_attn    = 1
0.01.352.531 I llama_context: freq_base     = 10000.0
0.01.352.532 I llama_context: freq_scale    = 1
0.01.352.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.551 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.424.175 I init:        CPU KV buffer size =   384.00 MiB
0.01.424.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.535 I llama_context: graph nodes  = 920
0.01.433.535 I llama_context: graph splits = 1
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

real	0m1.962s
user	0m5.884s
sys	0m0.700s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51944minor)pagefaults 0swaps
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
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.46user 0.68system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51716minor)pagefaults 0swaps
```
