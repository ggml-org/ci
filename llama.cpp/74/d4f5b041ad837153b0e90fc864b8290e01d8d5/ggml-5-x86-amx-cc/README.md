## Summary

- status:  SUCCESS ✅
- runtime: 4:37.04
- date:    Fri Apr  4 06:03:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/74d4f5b041ad837153b0e90fc864b8290e01d8d5
- author:  Jeff Bolz
```
vulkan: Hybrid waitForFences/getFenceStatus to reduce fence latency (#12630)

There seems to be a bubble waking up from waitForFences, which costs a few
percent performance and also increased variance in performance. This change
inserts an "almost_ready" fence when the graph is about 80% complete and we
waitForFences for the almost_ready fence and then spin (with _mm_pauses) waiting
for the final fence to be signaled.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.54 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.77 sec*proc (29 tests)

Total Test time (real) =  44.78 sec

real	0m44.792s
user	0m56.904s
sys	0m0.833s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.19 sec*proc (29 tests)

Total Test time (real) =  21.20 sec

real	0m21.208s
user	0m22.797s
sys	0m0.777s
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
0.00.000.338 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.278 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.308 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.309 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.915 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type  f16:   73 tensors
0.00.007.936 I print_info: file format = GGUF V3 (latest)
0.00.007.936 I print_info: file type   = F16
0.00.007.938 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.028 I load: special tokens cache size = 5
0.00.022.713 I load: token to piece cache size = 0.2032 MB
0.00.022.739 I print_info: arch             = bert
0.00.022.739 I print_info: vocab_only       = 0
0.00.022.739 I print_info: n_ctx_train      = 512
0.00.022.740 I print_info: n_embd           = 384
0.00.022.740 I print_info: n_layer          = 12
0.00.022.756 I print_info: n_head           = 12
0.00.022.758 I print_info: n_head_kv        = 12
0.00.022.758 I print_info: n_rot            = 32
0.00.022.758 I print_info: n_swa            = 0
0.00.022.758 I print_info: n_swa_pattern    = 1
0.00.022.759 I print_info: n_embd_head_k    = 32
0.00.022.759 I print_info: n_embd_head_v    = 32
0.00.022.761 I print_info: n_gqa            = 1
0.00.022.762 I print_info: n_embd_k_gqa     = 384
0.00.022.764 I print_info: n_embd_v_gqa     = 384
0.00.022.764 I print_info: f_norm_eps       = 1.0e-12
0.00.022.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.766 I print_info: f_logit_scale    = 0.0e+00
0.00.022.766 I print_info: f_attn_scale     = 0.0e+00
0.00.022.768 I print_info: n_ff             = 1536
0.00.022.768 I print_info: n_expert         = 0
0.00.022.768 I print_info: n_expert_used    = 0
0.00.022.768 I print_info: causal attn      = 0
0.00.022.769 I print_info: pooling type     = 2
0.00.022.769 I print_info: rope type        = 2
0.00.022.769 I print_info: rope scaling     = linear
0.00.022.771 I print_info: freq_base_train  = 10000.0
0.00.022.772 I print_info: freq_scale_train = 1
0.00.022.773 I print_info: n_ctx_orig_yarn  = 512
0.00.022.773 I print_info: rope_finetuned   = unknown
0.00.022.774 I print_info: ssm_d_conv       = 0
0.00.022.774 I print_info: ssm_d_inner      = 0
0.00.022.776 I print_info: ssm_d_state      = 0
0.00.022.776 I print_info: ssm_dt_rank      = 0
0.00.022.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.777 I print_info: model type       = 33M
0.00.022.778 I print_info: model params     = 33.21 M
0.00.022.779 I print_info: general.name     = Bge Small
0.00.022.782 I print_info: vocab type       = WPM
0.00.022.795 I print_info: n_vocab          = 30522
0.00.022.795 I print_info: n_merges         = 0
0.00.022.796 I print_info: BOS token        = 101 '[CLS]'
0.00.022.796 I print_info: UNK token        = 100 '[UNK]'
0.00.022.796 I print_info: SEP token        = 102 '[SEP]'
0.00.022.797 I print_info: PAD token        = 0 '[PAD]'
0.00.022.797 I print_info: MASK token       = 103 '[MASK]'
0.00.022.797 I print_info: LF token         = 0 '[PAD]'
0.00.022.797 I print_info: max token length = 21
0.00.022.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.405 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.422 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.678 I llama_context: constructing llama_context
0.00.040.692 I llama_context: n_seq_max     = 1
0.00.040.692 I llama_context: n_ctx         = 512
0.00.040.693 I llama_context: n_ctx_per_seq = 512
0.00.040.693 I llama_context: n_batch       = 2048
0.00.040.693 I llama_context: n_ubatch      = 2048
0.00.040.693 I llama_context: causal_attn   = 0
0.00.040.694 I llama_context: flash_attn    = 0
0.00.040.696 I llama_context: freq_base     = 10000.0
0.00.040.696 I llama_context: freq_scale    = 1
0.00.040.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.731 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.723 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.750 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.538 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.551 I llama_context: graph nodes  = 417
0.00.051.552 I llama_context: graph splits = 1
0.00.051.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.456 I 
0.00.055.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.345 I llama_perf_context_print:        load time =      55.05 ms
0.00.061.347 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.54 tokens per second)
0.00.061.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.349 I llama_perf_context_print:       total time =       5.91 ms /    10 tokens

real	0m0.073s
user	0m0.083s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.114 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.160 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.161 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.855 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.856 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.856 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.857 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.859 I llama_model_loader: - type  f32:  124 tensors
0.00.007.859 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.861 I print_info: file format = GGUF V3 (latest)
0.00.007.862 I print_info: file type   = Q8_0
0.00.007.864 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.824 I load: special tokens cache size = 5
0.00.022.501 I load: token to piece cache size = 0.2032 MB
0.00.022.526 I print_info: arch             = bert
0.00.022.527 I print_info: vocab_only       = 0
0.00.022.527 I print_info: n_ctx_train      = 512
0.00.022.527 I print_info: n_embd           = 384
0.00.022.527 I print_info: n_layer          = 12
0.00.022.541 I print_info: n_head           = 12
0.00.022.542 I print_info: n_head_kv        = 12
0.00.022.542 I print_info: n_rot            = 32
0.00.022.542 I print_info: n_swa            = 0
0.00.022.543 I print_info: n_swa_pattern    = 1
0.00.022.543 I print_info: n_embd_head_k    = 32
0.00.022.543 I print_info: n_embd_head_v    = 32
0.00.022.544 I print_info: n_gqa            = 1
0.00.022.545 I print_info: n_embd_k_gqa     = 384
0.00.022.546 I print_info: n_embd_v_gqa     = 384
0.00.022.547 I print_info: f_norm_eps       = 1.0e-12
0.00.022.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.549 I print_info: f_logit_scale    = 0.0e+00
0.00.022.549 I print_info: f_attn_scale     = 0.0e+00
0.00.022.550 I print_info: n_ff             = 1536
0.00.022.550 I print_info: n_expert         = 0
0.00.022.551 I print_info: n_expert_used    = 0
0.00.022.551 I print_info: causal attn      = 0
0.00.022.552 I print_info: pooling type     = 2
0.00.022.552 I print_info: rope type        = 2
0.00.022.552 I print_info: rope scaling     = linear
0.00.022.554 I print_info: freq_base_train  = 10000.0
0.00.022.554 I print_info: freq_scale_train = 1
0.00.022.554 I print_info: n_ctx_orig_yarn  = 512
0.00.022.554 I print_info: rope_finetuned   = unknown
0.00.022.555 I print_info: ssm_d_conv       = 0
0.00.022.555 I print_info: ssm_d_inner      = 0
0.00.022.555 I print_info: ssm_d_state      = 0
0.00.022.555 I print_info: ssm_dt_rank      = 0
0.00.022.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.556 I print_info: model type       = 33M
0.00.022.557 I print_info: model params     = 33.21 M
0.00.022.557 I print_info: general.name     = Bge Small
0.00.022.559 I print_info: vocab type       = WPM
0.00.022.560 I print_info: n_vocab          = 30522
0.00.022.560 I print_info: n_merges         = 0
0.00.022.560 I print_info: BOS token        = 101 '[CLS]'
0.00.022.561 I print_info: UNK token        = 100 '[UNK]'
0.00.022.561 I print_info: SEP token        = 102 '[SEP]'
0.00.022.561 I print_info: PAD token        = 0 '[PAD]'
0.00.022.561 I print_info: MASK token       = 103 '[MASK]'
0.00.022.561 I print_info: LF token         = 0 '[PAD]'
0.00.022.563 I print_info: max token length = 21
0.00.022.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.698 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.720 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.116 I llama_context: constructing llama_context
0.00.034.132 I llama_context: n_seq_max     = 1
0.00.034.133 I llama_context: n_ctx         = 512
0.00.034.133 I llama_context: n_ctx_per_seq = 512
0.00.034.134 I llama_context: n_batch       = 2048
0.00.034.134 I llama_context: n_ubatch      = 2048
0.00.034.134 I llama_context: causal_attn   = 0
0.00.034.135 I llama_context: flash_attn    = 0
0.00.034.137 I llama_context: freq_base     = 10000.0
0.00.034.138 I llama_context: freq_scale    = 1
0.00.034.163 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.170 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.213 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.238 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.628 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.642 I llama_context: graph nodes  = 417
0.00.043.642 I llama_context: graph splits = 1
0.00.043.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.358 I 
0.00.046.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.098 I llama_perf_context_print:        load time =      45.96 ms
0.00.050.100 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4136.03 tokens per second)
0.00.050.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.105 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens

real	0m0.060s
user	0m0.149s
sys	0m0.024s
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
0.00.000.298 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.535 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.539 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.541 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.546 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.547 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.816 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.817 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.817 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.818 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.819 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.820 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.822 I llama_model_loader: - type  f32:   40 tensors
0.00.019.822 I llama_model_loader: - type  f16:   30 tensors
0.00.019.825 I print_info: file format = GGUF V3 (latest)
0.00.019.825 I print_info: file type   = F16
0.00.019.828 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.087 W load: empty token at index 5
0.00.037.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.641 I load: special tokens cache size = 5
0.00.344.625 I load: token to piece cache size = 1.5060 MB
0.00.344.678 I print_info: arch             = jina-bert-v2
0.00.344.679 I print_info: vocab_only       = 0
0.00.344.679 I print_info: n_ctx_train      = 8192
0.00.344.679 I print_info: n_embd           = 384
0.00.344.680 I print_info: n_layer          = 4
0.00.344.694 I print_info: n_head           = 12
0.00.344.696 I print_info: n_head_kv        = 12
0.00.344.697 I print_info: n_rot            = 32
0.00.344.697 I print_info: n_swa            = 0
0.00.344.697 I print_info: n_swa_pattern    = 1
0.00.344.698 I print_info: n_embd_head_k    = 32
0.00.344.698 I print_info: n_embd_head_v    = 32
0.00.344.700 I print_info: n_gqa            = 1
0.00.344.701 I print_info: n_embd_k_gqa     = 384
0.00.344.702 I print_info: n_embd_v_gqa     = 384
0.00.344.704 I print_info: f_norm_eps       = 1.0e-12
0.00.344.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.705 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.706 I print_info: f_logit_scale    = 0.0e+00
0.00.344.706 I print_info: f_attn_scale     = 0.0e+00
0.00.344.707 I print_info: n_ff             = 1536
0.00.344.708 I print_info: n_expert         = 0
0.00.344.708 I print_info: n_expert_used    = 0
0.00.344.708 I print_info: causal attn      = 0
0.00.344.709 I print_info: pooling type     = -1
0.00.344.709 I print_info: rope type        = -1
0.00.344.709 I print_info: rope scaling     = linear
0.00.344.710 I print_info: freq_base_train  = 10000.0
0.00.344.711 I print_info: freq_scale_train = 1
0.00.344.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.712 I print_info: rope_finetuned   = unknown
0.00.344.712 I print_info: ssm_d_conv       = 0
0.00.344.712 I print_info: ssm_d_inner      = 0
0.00.344.712 I print_info: ssm_d_state      = 0
0.00.344.713 I print_info: ssm_dt_rank      = 0
0.00.344.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.714 I print_info: model type       = 33M
0.00.344.715 I print_info: model params     = 32.90 M
0.00.344.715 I print_info: general.name     = Jina Bert Implementation
0.00.344.717 I print_info: vocab type       = BPE
0.00.344.718 I print_info: n_vocab          = 61056
0.00.344.719 I print_info: n_merges         = 39382
0.00.344.719 I print_info: BOS token        = 0 '<s>'
0.00.344.719 I print_info: EOS token        = 2 '</s>'
0.00.344.720 I print_info: UNK token        = 3 '<unk>'
0.00.344.720 I print_info: SEP token        = 2 '</s>'
0.00.344.720 I print_info: PAD token        = 1 '<pad>'
0.00.344.721 I print_info: MASK token       = 4 '<mask>'
0.00.344.721 I print_info: EOG token        = 2 '</s>'
0.00.344.721 I print_info: max token length = 45
0.00.344.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.040 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.062 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.449 I llama_context: constructing llama_context
0.00.355.465 I llama_context: n_seq_max     = 1
0.00.355.466 I llama_context: n_ctx         = 8192
0.00.355.466 I llama_context: n_ctx_per_seq = 8192
0.00.355.467 I llama_context: n_batch       = 2048
0.00.355.467 I llama_context: n_ubatch      = 2048
0.00.355.467 I llama_context: causal_attn   = 0
0.00.355.467 I llama_context: flash_attn    = 0
0.00.355.469 I llama_context: freq_base     = 10000.0
0.00.355.470 I llama_context: freq_scale    = 1
0.00.355.496 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.502 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.409 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.436 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.604 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.606 I llama_context: graph nodes  = 150
0.00.373.607 I llama_context: graph splits = 1
0.00.373.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.094 I 
0.00.383.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.377 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.383 I main: number of tokens in prompt = 13
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


0.00.383.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.388 I main: number of tokens in prompt = 40
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


0.00.387.458 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.585 I llama_perf_context_print:        load time =     382.73 ms
0.00.395.587 I llama_perf_context_print: prompt eval time =       7.90 ms /    62 tokens (    0.13 ms per token,  7850.09 tokens per second)
0.00.395.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.589 I llama_perf_context_print:       total time =      12.51 ms /    63 tokens

real	0m0.415s
user	0m0.431s
sys	0m0.044s
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
0.00.000.264 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type  f16:   98 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = all F32 (guessed)
0.00.021.766 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.969 I load: special tokens cache size = 25
0.00.065.753 I load: token to piece cache size = 0.2984 MB
0.00.065.779 I print_info: arch             = gptneox
0.00.065.780 I print_info: vocab_only       = 0
0.00.065.780 I print_info: n_ctx_train      = 2048
0.00.065.780 I print_info: n_embd           = 2048
0.00.065.781 I print_info: n_layer          = 24
0.00.065.790 I print_info: n_head           = 16
0.00.065.792 I print_info: n_head_kv        = 16
0.00.065.792 I print_info: n_rot            = 32
0.00.065.792 I print_info: n_swa            = 0
0.00.065.792 I print_info: n_swa_pattern    = 1
0.00.065.793 I print_info: n_embd_head_k    = 128
0.00.065.793 I print_info: n_embd_head_v    = 128
0.00.065.795 I print_info: n_gqa            = 1
0.00.065.796 I print_info: n_embd_k_gqa     = 2048
0.00.065.797 I print_info: n_embd_v_gqa     = 2048
0.00.065.798 I print_info: f_norm_eps       = 1.0e-05
0.00.065.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.800 I print_info: f_logit_scale    = 0.0e+00
0.00.065.800 I print_info: f_attn_scale     = 0.0e+00
0.00.065.801 I print_info: n_ff             = 8192
0.00.065.801 I print_info: n_expert         = 0
0.00.065.802 I print_info: n_expert_used    = 0
0.00.065.802 I print_info: causal attn      = 1
0.00.065.802 I print_info: pooling type     = 0
0.00.065.802 I print_info: rope type        = 2
0.00.065.802 I print_info: rope scaling     = linear
0.00.065.804 I print_info: freq_base_train  = 10000.0
0.00.065.804 I print_info: freq_scale_train = 1
0.00.065.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.805 I print_info: rope_finetuned   = unknown
0.00.065.805 I print_info: ssm_d_conv       = 0
0.00.065.805 I print_info: ssm_d_inner      = 0
0.00.065.805 I print_info: ssm_d_state      = 0
0.00.065.806 I print_info: ssm_dt_rank      = 0
0.00.065.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.807 I print_info: model type       = 1.4B
0.00.065.807 I print_info: model params     = 1.41 B
0.00.065.808 I print_info: general.name     = 1.4B
0.00.065.810 I print_info: vocab type       = BPE
0.00.065.811 I print_info: n_vocab          = 50304
0.00.065.811 I print_info: n_merges         = 50009
0.00.065.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.813 I print_info: LF token         = 187 'Ċ'
0.00.065.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: max token length = 1024
0.00.065.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.871 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.886 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.037 I llama_context: constructing llama_context
0.01.031.055 I llama_context: n_seq_max     = 1
0.01.031.055 I llama_context: n_ctx         = 2048
0.01.031.056 I llama_context: n_ctx_per_seq = 2048
0.01.031.056 I llama_context: n_batch       = 2048
0.01.031.056 I llama_context: n_ubatch      = 512
0.01.031.057 I llama_context: causal_attn   = 1
0.01.031.058 I llama_context: flash_attn    = 0
0.01.031.064 I llama_context: freq_base     = 10000.0
0.01.031.065 I llama_context: freq_scale    = 1
0.01.031.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.792 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.711 I llama_context: graph nodes  = 1015
0.01.111.711 I llama_context: graph splits = 1
0.01.111.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.217.233 I main: llama threadpool init, n_threads = 4
0.01.217.258 I 
0.01.217.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.217.365 I 
0.01.217.452 I sampler seed: 1234
0.01.217.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.217.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.217.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.217.479 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.240.567 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.05.240.572 I llama_perf_context_print:        load time =    1215.61 ms
0.05.240.573 I llama_perf_context_print: prompt eval time =     101.79 ms /     7 tokens (   14.54 ms per token,    68.77 tokens per second)
0.05.240.575 I llama_perf_context_print:        eval time =    3908.76 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.240.576 I llama_perf_context_print:       total time =    4024.47 ms /    70 tokens

real	0m5.335s
user	0m16.853s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.728 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type  f16:   98 tensors
0.00.020.731 I print_info: file format = GGUF V3 (latest)
0.00.020.731 I print_info: file type   = all F32 (guessed)
0.00.020.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.431 I load: special tokens cache size = 25
0.00.063.282 I load: token to piece cache size = 0.2984 MB
0.00.063.305 I print_info: arch             = gptneox
0.00.063.306 I print_info: vocab_only       = 0
0.00.063.306 I print_info: n_ctx_train      = 2048
0.00.063.306 I print_info: n_embd           = 2048
0.00.063.307 I print_info: n_layer          = 24
0.00.063.315 I print_info: n_head           = 16
0.00.063.317 I print_info: n_head_kv        = 16
0.00.063.317 I print_info: n_rot            = 32
0.00.063.317 I print_info: n_swa            = 0
0.00.063.317 I print_info: n_swa_pattern    = 1
0.00.063.318 I print_info: n_embd_head_k    = 128
0.00.063.318 I print_info: n_embd_head_v    = 128
0.00.063.320 I print_info: n_gqa            = 1
0.00.063.321 I print_info: n_embd_k_gqa     = 2048
0.00.063.322 I print_info: n_embd_v_gqa     = 2048
0.00.063.324 I print_info: f_norm_eps       = 1.0e-05
0.00.063.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.325 I print_info: f_logit_scale    = 0.0e+00
0.00.063.325 I print_info: f_attn_scale     = 0.0e+00
0.00.063.326 I print_info: n_ff             = 8192
0.00.063.326 I print_info: n_expert         = 0
0.00.063.327 I print_info: n_expert_used    = 0
0.00.063.327 I print_info: causal attn      = 1
0.00.063.327 I print_info: pooling type     = 0
0.00.063.327 I print_info: rope type        = 2
0.00.063.328 I print_info: rope scaling     = linear
0.00.063.329 I print_info: freq_base_train  = 10000.0
0.00.063.329 I print_info: freq_scale_train = 1
0.00.063.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.330 I print_info: rope_finetuned   = unknown
0.00.063.330 I print_info: ssm_d_conv       = 0
0.00.063.331 I print_info: ssm_d_inner      = 0
0.00.063.331 I print_info: ssm_d_state      = 0
0.00.063.331 I print_info: ssm_dt_rank      = 0
0.00.063.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.332 I print_info: model type       = 1.4B
0.00.063.333 I print_info: model params     = 1.41 B
0.00.063.333 I print_info: general.name     = 1.4B
0.00.063.335 I print_info: vocab type       = BPE
0.00.063.336 I print_info: n_vocab          = 50304
0.00.063.336 I print_info: n_merges         = 50009
0.00.063.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.338 I print_info: LF token         = 187 'Ċ'
0.00.063.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: max token length = 1024
0.00.063.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.046 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.067 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.704 I llama_context: constructing llama_context
0.01.020.723 I llama_context: n_seq_max     = 1
0.01.020.723 I llama_context: n_ctx         = 128
0.01.020.724 I llama_context: n_ctx_per_seq = 128
0.01.020.724 I llama_context: n_batch       = 128
0.01.020.725 I llama_context: n_ubatch      = 128
0.01.020.725 I llama_context: causal_attn   = 1
0.01.020.726 I llama_context: flash_attn    = 0
0.01.020.730 I llama_context: freq_base     = 10000.0
0.01.020.731 I llama_context: freq_scale    = 1
0.01.020.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.020.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.025.303 I init:        CPU KV buffer size =    24.00 MiB
0.01.025.333 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.896 I llama_context: graph nodes  = 1015
0.01.033.897 I llama_context: graph splits = 1
0.01.033.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.590 I 
0.01.102.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.715 I perplexity: tokenizing the input ..
0.01.109.133 I perplexity: tokenization took 6.415 ms
0.01.109.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.392 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.143.137 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.143.187 I llama_perf_context_print:        load time =    1102.12 ms
0.02.143.289 I llama_perf_context_print: prompt eval time =    1028.35 ms /   128 tokens (    8.03 ms per token,   124.47 tokens per second)
0.02.143.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.292 I llama_perf_context_print:       total time =    1040.62 ms /   129 tokens

real	0m2.238s
user	0m4.870s
sys	0m0.681s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q8_0
0.00.021.513 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.434 I load: special tokens cache size = 25
0.00.065.305 I load: token to piece cache size = 0.2984 MB
0.00.065.330 I print_info: arch             = gptneox
0.00.065.330 I print_info: vocab_only       = 0
0.00.065.331 I print_info: n_ctx_train      = 2048
0.00.065.331 I print_info: n_embd           = 2048
0.00.065.331 I print_info: n_layer          = 24
0.00.065.346 I print_info: n_head           = 16
0.00.065.348 I print_info: n_head_kv        = 16
0.00.065.348 I print_info: n_rot            = 32
0.00.065.349 I print_info: n_swa            = 0
0.00.065.349 I print_info: n_swa_pattern    = 1
0.00.065.349 I print_info: n_embd_head_k    = 128
0.00.065.349 I print_info: n_embd_head_v    = 128
0.00.065.351 I print_info: n_gqa            = 1
0.00.065.353 I print_info: n_embd_k_gqa     = 2048
0.00.065.354 I print_info: n_embd_v_gqa     = 2048
0.00.065.355 I print_info: f_norm_eps       = 1.0e-05
0.00.065.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.357 I print_info: f_logit_scale    = 0.0e+00
0.00.065.357 I print_info: f_attn_scale     = 0.0e+00
0.00.065.358 I print_info: n_ff             = 8192
0.00.065.358 I print_info: n_expert         = 0
0.00.065.359 I print_info: n_expert_used    = 0
0.00.065.359 I print_info: causal attn      = 1
0.00.065.359 I print_info: pooling type     = 0
0.00.065.360 I print_info: rope type        = 2
0.00.065.360 I print_info: rope scaling     = linear
0.00.065.361 I print_info: freq_base_train  = 10000.0
0.00.065.362 I print_info: freq_scale_train = 1
0.00.065.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.362 I print_info: rope_finetuned   = unknown
0.00.065.363 I print_info: ssm_d_conv       = 0
0.00.065.363 I print_info: ssm_d_inner      = 0
0.00.065.363 I print_info: ssm_d_state      = 0
0.00.065.363 I print_info: ssm_dt_rank      = 0
0.00.065.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.364 I print_info: model type       = 1.4B
0.00.065.365 I print_info: model params     = 1.41 B
0.00.065.365 I print_info: general.name     = 1.4B
0.00.065.368 I print_info: vocab type       = BPE
0.00.065.369 I print_info: n_vocab          = 50304
0.00.065.369 I print_info: n_merges         = 50009
0.00.065.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.371 I print_info: LF token         = 187 'Ċ'
0.00.065.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.371 I print_info: max token length = 1024
0.00.065.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.932 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.953 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.931 I llama_context: constructing llama_context
0.00.319.966 I llama_context: n_seq_max     = 1
0.00.319.974 I llama_context: n_ctx         = 2048
0.00.319.980 I llama_context: n_ctx_per_seq = 2048
0.00.319.987 I llama_context: n_batch       = 2048
0.00.319.994 I llama_context: n_ubatch      = 512
0.00.320.000 I llama_context: causal_attn   = 1
0.00.320.020 I llama_context: flash_attn    = 0
0.00.320.032 I llama_context: freq_base     = 10000.0
0.00.320.039 I llama_context: freq_scale    = 1
0.00.320.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.644 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.680 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.466 I llama_context: graph nodes  = 1015
0.00.403.466 I llama_context: graph splits = 1
0.00.403.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.241 I main: llama threadpool init, n_threads = 4
0.00.497.315 I 
0.00.497.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.415 I 
0.00.497.541 I sampler seed: 1234
0.00.497.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.565 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.962 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.766.967 I llama_perf_context_print:        load time =     495.54 ms
0.02.766.968 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.79 tokens per second)
0.02.766.970 I llama_perf_context_print:        eval time =    2206.86 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.766.970 I llama_perf_context_print:       total time =    2270.91 ms /    70 tokens

real	0m2.836s
user	0m10.099s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q8_0
0.00.021.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.064 I load: special tokens cache size = 25
0.00.064.777 I load: token to piece cache size = 0.2984 MB
0.00.064.801 I print_info: arch             = gptneox
0.00.064.801 I print_info: vocab_only       = 0
0.00.064.802 I print_info: n_ctx_train      = 2048
0.00.064.802 I print_info: n_embd           = 2048
0.00.064.802 I print_info: n_layer          = 24
0.00.064.816 I print_info: n_head           = 16
0.00.064.818 I print_info: n_head_kv        = 16
0.00.064.818 I print_info: n_rot            = 32
0.00.064.818 I print_info: n_swa            = 0
0.00.064.819 I print_info: n_swa_pattern    = 1
0.00.064.819 I print_info: n_embd_head_k    = 128
0.00.064.819 I print_info: n_embd_head_v    = 128
0.00.064.821 I print_info: n_gqa            = 1
0.00.064.822 I print_info: n_embd_k_gqa     = 2048
0.00.064.824 I print_info: n_embd_v_gqa     = 2048
0.00.064.825 I print_info: f_norm_eps       = 1.0e-05
0.00.064.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.827 I print_info: f_logit_scale    = 0.0e+00
0.00.064.827 I print_info: f_attn_scale     = 0.0e+00
0.00.064.828 I print_info: n_ff             = 8192
0.00.064.828 I print_info: n_expert         = 0
0.00.064.828 I print_info: n_expert_used    = 0
0.00.064.829 I print_info: causal attn      = 1
0.00.064.829 I print_info: pooling type     = 0
0.00.064.829 I print_info: rope type        = 2
0.00.064.830 I print_info: rope scaling     = linear
0.00.064.831 I print_info: freq_base_train  = 10000.0
0.00.064.831 I print_info: freq_scale_train = 1
0.00.064.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.832 I print_info: rope_finetuned   = unknown
0.00.064.832 I print_info: ssm_d_conv       = 0
0.00.064.833 I print_info: ssm_d_inner      = 0
0.00.064.833 I print_info: ssm_d_state      = 0
0.00.064.833 I print_info: ssm_dt_rank      = 0
0.00.064.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.834 I print_info: model type       = 1.4B
0.00.064.835 I print_info: model params     = 1.41 B
0.00.064.835 I print_info: general.name     = 1.4B
0.00.064.837 I print_info: vocab type       = BPE
0.00.064.838 I print_info: n_vocab          = 50304
0.00.064.838 I print_info: n_merges         = 50009
0.00.064.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.840 I print_info: LF token         = 187 'Ċ'
0.00.064.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: max token length = 1024
0.00.064.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.690 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.708 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.037 I llama_context: constructing llama_context
0.00.320.074 I llama_context: n_seq_max     = 1
0.00.320.081 I llama_context: n_ctx         = 128
0.00.320.088 I llama_context: n_ctx_per_seq = 128
0.00.320.095 I llama_context: n_batch       = 128
0.00.320.101 I llama_context: n_ubatch      = 128
0.00.320.107 I llama_context: causal_attn   = 1
0.00.320.127 I llama_context: flash_attn    = 0
0.00.320.137 I llama_context: freq_base     = 10000.0
0.00.320.144 I llama_context: freq_scale    = 1
0.00.320.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.877 I init:        CPU KV buffer size =    24.00 MiB
0.00.324.910 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.839 I llama_context: graph nodes  = 1015
0.00.333.840 I llama_context: graph splits = 1
0.00.333.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.518 I 
0.00.386.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.643 I perplexity: tokenizing the input ..
0.00.393.136 I perplexity: tokenization took 6.489 ms
0.00.393.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.159 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.813 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.857 I llama_perf_context_print:        load time =     386.14 ms
0.00.788.871 I llama_perf_context_print: prompt eval time =     390.07 ms /   128 tokens (    3.05 ms per token,   328.15 tokens per second)
0.00.788.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.873 I llama_perf_context_print:       total time =     402.36 ms /   129 tokens

real	0m0.860s
user	0m2.503s
sys	0m0.786s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_0
0.00.021.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.386 I load: special tokens cache size = 25
0.00.065.188 I load: token to piece cache size = 0.2984 MB
0.00.065.213 I print_info: arch             = gptneox
0.00.065.213 I print_info: vocab_only       = 0
0.00.065.214 I print_info: n_ctx_train      = 2048
0.00.065.214 I print_info: n_embd           = 2048
0.00.065.214 I print_info: n_layer          = 24
0.00.065.223 I print_info: n_head           = 16
0.00.065.225 I print_info: n_head_kv        = 16
0.00.065.225 I print_info: n_rot            = 32
0.00.065.225 I print_info: n_swa            = 0
0.00.065.226 I print_info: n_swa_pattern    = 1
0.00.065.226 I print_info: n_embd_head_k    = 128
0.00.065.226 I print_info: n_embd_head_v    = 128
0.00.065.228 I print_info: n_gqa            = 1
0.00.065.230 I print_info: n_embd_k_gqa     = 2048
0.00.065.231 I print_info: n_embd_v_gqa     = 2048
0.00.065.232 I print_info: f_norm_eps       = 1.0e-05
0.00.065.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.234 I print_info: f_logit_scale    = 0.0e+00
0.00.065.234 I print_info: f_attn_scale     = 0.0e+00
0.00.065.235 I print_info: n_ff             = 8192
0.00.065.236 I print_info: n_expert         = 0
0.00.065.236 I print_info: n_expert_used    = 0
0.00.065.236 I print_info: causal attn      = 1
0.00.065.236 I print_info: pooling type     = 0
0.00.065.237 I print_info: rope type        = 2
0.00.065.237 I print_info: rope scaling     = linear
0.00.065.238 I print_info: freq_base_train  = 10000.0
0.00.065.239 I print_info: freq_scale_train = 1
0.00.065.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.239 I print_info: rope_finetuned   = unknown
0.00.065.240 I print_info: ssm_d_conv       = 0
0.00.065.240 I print_info: ssm_d_inner      = 0
0.00.065.240 I print_info: ssm_d_state      = 0
0.00.065.241 I print_info: ssm_dt_rank      = 0
0.00.065.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.241 I print_info: model type       = 1.4B
0.00.065.242 I print_info: model params     = 1.41 B
0.00.065.242 I print_info: general.name     = 1.4B
0.00.065.245 I print_info: vocab type       = BPE
0.00.065.246 I print_info: n_vocab          = 50304
0.00.065.246 I print_info: n_merges         = 50009
0.00.065.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: LF token         = 187 'Ċ'
0.00.065.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: max token length = 1024
0.00.065.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.111 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.131 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.376 I llama_context: constructing llama_context
0.00.230.411 I llama_context: n_seq_max     = 1
0.00.230.418 I llama_context: n_ctx         = 2048
0.00.230.425 I llama_context: n_ctx_per_seq = 2048
0.00.230.432 I llama_context: n_batch       = 2048
0.00.230.438 I llama_context: n_ubatch      = 512
0.00.230.457 I llama_context: causal_attn   = 1
0.00.230.464 I llama_context: flash_attn    = 0
0.00.230.475 I llama_context: freq_base     = 10000.0
0.00.230.484 I llama_context: freq_scale    = 1
0.00.230.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.995 I llama_context: graph nodes  = 1015
0.00.310.002 I llama_context: graph splits = 1
0.00.310.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.886 I main: llama threadpool init, n_threads = 4
0.00.394.905 I 
0.00.394.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.984 I 
0.00.395.079 I sampler seed: 1234
0.00.395.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.096 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.957.487 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.01.957.491 I llama_perf_context_print:        load time =     393.23 ms
0.01.957.492 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.07 tokens per second)
0.01.957.493 I llama_perf_context_print:        eval time =    1502.67 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.957.494 I llama_perf_context_print:       total time =    1563.78 ms /    70 tokens

real	0m2.004s
user	0m7.031s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q4_0
0.00.021.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.382 I load: special tokens cache size = 25
0.00.065.082 I load: token to piece cache size = 0.2984 MB
0.00.065.109 I print_info: arch             = gptneox
0.00.065.110 I print_info: vocab_only       = 0
0.00.065.110 I print_info: n_ctx_train      = 2048
0.00.065.110 I print_info: n_embd           = 2048
0.00.065.111 I print_info: n_layer          = 24
0.00.065.125 I print_info: n_head           = 16
0.00.065.127 I print_info: n_head_kv        = 16
0.00.065.127 I print_info: n_rot            = 32
0.00.065.128 I print_info: n_swa            = 0
0.00.065.128 I print_info: n_swa_pattern    = 1
0.00.065.128 I print_info: n_embd_head_k    = 128
0.00.065.128 I print_info: n_embd_head_v    = 128
0.00.065.130 I print_info: n_gqa            = 1
0.00.065.132 I print_info: n_embd_k_gqa     = 2048
0.00.065.133 I print_info: n_embd_v_gqa     = 2048
0.00.065.134 I print_info: f_norm_eps       = 1.0e-05
0.00.065.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.136 I print_info: f_logit_scale    = 0.0e+00
0.00.065.136 I print_info: f_attn_scale     = 0.0e+00
0.00.065.137 I print_info: n_ff             = 8192
0.00.065.137 I print_info: n_expert         = 0
0.00.065.138 I print_info: n_expert_used    = 0
0.00.065.138 I print_info: causal attn      = 1
0.00.065.138 I print_info: pooling type     = 0
0.00.065.138 I print_info: rope type        = 2
0.00.065.139 I print_info: rope scaling     = linear
0.00.065.140 I print_info: freq_base_train  = 10000.0
0.00.065.141 I print_info: freq_scale_train = 1
0.00.065.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.141 I print_info: rope_finetuned   = unknown
0.00.065.141 I print_info: ssm_d_conv       = 0
0.00.065.142 I print_info: ssm_d_inner      = 0
0.00.065.142 I print_info: ssm_d_state      = 0
0.00.065.142 I print_info: ssm_dt_rank      = 0
0.00.065.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.143 I print_info: model type       = 1.4B
0.00.065.144 I print_info: model params     = 1.41 B
0.00.065.144 I print_info: general.name     = 1.4B
0.00.065.147 I print_info: vocab type       = BPE
0.00.065.148 I print_info: n_vocab          = 50304
0.00.065.149 I print_info: n_merges         = 50009
0.00.065.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.151 I print_info: LF token         = 187 'Ċ'
0.00.065.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.152 I print_info: max token length = 1024
0.00.065.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.510 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.533 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.480 I llama_context: constructing llama_context
0.00.230.516 I llama_context: n_seq_max     = 1
0.00.230.523 I llama_context: n_ctx         = 128
0.00.230.529 I llama_context: n_ctx_per_seq = 128
0.00.230.536 I llama_context: n_batch       = 128
0.00.230.542 I llama_context: n_ubatch      = 128
0.00.230.562 I llama_context: causal_attn   = 1
0.00.230.569 I llama_context: flash_attn    = 0
0.00.230.580 I llama_context: freq_base     = 10000.0
0.00.230.601 I llama_context: freq_scale    = 1
0.00.230.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.809 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.850 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.014 I llama_context: graph nodes  = 1015
0.00.245.014 I llama_context: graph splits = 1
0.00.245.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.001 I 
0.00.290.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.130 I perplexity: tokenizing the input ..
0.00.296.533 I perplexity: tokenization took 6.399 ms
0.00.296.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.988 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.591 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.639 I llama_perf_context_print:        load time =     289.62 ms
0.00.740.641 I llama_perf_context_print: prompt eval time =     438.48 ms /   128 tokens (    3.43 ms per token,   291.92 tokens per second)
0.00.740.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.644 I llama_perf_context_print:       total time =     450.66 ms /   129 tokens

real	0m0.783s
user	0m2.567s
sys	0m0.439s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_1
0.00.021.188 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.926 I load: special tokens cache size = 25
0.00.064.615 I load: token to piece cache size = 0.2984 MB
0.00.064.640 I print_info: arch             = gptneox
0.00.064.641 I print_info: vocab_only       = 0
0.00.064.641 I print_info: n_ctx_train      = 2048
0.00.064.641 I print_info: n_embd           = 2048
0.00.064.641 I print_info: n_layer          = 24
0.00.064.657 I print_info: n_head           = 16
0.00.064.658 I print_info: n_head_kv        = 16
0.00.064.659 I print_info: n_rot            = 32
0.00.064.659 I print_info: n_swa            = 0
0.00.064.659 I print_info: n_swa_pattern    = 1
0.00.064.659 I print_info: n_embd_head_k    = 128
0.00.064.659 I print_info: n_embd_head_v    = 128
0.00.064.661 I print_info: n_gqa            = 1
0.00.064.663 I print_info: n_embd_k_gqa     = 2048
0.00.064.664 I print_info: n_embd_v_gqa     = 2048
0.00.064.665 I print_info: f_norm_eps       = 1.0e-05
0.00.064.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.666 I print_info: f_logit_scale    = 0.0e+00
0.00.064.666 I print_info: f_attn_scale     = 0.0e+00
0.00.064.667 I print_info: n_ff             = 8192
0.00.064.667 I print_info: n_expert         = 0
0.00.064.667 I print_info: n_expert_used    = 0
0.00.064.667 I print_info: causal attn      = 1
0.00.064.668 I print_info: pooling type     = 0
0.00.064.668 I print_info: rope type        = 2
0.00.064.668 I print_info: rope scaling     = linear
0.00.064.669 I print_info: freq_base_train  = 10000.0
0.00.064.669 I print_info: freq_scale_train = 1
0.00.064.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.670 I print_info: rope_finetuned   = unknown
0.00.064.670 I print_info: ssm_d_conv       = 0
0.00.064.670 I print_info: ssm_d_inner      = 0
0.00.064.670 I print_info: ssm_d_state      = 0
0.00.064.670 I print_info: ssm_dt_rank      = 0
0.00.064.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.671 I print_info: model type       = 1.4B
0.00.064.672 I print_info: model params     = 1.41 B
0.00.064.672 I print_info: general.name     = 1.4B
0.00.064.675 I print_info: vocab type       = BPE
0.00.064.675 I print_info: n_vocab          = 50304
0.00.064.675 I print_info: n_merges         = 50009
0.00.064.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: LF token         = 187 'Ċ'
0.00.064.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.677 I print_info: max token length = 1024
0.00.064.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.007 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.029 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.908 I llama_context: constructing llama_context
0.00.250.926 I llama_context: n_seq_max     = 1
0.00.250.926 I llama_context: n_ctx         = 2048
0.00.250.927 I llama_context: n_ctx_per_seq = 2048
0.00.250.927 I llama_context: n_batch       = 2048
0.00.250.927 I llama_context: n_ubatch      = 512
0.00.250.928 I llama_context: causal_attn   = 1
0.00.250.928 I llama_context: flash_attn    = 0
0.00.250.933 I llama_context: freq_base     = 10000.0
0.00.250.934 I llama_context: freq_scale    = 1
0.00.250.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.090 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.930 I llama_context: graph nodes  = 1015
0.00.331.930 I llama_context: graph splits = 1
0.00.331.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.391 I main: llama threadpool init, n_threads = 4
0.00.406.411 I 
0.00.406.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.500 I 
0.00.406.581 I sampler seed: 1234
0.00.406.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.605 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.019 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.031.024 I llama_perf_context_print:        load time =     404.69 ms
0.02.031.026 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.52 tokens per second)
0.02.031.027 I llama_perf_context_print:        eval time =    1570.53 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.031.028 I llama_perf_context_print:       total time =    1625.79 ms /    70 tokens

real	0m2.078s
user	0m7.389s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.727 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.730 I print_info: file format = GGUF V3 (latest)
0.00.020.730 I print_info: file type   = Q4_1
0.00.020.733 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.585 I load: special tokens cache size = 25
0.00.063.440 I load: token to piece cache size = 0.2984 MB
0.00.063.468 I print_info: arch             = gptneox
0.00.063.469 I print_info: vocab_only       = 0
0.00.063.469 I print_info: n_ctx_train      = 2048
0.00.063.470 I print_info: n_embd           = 2048
0.00.063.470 I print_info: n_layer          = 24
0.00.063.480 I print_info: n_head           = 16
0.00.063.482 I print_info: n_head_kv        = 16
0.00.063.483 I print_info: n_rot            = 32
0.00.063.483 I print_info: n_swa            = 0
0.00.063.484 I print_info: n_swa_pattern    = 1
0.00.063.484 I print_info: n_embd_head_k    = 128
0.00.063.485 I print_info: n_embd_head_v    = 128
0.00.063.487 I print_info: n_gqa            = 1
0.00.063.489 I print_info: n_embd_k_gqa     = 2048
0.00.063.494 I print_info: n_embd_v_gqa     = 2048
0.00.063.496 I print_info: f_norm_eps       = 1.0e-05
0.00.063.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.498 I print_info: f_logit_scale    = 0.0e+00
0.00.063.498 I print_info: f_attn_scale     = 0.0e+00
0.00.063.500 I print_info: n_ff             = 8192
0.00.063.500 I print_info: n_expert         = 0
0.00.063.500 I print_info: n_expert_used    = 0
0.00.063.500 I print_info: causal attn      = 1
0.00.063.501 I print_info: pooling type     = 0
0.00.063.501 I print_info: rope type        = 2
0.00.063.501 I print_info: rope scaling     = linear
0.00.063.502 I print_info: freq_base_train  = 10000.0
0.00.063.503 I print_info: freq_scale_train = 1
0.00.063.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.504 I print_info: rope_finetuned   = unknown
0.00.063.504 I print_info: ssm_d_conv       = 0
0.00.063.504 I print_info: ssm_d_inner      = 0
0.00.063.504 I print_info: ssm_d_state      = 0
0.00.063.505 I print_info: ssm_dt_rank      = 0
0.00.063.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.506 I print_info: model type       = 1.4B
0.00.063.506 I print_info: model params     = 1.41 B
0.00.063.506 I print_info: general.name     = 1.4B
0.00.063.509 I print_info: vocab type       = BPE
0.00.063.509 I print_info: n_vocab          = 50304
0.00.063.510 I print_info: n_merges         = 50009
0.00.063.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.512 I print_info: LF token         = 187 'Ċ'
0.00.063.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.512 I print_info: max token length = 1024
0.00.063.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.290 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.311 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.863 I llama_context: constructing llama_context
0.00.251.894 I llama_context: n_seq_max     = 1
0.00.251.901 I llama_context: n_ctx         = 128
0.00.251.908 I llama_context: n_ctx_per_seq = 128
0.00.251.915 I llama_context: n_batch       = 128
0.00.251.921 I llama_context: n_ubatch      = 128
0.00.251.940 I llama_context: causal_attn   = 1
0.00.251.947 I llama_context: flash_attn    = 0
0.00.251.958 I llama_context: freq_base     = 10000.0
0.00.251.966 I llama_context: freq_scale    = 1
0.00.251.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.079 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.785 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.857 I llama_context: graph nodes  = 1015
0.00.265.858 I llama_context: graph splits = 1
0.00.265.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.273 I 
0.00.308.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.413 I perplexity: tokenizing the input ..
0.00.314.963 I perplexity: tokenization took 6.546 ms
0.00.314.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.011 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.678 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.773.725 I llama_perf_context_print:        load time =     307.90 ms
0.00.773.752 I llama_perf_context_print: prompt eval time =     453.14 ms /   128 tokens (    3.54 ms per token,   282.47 tokens per second)
0.00.773.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.766 I llama_perf_context_print:       total time =     465.48 ms /   129 tokens

real	0m0.821s
user	0m2.723s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q5_0
0.00.021.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.751 I load: special tokens cache size = 25
0.00.065.462 I load: token to piece cache size = 0.2984 MB
0.00.065.488 I print_info: arch             = gptneox
0.00.065.489 I print_info: vocab_only       = 0
0.00.065.489 I print_info: n_ctx_train      = 2048
0.00.065.489 I print_info: n_embd           = 2048
0.00.065.490 I print_info: n_layer          = 24
0.00.065.503 I print_info: n_head           = 16
0.00.065.505 I print_info: n_head_kv        = 16
0.00.065.505 I print_info: n_rot            = 32
0.00.065.506 I print_info: n_swa            = 0
0.00.065.506 I print_info: n_swa_pattern    = 1
0.00.065.506 I print_info: n_embd_head_k    = 128
0.00.065.506 I print_info: n_embd_head_v    = 128
0.00.065.508 I print_info: n_gqa            = 1
0.00.065.510 I print_info: n_embd_k_gqa     = 2048
0.00.065.511 I print_info: n_embd_v_gqa     = 2048
0.00.065.512 I print_info: f_norm_eps       = 1.0e-05
0.00.065.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.514 I print_info: f_logit_scale    = 0.0e+00
0.00.065.514 I print_info: f_attn_scale     = 0.0e+00
0.00.065.515 I print_info: n_ff             = 8192
0.00.065.515 I print_info: n_expert         = 0
0.00.065.516 I print_info: n_expert_used    = 0
0.00.065.516 I print_info: causal attn      = 1
0.00.065.516 I print_info: pooling type     = 0
0.00.065.517 I print_info: rope type        = 2
0.00.065.517 I print_info: rope scaling     = linear
0.00.065.518 I print_info: freq_base_train  = 10000.0
0.00.065.518 I print_info: freq_scale_train = 1
0.00.065.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.519 I print_info: rope_finetuned   = unknown
0.00.065.519 I print_info: ssm_d_conv       = 0
0.00.065.520 I print_info: ssm_d_inner      = 0
0.00.065.520 I print_info: ssm_d_state      = 0
0.00.065.520 I print_info: ssm_dt_rank      = 0
0.00.065.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.521 I print_info: model type       = 1.4B
0.00.065.522 I print_info: model params     = 1.41 B
0.00.065.522 I print_info: general.name     = 1.4B
0.00.065.525 I print_info: vocab type       = BPE
0.00.065.526 I print_info: n_vocab          = 50304
0.00.065.526 I print_info: n_merges         = 50009
0.00.065.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.528 I print_info: LF token         = 187 'Ċ'
0.00.065.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.529 I print_info: max token length = 1024
0.00.065.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.092 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.115 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.902 I llama_context: constructing llama_context
0.00.142.922 I llama_context: n_seq_max     = 1
0.00.142.922 I llama_context: n_ctx         = 2048
0.00.142.923 I llama_context: n_ctx_per_seq = 2048
0.00.142.923 I llama_context: n_batch       = 2048
0.00.142.923 I llama_context: n_ubatch      = 512
0.00.142.924 I llama_context: causal_attn   = 1
0.00.142.924 I llama_context: flash_attn    = 0
0.00.142.927 I llama_context: freq_base     = 10000.0
0.00.142.928 I llama_context: freq_scale    = 1
0.00.142.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.382 I llama_context: graph nodes  = 1015
0.00.225.383 I llama_context: graph splits = 1
0.00.225.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.051 I main: llama threadpool init, n_threads = 4
0.00.318.073 I 
0.00.318.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.172 I 
0.00.318.273 I sampler seed: 1234
0.00.318.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.297 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.795.183 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.795.188 I llama_perf_context_print:        load time =     316.39 ms
0.02.795.189 I llama_perf_context_print: prompt eval time =      82.32 ms /     7 tokens (   11.76 ms per token,    85.03 tokens per second)
0.02.795.190 I llama_perf_context_print:        eval time =    2381.95 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.795.191 I llama_perf_context_print:       total time =    2478.26 ms /    70 tokens

real	0m2.845s
user	0m10.292s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.299 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q5_0
0.00.021.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.208 I load: special tokens cache size = 25
0.00.064.919 I load: token to piece cache size = 0.2984 MB
0.00.064.945 I print_info: arch             = gptneox
0.00.064.945 I print_info: vocab_only       = 0
0.00.064.946 I print_info: n_ctx_train      = 2048
0.00.064.946 I print_info: n_embd           = 2048
0.00.064.946 I print_info: n_layer          = 24
0.00.064.961 I print_info: n_head           = 16
0.00.064.963 I print_info: n_head_kv        = 16
0.00.064.963 I print_info: n_rot            = 32
0.00.064.963 I print_info: n_swa            = 0
0.00.064.964 I print_info: n_swa_pattern    = 1
0.00.064.964 I print_info: n_embd_head_k    = 128
0.00.064.964 I print_info: n_embd_head_v    = 128
0.00.064.966 I print_info: n_gqa            = 1
0.00.064.967 I print_info: n_embd_k_gqa     = 2048
0.00.064.968 I print_info: n_embd_v_gqa     = 2048
0.00.064.970 I print_info: f_norm_eps       = 1.0e-05
0.00.064.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.971 I print_info: f_logit_scale    = 0.0e+00
0.00.064.972 I print_info: f_attn_scale     = 0.0e+00
0.00.064.972 I print_info: n_ff             = 8192
0.00.064.973 I print_info: n_expert         = 0
0.00.064.973 I print_info: n_expert_used    = 0
0.00.064.973 I print_info: causal attn      = 1
0.00.064.973 I print_info: pooling type     = 0
0.00.064.974 I print_info: rope type        = 2
0.00.064.974 I print_info: rope scaling     = linear
0.00.064.976 I print_info: freq_base_train  = 10000.0
0.00.064.977 I print_info: freq_scale_train = 1
0.00.064.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.979 I print_info: rope_finetuned   = unknown
0.00.064.980 I print_info: ssm_d_conv       = 0
0.00.064.981 I print_info: ssm_d_inner      = 0
0.00.064.981 I print_info: ssm_d_state      = 0
0.00.064.981 I print_info: ssm_dt_rank      = 0
0.00.064.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.982 I print_info: model type       = 1.4B
0.00.064.983 I print_info: model params     = 1.41 B
0.00.064.983 I print_info: general.name     = 1.4B
0.00.064.986 I print_info: vocab type       = BPE
0.00.064.987 I print_info: n_vocab          = 50304
0.00.064.988 I print_info: n_merges         = 50009
0.00.064.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.992 I print_info: LF token         = 187 'Ċ'
0.00.064.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: max token length = 1024
0.00.064.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.849 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.852 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.591 I llama_context: constructing llama_context
0.00.141.610 I llama_context: n_seq_max     = 1
0.00.141.610 I llama_context: n_ctx         = 128
0.00.141.611 I llama_context: n_ctx_per_seq = 128
0.00.141.611 I llama_context: n_batch       = 128
0.00.141.611 I llama_context: n_ubatch      = 128
0.00.141.611 I llama_context: causal_attn   = 1
0.00.141.612 I llama_context: flash_attn    = 0
0.00.141.614 I llama_context: freq_base     = 10000.0
0.00.141.615 I llama_context: freq_scale    = 1
0.00.141.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.662 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.314 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.916 I llama_context: graph nodes  = 1015
0.00.154.917 I llama_context: graph splits = 1
0.00.154.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.183 I 
0.00.230.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.300 I perplexity: tokenizing the input ..
0.00.236.585 I perplexity: tokenization took 6.28 ms
0.00.236.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.488 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.376.447 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.376.487 I llama_perf_context_print:        load time =     229.79 ms
0.01.376.489 I llama_perf_context_print: prompt eval time =    1134.01 ms /   128 tokens (    8.86 ms per token,   112.87 tokens per second)
0.01.376.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.490 I llama_perf_context_print:       total time =    1146.33 ms /   129 tokens

real	0m1.423s
user	0m4.999s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q5_1
0.00.021.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.231 I load: special tokens cache size = 25
0.00.065.026 I load: token to piece cache size = 0.2984 MB
0.00.065.050 I print_info: arch             = gptneox
0.00.065.051 I print_info: vocab_only       = 0
0.00.065.051 I print_info: n_ctx_train      = 2048
0.00.065.051 I print_info: n_embd           = 2048
0.00.065.052 I print_info: n_layer          = 24
0.00.065.065 I print_info: n_head           = 16
0.00.065.067 I print_info: n_head_kv        = 16
0.00.065.067 I print_info: n_rot            = 32
0.00.065.067 I print_info: n_swa            = 0
0.00.065.068 I print_info: n_swa_pattern    = 1
0.00.065.068 I print_info: n_embd_head_k    = 128
0.00.065.068 I print_info: n_embd_head_v    = 128
0.00.065.070 I print_info: n_gqa            = 1
0.00.065.072 I print_info: n_embd_k_gqa     = 2048
0.00.065.073 I print_info: n_embd_v_gqa     = 2048
0.00.065.074 I print_info: f_norm_eps       = 1.0e-05
0.00.065.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.076 I print_info: f_logit_scale    = 0.0e+00
0.00.065.076 I print_info: f_attn_scale     = 0.0e+00
0.00.065.077 I print_info: n_ff             = 8192
0.00.065.077 I print_info: n_expert         = 0
0.00.065.077 I print_info: n_expert_used    = 0
0.00.065.078 I print_info: causal attn      = 1
0.00.065.078 I print_info: pooling type     = 0
0.00.065.078 I print_info: rope type        = 2
0.00.065.079 I print_info: rope scaling     = linear
0.00.065.080 I print_info: freq_base_train  = 10000.0
0.00.065.081 I print_info: freq_scale_train = 1
0.00.065.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.081 I print_info: rope_finetuned   = unknown
0.00.065.082 I print_info: ssm_d_conv       = 0
0.00.065.082 I print_info: ssm_d_inner      = 0
0.00.065.082 I print_info: ssm_d_state      = 0
0.00.065.082 I print_info: ssm_dt_rank      = 0
0.00.065.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.083 I print_info: model type       = 1.4B
0.00.065.084 I print_info: model params     = 1.41 B
0.00.065.084 I print_info: general.name     = 1.4B
0.00.065.087 I print_info: vocab type       = BPE
0.00.065.087 I print_info: n_vocab          = 50304
0.00.065.088 I print_info: n_merges         = 50009
0.00.065.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.089 I print_info: LF token         = 187 'Ċ'
0.00.065.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.090 I print_info: max token length = 1024
0.00.065.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.602 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.616 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.423 I llama_context: constructing llama_context
0.00.146.436 I llama_context: n_seq_max     = 1
0.00.146.436 I llama_context: n_ctx         = 2048
0.00.146.437 I llama_context: n_ctx_per_seq = 2048
0.00.146.437 I llama_context: n_batch       = 2048
0.00.146.437 I llama_context: n_ubatch      = 512
0.00.146.438 I llama_context: causal_attn   = 1
0.00.146.438 I llama_context: flash_attn    = 0
0.00.146.441 I llama_context: freq_base     = 10000.0
0.00.146.442 I llama_context: freq_scale    = 1
0.00.146.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.613 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.644 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.161 I llama_context: graph nodes  = 1015
0.00.226.161 I llama_context: graph splits = 1
0.00.226.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.592 I main: llama threadpool init, n_threads = 4
0.00.323.613 I 
0.00.323.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.699 I 
0.00.323.800 I sampler seed: 1234
0.00.323.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.822 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.423 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.968.428 I llama_perf_context_print:        load time =     321.94 ms
0.02.968.429 I llama_perf_context_print: prompt eval time =     129.34 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.968.430 I llama_perf_context_print:        eval time =    2503.48 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.968.430 I llama_perf_context_print:       total time =    2645.94 ms /    70 tokens

real	0m3.021s
user	0m10.986s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q5_1
0.00.021.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.981 I load: special tokens cache size = 25
0.00.064.728 I load: token to piece cache size = 0.2984 MB
0.00.064.754 I print_info: arch             = gptneox
0.00.064.754 I print_info: vocab_only       = 0
0.00.064.754 I print_info: n_ctx_train      = 2048
0.00.064.755 I print_info: n_embd           = 2048
0.00.064.755 I print_info: n_layer          = 24
0.00.064.770 I print_info: n_head           = 16
0.00.064.772 I print_info: n_head_kv        = 16
0.00.064.772 I print_info: n_rot            = 32
0.00.064.772 I print_info: n_swa            = 0
0.00.064.773 I print_info: n_swa_pattern    = 1
0.00.064.773 I print_info: n_embd_head_k    = 128
0.00.064.773 I print_info: n_embd_head_v    = 128
0.00.064.775 I print_info: n_gqa            = 1
0.00.064.777 I print_info: n_embd_k_gqa     = 2048
0.00.064.779 I print_info: n_embd_v_gqa     = 2048
0.00.064.780 I print_info: f_norm_eps       = 1.0e-05
0.00.064.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.782 I print_info: f_logit_scale    = 0.0e+00
0.00.064.782 I print_info: f_attn_scale     = 0.0e+00
0.00.064.783 I print_info: n_ff             = 8192
0.00.064.783 I print_info: n_expert         = 0
0.00.064.784 I print_info: n_expert_used    = 0
0.00.064.784 I print_info: causal attn      = 1
0.00.064.784 I print_info: pooling type     = 0
0.00.064.784 I print_info: rope type        = 2
0.00.064.785 I print_info: rope scaling     = linear
0.00.064.786 I print_info: freq_base_train  = 10000.0
0.00.064.786 I print_info: freq_scale_train = 1
0.00.064.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.787 I print_info: rope_finetuned   = unknown
0.00.064.787 I print_info: ssm_d_conv       = 0
0.00.064.788 I print_info: ssm_d_inner      = 0
0.00.064.788 I print_info: ssm_d_state      = 0
0.00.064.788 I print_info: ssm_dt_rank      = 0
0.00.064.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.789 I print_info: model type       = 1.4B
0.00.064.790 I print_info: model params     = 1.41 B
0.00.064.790 I print_info: general.name     = 1.4B
0.00.064.792 I print_info: vocab type       = BPE
0.00.064.793 I print_info: n_vocab          = 50304
0.00.064.793 I print_info: n_merges         = 50009
0.00.064.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: LF token         = 187 'Ċ'
0.00.064.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.797 I print_info: max token length = 1024
0.00.064.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.330 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.345 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.806 I llama_context: constructing llama_context
0.00.145.825 I llama_context: n_seq_max     = 1
0.00.145.825 I llama_context: n_ctx         = 128
0.00.145.826 I llama_context: n_ctx_per_seq = 128
0.00.145.826 I llama_context: n_batch       = 128
0.00.145.826 I llama_context: n_ubatch      = 128
0.00.145.827 I llama_context: causal_attn   = 1
0.00.145.827 I llama_context: flash_attn    = 0
0.00.145.830 I llama_context: freq_base     = 10000.0
0.00.145.831 I llama_context: freq_scale    = 1
0.00.145.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.280 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.234 I llama_context: graph nodes  = 1015
0.00.159.234 I llama_context: graph splits = 1
0.00.159.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.473 I 
0.00.222.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.588 I perplexity: tokenizing the input ..
0.00.229.015 I perplexity: tokenization took 6.423 ms
0.00.229.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.955 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.560 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.601 I llama_perf_context_print:        load time =     222.06 ms
0.02.221.615 I llama_perf_context_print: prompt eval time =    1987.18 ms /   128 tokens (   15.52 ms per token,    64.41 tokens per second)
0.02.221.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.617 I llama_perf_context_print:       total time =    1999.15 ms /   129 tokens

real	0m2.271s
user	0m8.356s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q2_K - Medium
0.00.021.640 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.130 I load: special tokens cache size = 25
0.00.065.919 I load: token to piece cache size = 0.2984 MB
0.00.065.945 I print_info: arch             = gptneox
0.00.065.946 I print_info: vocab_only       = 0
0.00.065.946 I print_info: n_ctx_train      = 2048
0.00.065.946 I print_info: n_embd           = 2048
0.00.065.947 I print_info: n_layer          = 24
0.00.065.961 I print_info: n_head           = 16
0.00.065.963 I print_info: n_head_kv        = 16
0.00.065.963 I print_info: n_rot            = 32
0.00.065.963 I print_info: n_swa            = 0
0.00.065.963 I print_info: n_swa_pattern    = 1
0.00.065.964 I print_info: n_embd_head_k    = 128
0.00.065.964 I print_info: n_embd_head_v    = 128
0.00.065.966 I print_info: n_gqa            = 1
0.00.065.968 I print_info: n_embd_k_gqa     = 2048
0.00.065.969 I print_info: n_embd_v_gqa     = 2048
0.00.065.970 I print_info: f_norm_eps       = 1.0e-05
0.00.065.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.971 I print_info: f_logit_scale    = 0.0e+00
0.00.065.972 I print_info: f_attn_scale     = 0.0e+00
0.00.065.973 I print_info: n_ff             = 8192
0.00.065.973 I print_info: n_expert         = 0
0.00.065.973 I print_info: n_expert_used    = 0
0.00.065.974 I print_info: causal attn      = 1
0.00.065.974 I print_info: pooling type     = 0
0.00.065.974 I print_info: rope type        = 2
0.00.065.975 I print_info: rope scaling     = linear
0.00.065.976 I print_info: freq_base_train  = 10000.0
0.00.065.976 I print_info: freq_scale_train = 1
0.00.065.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.977 I print_info: rope_finetuned   = unknown
0.00.065.977 I print_info: ssm_d_conv       = 0
0.00.065.977 I print_info: ssm_d_inner      = 0
0.00.065.977 I print_info: ssm_d_state      = 0
0.00.065.978 I print_info: ssm_dt_rank      = 0
0.00.065.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.979 I print_info: model type       = 1.4B
0.00.065.979 I print_info: model params     = 1.41 B
0.00.065.979 I print_info: general.name     = 1.4B
0.00.065.982 I print_info: vocab type       = BPE
0.00.065.983 I print_info: n_vocab          = 50304
0.00.065.984 I print_info: n_merges         = 50009
0.00.065.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.985 I print_info: LF token         = 187 'Ċ'
0.00.065.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: max token length = 1024
0.00.065.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.027 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.902 I llama_context: constructing llama_context
0.00.117.917 I llama_context: n_seq_max     = 1
0.00.117.917 I llama_context: n_ctx         = 2048
0.00.117.918 I llama_context: n_ctx_per_seq = 2048
0.00.117.918 I llama_context: n_batch       = 2048
0.00.117.918 I llama_context: n_ubatch      = 512
0.00.117.918 I llama_context: causal_attn   = 1
0.00.117.918 I llama_context: flash_attn    = 0
0.00.117.921 I llama_context: freq_base     = 10000.0
0.00.117.922 I llama_context: freq_scale    = 1
0.00.117.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.651 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.563 I llama_context: graph nodes  = 1015
0.00.199.563 I llama_context: graph splits = 1
0.00.199.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.165 I main: llama threadpool init, n_threads = 4
0.00.284.188 I 
0.00.284.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.276 I 
0.00.284.378 I sampler seed: 1234
0.00.284.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.401 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.863.221 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.01.863.225 I llama_perf_context_print:        load time =     282.60 ms
0.01.863.227 I llama_perf_context_print: prompt eval time =      86.28 ms /     7 tokens (   12.33 ms per token,    81.13 tokens per second)
0.01.863.228 I llama_perf_context_print:        eval time =    1480.70 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.863.228 I llama_perf_context_print:       total time =    1580.16 ms /    70 tokens

real	0m1.900s
user	0m6.696s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q2_K - Medium
0.00.021.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.016 I load: special tokens cache size = 25
0.00.065.727 I load: token to piece cache size = 0.2984 MB
0.00.065.754 I print_info: arch             = gptneox
0.00.065.754 I print_info: vocab_only       = 0
0.00.065.754 I print_info: n_ctx_train      = 2048
0.00.065.755 I print_info: n_embd           = 2048
0.00.065.755 I print_info: n_layer          = 24
0.00.065.764 I print_info: n_head           = 16
0.00.065.766 I print_info: n_head_kv        = 16
0.00.065.766 I print_info: n_rot            = 32
0.00.065.766 I print_info: n_swa            = 0
0.00.065.767 I print_info: n_swa_pattern    = 1
0.00.065.767 I print_info: n_embd_head_k    = 128
0.00.065.767 I print_info: n_embd_head_v    = 128
0.00.065.769 I print_info: n_gqa            = 1
0.00.065.771 I print_info: n_embd_k_gqa     = 2048
0.00.065.802 I print_info: n_embd_v_gqa     = 2048
0.00.065.803 I print_info: f_norm_eps       = 1.0e-05
0.00.065.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.804 I print_info: f_logit_scale    = 0.0e+00
0.00.065.805 I print_info: f_attn_scale     = 0.0e+00
0.00.065.806 I print_info: n_ff             = 8192
0.00.065.806 I print_info: n_expert         = 0
0.00.065.806 I print_info: n_expert_used    = 0
0.00.065.806 I print_info: causal attn      = 1
0.00.065.807 I print_info: pooling type     = 0
0.00.065.807 I print_info: rope type        = 2
0.00.065.807 I print_info: rope scaling     = linear
0.00.065.808 I print_info: freq_base_train  = 10000.0
0.00.065.809 I print_info: freq_scale_train = 1
0.00.065.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.810 I print_info: rope_finetuned   = unknown
0.00.065.810 I print_info: ssm_d_conv       = 0
0.00.065.810 I print_info: ssm_d_inner      = 0
0.00.065.811 I print_info: ssm_d_state      = 0
0.00.065.811 I print_info: ssm_dt_rank      = 0
0.00.065.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.812 I print_info: model type       = 1.4B
0.00.065.813 I print_info: model params     = 1.41 B
0.00.065.813 I print_info: general.name     = 1.4B
0.00.065.816 I print_info: vocab type       = BPE
0.00.065.817 I print_info: n_vocab          = 50304
0.00.065.817 I print_info: n_merges         = 50009
0.00.065.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.819 I print_info: LF token         = 187 'Ċ'
0.00.065.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.820 I print_info: max token length = 1024
0.00.065.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.496 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.518 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.015 I llama_context: constructing llama_context
0.00.117.031 I llama_context: n_seq_max     = 1
0.00.117.032 I llama_context: n_ctx         = 128
0.00.117.032 I llama_context: n_ctx_per_seq = 128
0.00.117.032 I llama_context: n_batch       = 128
0.00.117.032 I llama_context: n_ubatch      = 128
0.00.117.033 I llama_context: causal_attn   = 1
0.00.117.033 I llama_context: flash_attn    = 0
0.00.117.036 I llama_context: freq_base     = 10000.0
0.00.117.037 I llama_context: freq_scale    = 1
0.00.117.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.554 I llama_context: graph nodes  = 1015
0.00.130.554 I llama_context: graph splits = 1
0.00.130.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.131 I 
0.00.170.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.243 I perplexity: tokenizing the input ..
0.00.176.643 I perplexity: tokenization took 6.396 ms
0.00.176.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.893 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.635 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.674 I llama_perf_context_print:        load time =     169.72 ms
0.01.477.699 I llama_perf_context_print: prompt eval time =    1295.38 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.477.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.701 I llama_perf_context_print:       total time =    1307.57 ms /   129 tokens

real	0m1.512s
user	0m5.506s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.935 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.939 I print_info: file type   = Q3_K - Medium
0.00.020.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.631 I load: special tokens cache size = 25
0.00.063.270 I load: token to piece cache size = 0.2984 MB
0.00.063.295 I print_info: arch             = gptneox
0.00.063.295 I print_info: vocab_only       = 0
0.00.063.296 I print_info: n_ctx_train      = 2048
0.00.063.296 I print_info: n_embd           = 2048
0.00.063.296 I print_info: n_layer          = 24
0.00.063.311 I print_info: n_head           = 16
0.00.063.313 I print_info: n_head_kv        = 16
0.00.063.314 I print_info: n_rot            = 32
0.00.063.314 I print_info: n_swa            = 0
0.00.063.314 I print_info: n_swa_pattern    = 1
0.00.063.315 I print_info: n_embd_head_k    = 128
0.00.063.315 I print_info: n_embd_head_v    = 128
0.00.063.317 I print_info: n_gqa            = 1
0.00.063.318 I print_info: n_embd_k_gqa     = 2048
0.00.063.320 I print_info: n_embd_v_gqa     = 2048
0.00.063.321 I print_info: f_norm_eps       = 1.0e-05
0.00.063.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.322 I print_info: f_logit_scale    = 0.0e+00
0.00.063.322 I print_info: f_attn_scale     = 0.0e+00
0.00.063.323 I print_info: n_ff             = 8192
0.00.063.324 I print_info: n_expert         = 0
0.00.063.324 I print_info: n_expert_used    = 0
0.00.063.324 I print_info: causal attn      = 1
0.00.063.324 I print_info: pooling type     = 0
0.00.063.325 I print_info: rope type        = 2
0.00.063.325 I print_info: rope scaling     = linear
0.00.063.326 I print_info: freq_base_train  = 10000.0
0.00.063.327 I print_info: freq_scale_train = 1
0.00.063.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.327 I print_info: rope_finetuned   = unknown
0.00.063.328 I print_info: ssm_d_conv       = 0
0.00.063.328 I print_info: ssm_d_inner      = 0
0.00.063.328 I print_info: ssm_d_state      = 0
0.00.063.329 I print_info: ssm_dt_rank      = 0
0.00.063.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.331 I print_info: model type       = 1.4B
0.00.063.333 I print_info: model params     = 1.41 B
0.00.063.333 I print_info: general.name     = 1.4B
0.00.063.336 I print_info: vocab type       = BPE
0.00.063.337 I print_info: n_vocab          = 50304
0.00.063.338 I print_info: n_merges         = 50009
0.00.063.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.341 I print_info: LF token         = 187 'Ċ'
0.00.063.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.342 I print_info: max token length = 1024
0.00.063.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.619 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.636 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.382 I llama_context: constructing llama_context
0.00.196.418 I llama_context: n_seq_max     = 1
0.00.196.425 I llama_context: n_ctx         = 2048
0.00.196.432 I llama_context: n_ctx_per_seq = 2048
0.00.196.438 I llama_context: n_batch       = 2048
0.00.196.445 I llama_context: n_ubatch      = 512
0.00.196.451 I llama_context: causal_attn   = 1
0.00.196.457 I llama_context: flash_attn    = 0
0.00.196.469 I llama_context: freq_base     = 10000.0
0.00.196.477 I llama_context: freq_scale    = 1
0.00.196.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.800 I llama_context: graph nodes  = 1015
0.00.278.807 I llama_context: graph splits = 1
0.00.278.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.381 I main: llama threadpool init, n_threads = 4
0.00.369.401 I 
0.00.369.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.478 I 
0.00.369.618 I sampler seed: 1234
0.00.369.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.645 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.205.690 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.205.694 I llama_perf_context_print:        load time =     367.76 ms
0.02.205.695 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.205.696 I llama_perf_context_print:        eval time =    1748.01 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.205.697 I llama_perf_context_print:       total time =    1837.47 ms /    70 tokens

real	0m2.248s
user	0m8.080s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q3_K - Medium
0.00.020.954 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.901 I load: special tokens cache size = 25
0.00.064.826 I load: token to piece cache size = 0.2984 MB
0.00.064.852 I print_info: arch             = gptneox
0.00.064.853 I print_info: vocab_only       = 0
0.00.064.853 I print_info: n_ctx_train      = 2048
0.00.064.853 I print_info: n_embd           = 2048
0.00.064.853 I print_info: n_layer          = 24
0.00.064.868 I print_info: n_head           = 16
0.00.064.870 I print_info: n_head_kv        = 16
0.00.064.870 I print_info: n_rot            = 32
0.00.064.870 I print_info: n_swa            = 0
0.00.064.871 I print_info: n_swa_pattern    = 1
0.00.064.871 I print_info: n_embd_head_k    = 128
0.00.064.871 I print_info: n_embd_head_v    = 128
0.00.064.873 I print_info: n_gqa            = 1
0.00.064.875 I print_info: n_embd_k_gqa     = 2048
0.00.064.876 I print_info: n_embd_v_gqa     = 2048
0.00.064.877 I print_info: f_norm_eps       = 1.0e-05
0.00.064.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.879 I print_info: f_logit_scale    = 0.0e+00
0.00.064.879 I print_info: f_attn_scale     = 0.0e+00
0.00.064.880 I print_info: n_ff             = 8192
0.00.064.880 I print_info: n_expert         = 0
0.00.064.881 I print_info: n_expert_used    = 0
0.00.064.881 I print_info: causal attn      = 1
0.00.064.881 I print_info: pooling type     = 0
0.00.064.882 I print_info: rope type        = 2
0.00.064.882 I print_info: rope scaling     = linear
0.00.064.883 I print_info: freq_base_train  = 10000.0
0.00.064.884 I print_info: freq_scale_train = 1
0.00.064.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.884 I print_info: rope_finetuned   = unknown
0.00.064.885 I print_info: ssm_d_conv       = 0
0.00.064.885 I print_info: ssm_d_inner      = 0
0.00.064.887 I print_info: ssm_d_state      = 0
0.00.064.888 I print_info: ssm_dt_rank      = 0
0.00.064.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.890 I print_info: model type       = 1.4B
0.00.064.892 I print_info: model params     = 1.41 B
0.00.064.893 I print_info: general.name     = 1.4B
0.00.064.896 I print_info: vocab type       = BPE
0.00.064.897 I print_info: n_vocab          = 50304
0.00.064.897 I print_info: n_merges         = 50009
0.00.064.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.901 I print_info: LF token         = 187 'Ċ'
0.00.064.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: max token length = 1024
0.00.064.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.687 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.709 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.522 I llama_context: constructing llama_context
0.00.198.540 I llama_context: n_seq_max     = 1
0.00.198.540 I llama_context: n_ctx         = 128
0.00.198.541 I llama_context: n_ctx_per_seq = 128
0.00.198.541 I llama_context: n_batch       = 128
0.00.198.541 I llama_context: n_ubatch      = 128
0.00.198.542 I llama_context: causal_attn   = 1
0.00.198.542 I llama_context: flash_attn    = 0
0.00.198.547 I llama_context: freq_base     = 10000.0
0.00.198.548 I llama_context: freq_scale    = 1
0.00.198.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.625 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.203.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.070 I llama_context: graph nodes  = 1015
0.00.212.070 I llama_context: graph splits = 1
0.00.212.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.085 I 
0.00.265.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.245 I perplexity: tokenizing the input ..
0.00.271.766 I perplexity: tokenization took 6.518 ms
0.00.271.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.258 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.162 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.286 I llama_perf_context_print:        load time =     264.65 ms
0.01.183.289 I llama_perf_context_print: prompt eval time =     905.36 ms /   128 tokens (    7.07 ms per token,   141.38 tokens per second)
0.01.183.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.291 I llama_perf_context_print:       total time =     918.23 ms /   129 tokens

real	0m1.223s
user	0m4.367s
sys	0m0.312s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.018 I print_info: file type   = Q4_K - Medium
0.00.021.020 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.858 I load: special tokens cache size = 25
0.00.063.630 I load: token to piece cache size = 0.2984 MB
0.00.063.656 I print_info: arch             = gptneox
0.00.063.657 I print_info: vocab_only       = 0
0.00.063.657 I print_info: n_ctx_train      = 2048
0.00.063.657 I print_info: n_embd           = 2048
0.00.063.657 I print_info: n_layer          = 24
0.00.063.671 I print_info: n_head           = 16
0.00.063.673 I print_info: n_head_kv        = 16
0.00.063.673 I print_info: n_rot            = 32
0.00.063.674 I print_info: n_swa            = 0
0.00.063.674 I print_info: n_swa_pattern    = 1
0.00.063.674 I print_info: n_embd_head_k    = 128
0.00.063.675 I print_info: n_embd_head_v    = 128
0.00.063.676 I print_info: n_gqa            = 1
0.00.063.678 I print_info: n_embd_k_gqa     = 2048
0.00.063.679 I print_info: n_embd_v_gqa     = 2048
0.00.063.680 I print_info: f_norm_eps       = 1.0e-05
0.00.063.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.682 I print_info: f_logit_scale    = 0.0e+00
0.00.063.682 I print_info: f_attn_scale     = 0.0e+00
0.00.063.683 I print_info: n_ff             = 8192
0.00.063.683 I print_info: n_expert         = 0
0.00.063.683 I print_info: n_expert_used    = 0
0.00.063.683 I print_info: causal attn      = 1
0.00.063.683 I print_info: pooling type     = 0
0.00.063.683 I print_info: rope type        = 2
0.00.063.684 I print_info: rope scaling     = linear
0.00.063.685 I print_info: freq_base_train  = 10000.0
0.00.063.685 I print_info: freq_scale_train = 1
0.00.063.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.686 I print_info: rope_finetuned   = unknown
0.00.063.686 I print_info: ssm_d_conv       = 0
0.00.063.686 I print_info: ssm_d_inner      = 0
0.00.063.687 I print_info: ssm_d_state      = 0
0.00.063.687 I print_info: ssm_dt_rank      = 0
0.00.063.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.688 I print_info: model type       = 1.4B
0.00.063.688 I print_info: model params     = 1.41 B
0.00.063.688 I print_info: general.name     = 1.4B
0.00.063.691 I print_info: vocab type       = BPE
0.00.063.692 I print_info: n_vocab          = 50304
0.00.063.692 I print_info: n_merges         = 50009
0.00.063.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.693 I print_info: LF token         = 187 'Ċ'
0.00.063.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.694 I print_info: max token length = 1024
0.00.063.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.581 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.603 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.320 I llama_context: constructing llama_context
0.00.245.352 I llama_context: n_seq_max     = 1
0.00.245.359 I llama_context: n_ctx         = 2048
0.00.245.360 I llama_context: n_ctx_per_seq = 2048
0.00.245.360 I llama_context: n_batch       = 2048
0.00.245.361 I llama_context: n_ubatch      = 512
0.00.245.361 I llama_context: causal_attn   = 1
0.00.245.361 I llama_context: flash_attn    = 0
0.00.245.366 I llama_context: freq_base     = 10000.0
0.00.245.367 I llama_context: freq_scale    = 1
0.00.245.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.644 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.610 I llama_context: graph nodes  = 1015
0.00.326.610 I llama_context: graph splits = 1
0.00.326.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.767 I main: llama threadpool init, n_threads = 4
0.00.429.788 I 
0.00.429.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.875 I 
0.00.429.980 I sampler seed: 1234
0.00.430.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.004 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.285 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.559.289 I llama_perf_context_print:        load time =     428.11 ms
0.02.559.290 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.02.559.291 I llama_perf_context_print:        eval time =    2043.69 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.559.292 I llama_perf_context_print:       total time =    2130.65 ms /    70 tokens

real	0m2.609s
user	0m9.433s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q4_K - Medium
0.00.021.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.969 I load: special tokens cache size = 25
0.00.065.728 I load: token to piece cache size = 0.2984 MB
0.00.065.755 I print_info: arch             = gptneox
0.00.065.755 I print_info: vocab_only       = 0
0.00.065.756 I print_info: n_ctx_train      = 2048
0.00.065.756 I print_info: n_embd           = 2048
0.00.065.756 I print_info: n_layer          = 24
0.00.065.765 I print_info: n_head           = 16
0.00.065.767 I print_info: n_head_kv        = 16
0.00.065.767 I print_info: n_rot            = 32
0.00.065.768 I print_info: n_swa            = 0
0.00.065.768 I print_info: n_swa_pattern    = 1
0.00.065.768 I print_info: n_embd_head_k    = 128
0.00.065.769 I print_info: n_embd_head_v    = 128
0.00.065.771 I print_info: n_gqa            = 1
0.00.065.772 I print_info: n_embd_k_gqa     = 2048
0.00.065.774 I print_info: n_embd_v_gqa     = 2048
0.00.065.775 I print_info: f_norm_eps       = 1.0e-05
0.00.065.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.776 I print_info: f_logit_scale    = 0.0e+00
0.00.065.777 I print_info: f_attn_scale     = 0.0e+00
0.00.065.778 I print_info: n_ff             = 8192
0.00.065.778 I print_info: n_expert         = 0
0.00.065.778 I print_info: n_expert_used    = 0
0.00.065.779 I print_info: causal attn      = 1
0.00.065.779 I print_info: pooling type     = 0
0.00.065.779 I print_info: rope type        = 2
0.00.065.780 I print_info: rope scaling     = linear
0.00.065.781 I print_info: freq_base_train  = 10000.0
0.00.065.781 I print_info: freq_scale_train = 1
0.00.065.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.782 I print_info: rope_finetuned   = unknown
0.00.065.782 I print_info: ssm_d_conv       = 0
0.00.065.782 I print_info: ssm_d_inner      = 0
0.00.065.783 I print_info: ssm_d_state      = 0
0.00.065.783 I print_info: ssm_dt_rank      = 0
0.00.065.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.784 I print_info: model type       = 1.4B
0.00.065.784 I print_info: model params     = 1.41 B
0.00.065.785 I print_info: general.name     = 1.4B
0.00.065.787 I print_info: vocab type       = BPE
0.00.065.788 I print_info: n_vocab          = 50304
0.00.065.788 I print_info: n_merges         = 50009
0.00.065.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.790 I print_info: LF token         = 187 'Ċ'
0.00.065.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.791 I print_info: max token length = 1024
0.00.065.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.724 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.746 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.941 I llama_context: constructing llama_context
0.00.246.972 I llama_context: n_seq_max     = 1
0.00.246.979 I llama_context: n_ctx         = 128
0.00.246.986 I llama_context: n_ctx_per_seq = 128
0.00.246.992 I llama_context: n_batch       = 128
0.00.246.999 I llama_context: n_ubatch      = 128
0.00.247.005 I llama_context: causal_attn   = 1
0.00.247.012 I llama_context: flash_attn    = 0
0.00.247.035 I llama_context: freq_base     = 10000.0
0.00.247.042 I llama_context: freq_scale    = 1
0.00.247.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.043 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.811 I llama_context: graph nodes  = 1015
0.00.260.818 I llama_context: graph splits = 1
0.00.260.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.739 I 
0.00.321.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.857 I perplexity: tokenizing the input ..
0.00.328.402 I perplexity: tokenization took 6.541 ms
0.00.328.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.447 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.168 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.213 I llama_perf_context_print:        load time =     321.35 ms
0.00.913.227 I llama_perf_context_print: prompt eval time =     579.10 ms /   128 tokens (    4.52 ms per token,   221.03 tokens per second)
0.00.913.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.229 I llama_perf_context_print:       total time =     591.50 ms /   129 tokens

real	0m0.966s
user	0m3.163s
sys	0m0.556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.213 I print_info: file type   = Q5_K - Medium
0.00.021.216 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.280 I load: special tokens cache size = 25
0.00.063.999 I load: token to piece cache size = 0.2984 MB
0.00.064.024 I print_info: arch             = gptneox
0.00.064.024 I print_info: vocab_only       = 0
0.00.064.025 I print_info: n_ctx_train      = 2048
0.00.064.025 I print_info: n_embd           = 2048
0.00.064.025 I print_info: n_layer          = 24
0.00.064.034 I print_info: n_head           = 16
0.00.064.035 I print_info: n_head_kv        = 16
0.00.064.036 I print_info: n_rot            = 32
0.00.064.036 I print_info: n_swa            = 0
0.00.064.036 I print_info: n_swa_pattern    = 1
0.00.064.036 I print_info: n_embd_head_k    = 128
0.00.064.037 I print_info: n_embd_head_v    = 128
0.00.064.039 I print_info: n_gqa            = 1
0.00.064.040 I print_info: n_embd_k_gqa     = 2048
0.00.064.041 I print_info: n_embd_v_gqa     = 2048
0.00.064.042 I print_info: f_norm_eps       = 1.0e-05
0.00.064.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.043 I print_info: f_logit_scale    = 0.0e+00
0.00.064.044 I print_info: f_attn_scale     = 0.0e+00
0.00.064.044 I print_info: n_ff             = 8192
0.00.064.045 I print_info: n_expert         = 0
0.00.064.045 I print_info: n_expert_used    = 0
0.00.064.045 I print_info: causal attn      = 1
0.00.064.045 I print_info: pooling type     = 0
0.00.064.045 I print_info: rope type        = 2
0.00.064.046 I print_info: rope scaling     = linear
0.00.064.047 I print_info: freq_base_train  = 10000.0
0.00.064.047 I print_info: freq_scale_train = 1
0.00.064.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.047 I print_info: rope_finetuned   = unknown
0.00.064.048 I print_info: ssm_d_conv       = 0
0.00.064.048 I print_info: ssm_d_inner      = 0
0.00.064.048 I print_info: ssm_d_state      = 0
0.00.064.048 I print_info: ssm_dt_rank      = 0
0.00.064.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.049 I print_info: model type       = 1.4B
0.00.064.049 I print_info: model params     = 1.41 B
0.00.064.050 I print_info: general.name     = 1.4B
0.00.064.052 I print_info: vocab type       = BPE
0.00.064.053 I print_info: n_vocab          = 50304
0.00.064.053 I print_info: n_merges         = 50009
0.00.064.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: LF token         = 187 'Ċ'
0.00.064.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: max token length = 1024
0.00.064.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.746 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.767 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.813 I llama_context: constructing llama_context
0.00.266.849 I llama_context: n_seq_max     = 1
0.00.266.856 I llama_context: n_ctx         = 2048
0.00.266.863 I llama_context: n_ctx_per_seq = 2048
0.00.266.869 I llama_context: n_batch       = 2048
0.00.266.875 I llama_context: n_ubatch      = 512
0.00.266.895 I llama_context: causal_attn   = 1
0.00.266.903 I llama_context: flash_attn    = 0
0.00.266.914 I llama_context: freq_base     = 10000.0
0.00.266.921 I llama_context: freq_scale    = 1
0.00.266.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.031 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.001 I llama_context: graph nodes  = 1015
0.00.348.001 I llama_context: graph splits = 1
0.00.348.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.069 I main: llama threadpool init, n_threads = 4
0.00.465.093 I 
0.00.465.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.218 I 
0.00.465.312 I sampler seed: 1234
0.00.465.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.336 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.831 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.03.044.836 I llama_perf_context_print:        load time =     463.46 ms
0.03.044.838 I llama_perf_context_print: prompt eval time =      91.06 ms /     7 tokens (   13.01 ms per token,    76.87 tokens per second)
0.03.044.839 I llama_perf_context_print:        eval time =    2476.02 ms /    63 runs   (   39.30 ms per token,    25.44 tokens per second)
0.03.044.840 I llama_perf_context_print:       total time =    2580.87 ms /    70 tokens

real	0m3.099s
user	0m11.375s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.907 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q5_K - Medium
0.00.020.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.130 I load: special tokens cache size = 25
0.00.063.858 I load: token to piece cache size = 0.2984 MB
0.00.063.885 I print_info: arch             = gptneox
0.00.063.885 I print_info: vocab_only       = 0
0.00.063.885 I print_info: n_ctx_train      = 2048
0.00.063.886 I print_info: n_embd           = 2048
0.00.063.886 I print_info: n_layer          = 24
0.00.063.901 I print_info: n_head           = 16
0.00.063.903 I print_info: n_head_kv        = 16
0.00.063.903 I print_info: n_rot            = 32
0.00.063.904 I print_info: n_swa            = 0
0.00.063.904 I print_info: n_swa_pattern    = 1
0.00.063.904 I print_info: n_embd_head_k    = 128
0.00.063.904 I print_info: n_embd_head_v    = 128
0.00.063.906 I print_info: n_gqa            = 1
0.00.063.908 I print_info: n_embd_k_gqa     = 2048
0.00.063.909 I print_info: n_embd_v_gqa     = 2048
0.00.063.910 I print_info: f_norm_eps       = 1.0e-05
0.00.063.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.911 I print_info: f_logit_scale    = 0.0e+00
0.00.063.911 I print_info: f_attn_scale     = 0.0e+00
0.00.063.912 I print_info: n_ff             = 8192
0.00.063.912 I print_info: n_expert         = 0
0.00.063.912 I print_info: n_expert_used    = 0
0.00.063.913 I print_info: causal attn      = 1
0.00.063.913 I print_info: pooling type     = 0
0.00.063.913 I print_info: rope type        = 2
0.00.063.913 I print_info: rope scaling     = linear
0.00.063.914 I print_info: freq_base_train  = 10000.0
0.00.063.915 I print_info: freq_scale_train = 1
0.00.063.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.915 I print_info: rope_finetuned   = unknown
0.00.063.916 I print_info: ssm_d_conv       = 0
0.00.063.916 I print_info: ssm_d_inner      = 0
0.00.063.916 I print_info: ssm_d_state      = 0
0.00.063.916 I print_info: ssm_dt_rank      = 0
0.00.063.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.917 I print_info: model type       = 1.4B
0.00.063.918 I print_info: model params     = 1.41 B
0.00.063.918 I print_info: general.name     = 1.4B
0.00.063.921 I print_info: vocab type       = BPE
0.00.063.921 I print_info: n_vocab          = 50304
0.00.063.922 I print_info: n_merges         = 50009
0.00.063.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: LF token         = 187 'Ċ'
0.00.063.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: max token length = 1024
0.00.063.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.326 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.349 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.873 I llama_context: constructing llama_context
0.00.264.905 I llama_context: n_seq_max     = 1
0.00.264.912 I llama_context: n_ctx         = 128
0.00.264.918 I llama_context: n_ctx_per_seq = 128
0.00.264.925 I llama_context: n_batch       = 128
0.00.264.932 I llama_context: n_ubatch      = 128
0.00.264.938 I llama_context: causal_attn   = 1
0.00.264.945 I llama_context: flash_attn    = 0
0.00.264.969 I llama_context: freq_base     = 10000.0
0.00.264.977 I llama_context: freq_scale    = 1
0.00.264.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.193 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.240 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.121 I llama_context: graph nodes  = 1015
0.00.280.128 I llama_context: graph splits = 1
0.00.280.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.167 I 
0.00.362.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.298 I perplexity: tokenizing the input ..
0.00.368.845 I perplexity: tokenization took 6.544 ms
0.00.368.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.017 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.863 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.930 I llama_perf_context_print:        load time =     361.78 ms
0.01.046.947 I llama_perf_context_print: prompt eval time =     672.25 ms /   128 tokens (    5.25 ms per token,   190.40 tokens per second)
0.01.046.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.950 I llama_perf_context_print:       total time =     684.79 ms /   129 tokens

real	0m1.097s
user	0m3.736s
sys	0m0.546s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q6_K
0.00.021.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.372 I load: special tokens cache size = 25
0.00.065.251 I load: token to piece cache size = 0.2984 MB
0.00.065.278 I print_info: arch             = gptneox
0.00.065.278 I print_info: vocab_only       = 0
0.00.065.278 I print_info: n_ctx_train      = 2048
0.00.065.279 I print_info: n_embd           = 2048
0.00.065.279 I print_info: n_layer          = 24
0.00.065.295 I print_info: n_head           = 16
0.00.065.297 I print_info: n_head_kv        = 16
0.00.065.298 I print_info: n_rot            = 32
0.00.065.298 I print_info: n_swa            = 0
0.00.065.298 I print_info: n_swa_pattern    = 1
0.00.065.298 I print_info: n_embd_head_k    = 128
0.00.065.298 I print_info: n_embd_head_v    = 128
0.00.065.300 I print_info: n_gqa            = 1
0.00.065.302 I print_info: n_embd_k_gqa     = 2048
0.00.065.303 I print_info: n_embd_v_gqa     = 2048
0.00.065.305 I print_info: f_norm_eps       = 1.0e-05
0.00.065.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.306 I print_info: f_logit_scale    = 0.0e+00
0.00.065.307 I print_info: f_attn_scale     = 0.0e+00
0.00.065.308 I print_info: n_ff             = 8192
0.00.065.308 I print_info: n_expert         = 0
0.00.065.308 I print_info: n_expert_used    = 0
0.00.065.309 I print_info: causal attn      = 1
0.00.065.309 I print_info: pooling type     = 0
0.00.065.309 I print_info: rope type        = 2
0.00.065.310 I print_info: rope scaling     = linear
0.00.065.311 I print_info: freq_base_train  = 10000.0
0.00.065.311 I print_info: freq_scale_train = 1
0.00.065.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.312 I print_info: rope_finetuned   = unknown
0.00.065.312 I print_info: ssm_d_conv       = 0
0.00.065.313 I print_info: ssm_d_inner      = 0
0.00.065.313 I print_info: ssm_d_state      = 0
0.00.065.313 I print_info: ssm_dt_rank      = 0
0.00.065.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.314 I print_info: model type       = 1.4B
0.00.065.315 I print_info: model params     = 1.41 B
0.00.065.315 I print_info: general.name     = 1.4B
0.00.065.318 I print_info: vocab type       = BPE
0.00.065.319 I print_info: n_vocab          = 50304
0.00.065.319 I print_info: n_merges         = 50009
0.00.065.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: LF token         = 187 'Ċ'
0.00.065.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: max token length = 1024
0.00.065.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.203 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.226 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.726 I llama_context: constructing llama_context
0.00.280.756 I llama_context: n_seq_max     = 1
0.00.280.763 I llama_context: n_ctx         = 2048
0.00.280.770 I llama_context: n_ctx_per_seq = 2048
0.00.280.777 I llama_context: n_batch       = 2048
0.00.280.783 I llama_context: n_ubatch      = 512
0.00.280.790 I llama_context: causal_attn   = 1
0.00.280.798 I llama_context: flash_attn    = 0
0.00.280.809 I llama_context: freq_base     = 10000.0
0.00.280.819 I llama_context: freq_scale    = 1
0.00.280.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.442 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.716 I llama_context: graph nodes  = 1015
0.00.362.716 I llama_context: graph splits = 1
0.00.362.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.917 I main: llama threadpool init, n_threads = 4
0.00.494.940 I 
0.00.495.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.028 I 
0.00.495.123 I sampler seed: 1234
0.00.495.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.147 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.191.306 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.03.191.310 I llama_perf_context_print:        load time =     493.31 ms
0.03.191.312 I llama_perf_context_print: prompt eval time =     116.25 ms /     7 tokens (   16.61 ms per token,    60.22 tokens per second)
0.03.191.313 I llama_perf_context_print:        eval time =    2567.63 ms /    63 runs   (   40.76 ms per token,    24.54 tokens per second)
0.03.191.314 I llama_perf_context_print:       total time =    2697.50 ms /    70 tokens

real	0m3.249s
user	0m11.912s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q6_K
0.00.021.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.996 I load: special tokens cache size = 25
0.00.065.785 I load: token to piece cache size = 0.2984 MB
0.00.065.811 I print_info: arch             = gptneox
0.00.065.811 I print_info: vocab_only       = 0
0.00.065.811 I print_info: n_ctx_train      = 2048
0.00.065.812 I print_info: n_embd           = 2048
0.00.065.812 I print_info: n_layer          = 24
0.00.065.827 I print_info: n_head           = 16
0.00.065.828 I print_info: n_head_kv        = 16
0.00.065.829 I print_info: n_rot            = 32
0.00.065.829 I print_info: n_swa            = 0
0.00.065.829 I print_info: n_swa_pattern    = 1
0.00.065.830 I print_info: n_embd_head_k    = 128
0.00.065.830 I print_info: n_embd_head_v    = 128
0.00.065.832 I print_info: n_gqa            = 1
0.00.065.834 I print_info: n_embd_k_gqa     = 2048
0.00.065.835 I print_info: n_embd_v_gqa     = 2048
0.00.065.837 I print_info: f_norm_eps       = 1.0e-05
0.00.065.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.838 I print_info: f_logit_scale    = 0.0e+00
0.00.065.839 I print_info: f_attn_scale     = 0.0e+00
0.00.065.839 I print_info: n_ff             = 8192
0.00.065.840 I print_info: n_expert         = 0
0.00.065.840 I print_info: n_expert_used    = 0
0.00.065.840 I print_info: causal attn      = 1
0.00.065.841 I print_info: pooling type     = 0
0.00.065.841 I print_info: rope type        = 2
0.00.065.841 I print_info: rope scaling     = linear
0.00.065.843 I print_info: freq_base_train  = 10000.0
0.00.065.843 I print_info: freq_scale_train = 1
0.00.065.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.844 I print_info: rope_finetuned   = unknown
0.00.065.844 I print_info: ssm_d_conv       = 0
0.00.065.844 I print_info: ssm_d_inner      = 0
0.00.065.845 I print_info: ssm_d_state      = 0
0.00.065.845 I print_info: ssm_dt_rank      = 0
0.00.065.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.846 I print_info: model type       = 1.4B
0.00.065.846 I print_info: model params     = 1.41 B
0.00.065.847 I print_info: general.name     = 1.4B
0.00.065.849 I print_info: vocab type       = BPE
0.00.065.850 I print_info: n_vocab          = 50304
0.00.065.851 I print_info: n_merges         = 50009
0.00.065.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: LF token         = 187 'Ċ'
0.00.065.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: max token length = 1024
0.00.065.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.463 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.485 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.269 I llama_context: constructing llama_context
0.00.281.271 I llama_context: n_seq_max     = 1
0.00.281.271 I llama_context: n_ctx         = 128
0.00.281.272 I llama_context: n_ctx_per_seq = 128
0.00.281.272 I llama_context: n_batch       = 128
0.00.281.273 I llama_context: n_ubatch      = 128
0.00.281.273 I llama_context: causal_attn   = 1
0.00.281.273 I llama_context: flash_attn    = 0
0.00.281.278 I llama_context: freq_base     = 10000.0
0.00.281.279 I llama_context: freq_scale    = 1
0.00.281.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.058 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.988 I llama_context: graph nodes  = 1015
0.00.294.988 I llama_context: graph splits = 1
0.00.294.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.930 I 
0.00.378.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.059 I perplexity: tokenizing the input ..
0.00.384.661 I perplexity: tokenization took 6.599 ms
0.00.384.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.521 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.256 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.305 I llama_perf_context_print:        load time =     377.54 ms
0.01.201.320 I llama_perf_context_print: prompt eval time =     811.01 ms /   128 tokens (    6.34 ms per token,   157.83 tokens per second)
0.01.201.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.322 I llama_perf_context_print:       total time =     823.40 ms /   129 tokens

real	0m1.255s
user	0m4.299s
sys	0m0.606s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.138 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.949 I load: special tokens cache size = 25
0.00.064.525 I load: token to piece cache size = 0.2984 MB
0.00.064.551 I print_info: arch             = gptneox
0.00.064.552 I print_info: vocab_only       = 0
0.00.064.552 I print_info: n_ctx_train      = 2048
0.00.064.552 I print_info: n_embd           = 2048
0.00.064.553 I print_info: n_layer          = 24
0.00.064.568 I print_info: n_head           = 16
0.00.064.570 I print_info: n_head_kv        = 16
0.00.064.570 I print_info: n_rot            = 32
0.00.064.571 I print_info: n_swa            = 0
0.00.064.571 I print_info: n_swa_pattern    = 1
0.00.064.571 I print_info: n_embd_head_k    = 128
0.00.064.571 I print_info: n_embd_head_v    = 128
0.00.064.573 I print_info: n_gqa            = 1
0.00.064.575 I print_info: n_embd_k_gqa     = 2048
0.00.064.577 I print_info: n_embd_v_gqa     = 2048
0.00.064.578 I print_info: f_norm_eps       = 1.0e-05
0.00.064.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.579 I print_info: f_logit_scale    = 0.0e+00
0.00.064.580 I print_info: f_attn_scale     = 0.0e+00
0.00.064.580 I print_info: n_ff             = 8192
0.00.064.581 I print_info: n_expert         = 0
0.00.064.581 I print_info: n_expert_used    = 0
0.00.064.582 I print_info: causal attn      = 1
0.00.064.582 I print_info: pooling type     = 0
0.00.064.582 I print_info: rope type        = 2
0.00.064.583 I print_info: rope scaling     = linear
0.00.064.584 I print_info: freq_base_train  = 10000.0
0.00.064.585 I print_info: freq_scale_train = 1
0.00.064.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.586 I print_info: rope_finetuned   = unknown
0.00.064.587 I print_info: ssm_d_conv       = 0
0.00.064.587 I print_info: ssm_d_inner      = 0
0.00.064.587 I print_info: ssm_d_state      = 0
0.00.064.587 I print_info: ssm_dt_rank      = 0
0.00.064.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.589 I print_info: model type       = 1.4B
0.00.064.590 I print_info: model params     = 1.41 B
0.00.064.590 I print_info: general.name     = 1.4B
0.00.064.593 I print_info: vocab type       = BPE
0.00.064.594 I print_info: n_vocab          = 50304
0.00.064.594 I print_info: n_merges         = 50009
0.00.064.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.599 I print_info: LF token         = 187 'Ċ'
0.00.064.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.600 I print_info: max token length = 1024
0.00.064.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.845 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.866 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.741 I llama_context: constructing llama_context
0.00.228.778 I llama_context: n_seq_max     = 1
0.00.228.785 I llama_context: n_ctx         = 2048
0.00.228.792 I llama_context: n_ctx_per_seq = 2048
0.00.228.799 I llama_context: n_batch       = 2048
0.00.228.805 I llama_context: n_ubatch      = 512
0.00.228.811 I llama_context: causal_attn   = 1
0.00.228.831 I llama_context: flash_attn    = 0
0.00.228.842 I llama_context: freq_base     = 10000.0
0.00.228.850 I llama_context: freq_scale    = 1
0.00.228.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.295 I llama_context: graph nodes  = 1015
0.00.309.302 I llama_context: graph splits = 1
0.00.309.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.889.347 I llama_context: constructing llama_context
0.00.889.368 I llama_context: n_seq_max     = 1
0.00.889.369 I llama_context: n_ctx         = 2048
0.00.889.369 I llama_context: n_ctx_per_seq = 2048
0.00.889.369 I llama_context: n_batch       = 2048
0.00.889.370 I llama_context: n_ubatch      = 512
0.00.889.370 I llama_context: causal_attn   = 1
0.00.889.370 I llama_context: flash_attn    = 0
0.00.889.376 I llama_context: freq_base     = 10000.0
0.00.889.376 I llama_context: freq_scale    = 1
0.00.889.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.544 I init:        CPU KV buffer size =   384.00 MiB
0.00.960.573 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.209 I llama_context: graph nodes  = 1015
0.00.969.209 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.041 I llama_context: constructing llama_context
0.01.463.058 I llama_context: n_seq_max     = 1
0.01.463.058 I llama_context: n_ctx         = 2048
0.01.463.059 I llama_context: n_ctx_per_seq = 2048
0.01.463.059 I llama_context: n_batch       = 2048
0.01.463.059 I llama_context: n_ubatch      = 512
0.01.463.060 I llama_context: causal_attn   = 1
0.01.463.060 I llama_context: flash_attn    = 0
0.01.463.064 I llama_context: freq_base     = 10000.0
0.01.463.065 I llama_context: freq_scale    = 1
0.01.463.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.711 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.739 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.683 I llama_context: graph nodes  = 1015
0.01.542.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.491s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5046 (74d4f5b0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q4_0
0.00.021.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.251 I load: special tokens cache size = 25
0.00.064.995 I load: token to piece cache size = 0.2984 MB
0.00.065.023 I print_info: arch             = gptneox
0.00.065.023 I print_info: vocab_only       = 0
0.00.065.023 I print_info: n_ctx_train      = 2048
0.00.065.023 I print_info: n_embd           = 2048
0.00.065.024 I print_info: n_layer          = 24
0.00.065.039 I print_info: n_head           = 16
0.00.065.042 I print_info: n_head_kv        = 16
0.00.065.043 I print_info: n_rot            = 32
0.00.065.043 I print_info: n_swa            = 0
0.00.065.043 I print_info: n_swa_pattern    = 1
0.00.065.044 I print_info: n_embd_head_k    = 128
0.00.065.044 I print_info: n_embd_head_v    = 128
0.00.065.046 I print_info: n_gqa            = 1
0.00.065.047 I print_info: n_embd_k_gqa     = 2048
0.00.065.049 I print_info: n_embd_v_gqa     = 2048
0.00.065.050 I print_info: f_norm_eps       = 1.0e-05
0.00.065.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.051 I print_info: f_logit_scale    = 0.0e+00
0.00.065.051 I print_info: f_attn_scale     = 0.0e+00
0.00.065.052 I print_info: n_ff             = 8192
0.00.065.052 I print_info: n_expert         = 0
0.00.065.052 I print_info: n_expert_used    = 0
0.00.065.052 I print_info: causal attn      = 1
0.00.065.052 I print_info: pooling type     = 0
0.00.065.053 I print_info: rope type        = 2
0.00.065.053 I print_info: rope scaling     = linear
0.00.065.054 I print_info: freq_base_train  = 10000.0
0.00.065.054 I print_info: freq_scale_train = 1
0.00.065.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.055 I print_info: rope_finetuned   = unknown
0.00.065.055 I print_info: ssm_d_conv       = 0
0.00.065.055 I print_info: ssm_d_inner      = 0
0.00.065.055 I print_info: ssm_d_state      = 0
0.00.065.055 I print_info: ssm_dt_rank      = 0
0.00.065.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.056 I print_info: model type       = 1.4B
0.00.065.057 I print_info: model params     = 1.41 B
0.00.065.058 I print_info: general.name     = 1.4B
0.00.065.061 I print_info: vocab type       = BPE
0.00.065.062 I print_info: n_vocab          = 50304
0.00.065.063 I print_info: n_merges         = 50009
0.00.065.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: LF token         = 187 'Ċ'
0.00.065.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: max token length = 1024
0.00.065.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.506 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.435 I llama_context: constructing llama_context
0.00.228.453 I llama_context: n_seq_max     = 1
0.00.228.453 I llama_context: n_ctx         = 2048
0.00.228.453 I llama_context: n_ctx_per_seq = 2048
0.00.228.454 I llama_context: n_batch       = 2048
0.00.228.454 I llama_context: n_ubatch      = 512
0.00.228.455 I llama_context: causal_attn   = 1
0.00.228.455 I llama_context: flash_attn    = 1
0.00.228.460 I llama_context: freq_base     = 10000.0
0.00.228.461 I llama_context: freq_scale    = 1
0.00.228.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.584 I llama_context: graph nodes  = 920
0.00.309.584 I llama_context: graph splits = 1
0.00.309.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.910 I llama_context: constructing llama_context
0.00.824.930 I llama_context: n_seq_max     = 1
0.00.824.931 I llama_context: n_ctx         = 2048
0.00.824.931 I llama_context: n_ctx_per_seq = 2048
0.00.824.931 I llama_context: n_batch       = 2048
0.00.824.931 I llama_context: n_ubatch      = 512
0.00.824.932 I llama_context: causal_attn   = 1
0.00.824.932 I llama_context: flash_attn    = 1
0.00.824.938 I llama_context: freq_base     = 10000.0
0.00.824.939 I llama_context: freq_scale    = 1
0.00.824.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.548 I llama_context: graph nodes  = 920
0.00.908.549 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.967 I llama_context: constructing llama_context
0.01.358.990 I llama_context: n_seq_max     = 1
0.01.358.990 I llama_context: n_ctx         = 2048
0.01.358.991 I llama_context: n_ctx_per_seq = 2048
0.01.358.991 I llama_context: n_batch       = 2048
0.01.358.991 I llama_context: n_ubatch      = 512
0.01.358.991 I llama_context: causal_attn   = 1
0.01.358.992 I llama_context: flash_attn    = 1
0.01.358.998 I llama_context: freq_base     = 10000.0
0.01.358.999 I llama_context: freq_scale    = 1
0.01.359.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.432.273 I init:        CPU KV buffer size =   384.00 MiB
0.01.432.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.067 I llama_context: graph nodes  = 920
0.01.441.068 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.885s
sys	0m0.704s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357660maxresident)k
0inputs+40outputs (0major+51858minor)pagefaults 0swaps
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
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51644minor)pagefaults 0swaps
```
