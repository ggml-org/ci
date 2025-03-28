## Summary

- status:  SUCCESS ✅
- runtime: 4:43.34
- date:    Fri Mar 28 15:30:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e0350680d738ae02d60885b92eb628307603155
- author:  Georgi Gerganov
```
metal : avoid too much shared memory usage with mul_mat_id

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.60 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.625s
user	0m56.711s
sys	0m0.849s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.19 sec

real	0m21.197s
user	0m22.877s
sys	0m0.727s
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
0.00.000.304 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.434 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.225 I llama_model_loader: - type  f16:   73 tensors
0.00.008.227 I print_info: file format = GGUF V3 (latest)
0.00.008.228 I print_info: file type   = F16
0.00.008.230 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.919 I load: special tokens cache size = 5
0.00.022.569 I load: token to piece cache size = 0.2032 MB
0.00.022.596 I print_info: arch             = bert
0.00.022.597 I print_info: vocab_only       = 0
0.00.022.597 I print_info: n_ctx_train      = 512
0.00.022.598 I print_info: n_embd           = 384
0.00.022.598 I print_info: n_layer          = 12
0.00.022.616 I print_info: n_head           = 12
0.00.022.618 I print_info: n_head_kv        = 12
0.00.022.619 I print_info: n_rot            = 32
0.00.022.619 I print_info: n_swa            = 0
0.00.022.620 I print_info: n_swa_pattern    = 1
0.00.022.620 I print_info: n_embd_head_k    = 32
0.00.022.622 I print_info: n_embd_head_v    = 32
0.00.022.659 I print_info: n_gqa            = 1
0.00.022.661 I print_info: n_embd_k_gqa     = 384
0.00.022.663 I print_info: n_embd_v_gqa     = 384
0.00.022.664 I print_info: f_norm_eps       = 1.0e-12
0.00.022.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.666 I print_info: f_logit_scale    = 0.0e+00
0.00.022.666 I print_info: f_attn_scale     = 0.0e+00
0.00.022.668 I print_info: n_ff             = 1536
0.00.022.668 I print_info: n_expert         = 0
0.00.022.668 I print_info: n_expert_used    = 0
0.00.022.671 I print_info: causal attn      = 0
0.00.022.672 I print_info: pooling type     = 2
0.00.022.672 I print_info: rope type        = 2
0.00.022.673 I print_info: rope scaling     = linear
0.00.022.674 I print_info: freq_base_train  = 10000.0
0.00.022.674 I print_info: freq_scale_train = 1
0.00.022.675 I print_info: n_ctx_orig_yarn  = 512
0.00.022.675 I print_info: rope_finetuned   = unknown
0.00.022.676 I print_info: ssm_d_conv       = 0
0.00.022.676 I print_info: ssm_d_inner      = 0
0.00.022.677 I print_info: ssm_d_state      = 0
0.00.022.677 I print_info: ssm_dt_rank      = 0
0.00.022.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.678 I print_info: model type       = 33M
0.00.022.679 I print_info: model params     = 33.21 M
0.00.022.679 I print_info: general.name     = Bge Small
0.00.022.683 I print_info: vocab type       = WPM
0.00.022.684 I print_info: n_vocab          = 30522
0.00.022.684 I print_info: n_merges         = 0
0.00.022.685 I print_info: BOS token        = 101 '[CLS]'
0.00.022.686 I print_info: UNK token        = 100 '[UNK]'
0.00.022.686 I print_info: SEP token        = 102 '[SEP]'
0.00.022.688 I print_info: PAD token        = 0 '[PAD]'
0.00.022.690 I print_info: MASK token       = 103 '[MASK]'
0.00.022.690 I print_info: LF token         = 0 '[PAD]'
0.00.022.692 I print_info: max token length = 21
0.00.022.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.247 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.270 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.622 I llama_context: constructing llama_context
0.00.042.681 I llama_context: n_seq_max     = 1
0.00.042.681 I llama_context: n_ctx         = 512
0.00.042.682 I llama_context: n_ctx_per_seq = 512
0.00.042.682 I llama_context: n_batch       = 2048
0.00.042.683 I llama_context: n_ubatch      = 2048
0.00.042.683 I llama_context: causal_attn   = 0
0.00.042.683 I llama_context: flash_attn    = 0
0.00.042.685 I llama_context: freq_base     = 10000.0
0.00.042.686 I llama_context: freq_scale    = 1
0.00.042.716 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.723 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.952 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.975 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.695 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.709 I llama_context: graph nodes  = 417
0.00.054.709 I llama_context: graph splits = 1
0.00.054.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.563 I 
0.00.058.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.065.205 I llama_perf_context_print:        load time =      58.18 ms
0.00.065.207 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1831.87 tokens per second)
0.00.065.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.208 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens

real	0m0.077s
user	0m0.086s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.363 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.400 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.408 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.410 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.163 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.164 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.164 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.165 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.167 I llama_model_loader: - type  f32:  124 tensors
0.00.008.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.169 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = Q8_0
0.00.008.172 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.313 I load: special tokens cache size = 5
0.00.021.993 I load: token to piece cache size = 0.2032 MB
0.00.022.017 I print_info: arch             = bert
0.00.022.018 I print_info: vocab_only       = 0
0.00.022.018 I print_info: n_ctx_train      = 512
0.00.022.018 I print_info: n_embd           = 384
0.00.022.019 I print_info: n_layer          = 12
0.00.022.033 I print_info: n_head           = 12
0.00.022.034 I print_info: n_head_kv        = 12
0.00.022.035 I print_info: n_rot            = 32
0.00.022.035 I print_info: n_swa            = 0
0.00.022.035 I print_info: n_swa_pattern    = 1
0.00.022.035 I print_info: n_embd_head_k    = 32
0.00.022.036 I print_info: n_embd_head_v    = 32
0.00.022.037 I print_info: n_gqa            = 1
0.00.022.038 I print_info: n_embd_k_gqa     = 384
0.00.022.039 I print_info: n_embd_v_gqa     = 384
0.00.022.041 I print_info: f_norm_eps       = 1.0e-12
0.00.022.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.043 I print_info: f_logit_scale    = 0.0e+00
0.00.022.044 I print_info: f_attn_scale     = 0.0e+00
0.00.022.045 I print_info: n_ff             = 1536
0.00.022.057 I print_info: n_expert         = 0
0.00.022.057 I print_info: n_expert_used    = 0
0.00.022.058 I print_info: causal attn      = 0
0.00.022.058 I print_info: pooling type     = 2
0.00.022.058 I print_info: rope type        = 2
0.00.022.059 I print_info: rope scaling     = linear
0.00.022.060 I print_info: freq_base_train  = 10000.0
0.00.022.060 I print_info: freq_scale_train = 1
0.00.022.061 I print_info: n_ctx_orig_yarn  = 512
0.00.022.061 I print_info: rope_finetuned   = unknown
0.00.022.061 I print_info: ssm_d_conv       = 0
0.00.022.062 I print_info: ssm_d_inner      = 0
0.00.022.062 I print_info: ssm_d_state      = 0
0.00.022.062 I print_info: ssm_dt_rank      = 0
0.00.022.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.063 I print_info: model type       = 33M
0.00.022.064 I print_info: model params     = 33.21 M
0.00.022.064 I print_info: general.name     = Bge Small
0.00.022.067 I print_info: vocab type       = WPM
0.00.022.068 I print_info: n_vocab          = 30522
0.00.022.068 I print_info: n_merges         = 0
0.00.022.069 I print_info: BOS token        = 101 '[CLS]'
0.00.022.069 I print_info: UNK token        = 100 '[UNK]'
0.00.022.069 I print_info: SEP token        = 102 '[SEP]'
0.00.022.070 I print_info: PAD token        = 0 '[PAD]'
0.00.022.070 I print_info: MASK token       = 103 '[MASK]'
0.00.022.070 I print_info: LF token         = 0 '[PAD]'
0.00.022.071 I print_info: max token length = 21
0.00.022.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.056 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.079 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.951 I llama_context: constructing llama_context
0.00.030.966 I llama_context: n_seq_max     = 1
0.00.030.968 I llama_context: n_ctx         = 512
0.00.030.969 I llama_context: n_ctx_per_seq = 512
0.00.030.970 I llama_context: n_batch       = 2048
0.00.030.970 I llama_context: n_ubatch      = 2048
0.00.030.971 I llama_context: causal_attn   = 0
0.00.030.971 I llama_context: flash_attn    = 0
0.00.030.974 I llama_context: freq_base     = 10000.0
0.00.030.975 I llama_context: freq_scale    = 1
0.00.031.001 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.021 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.917 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.944 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.469 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.482 I llama_context: graph nodes  = 417
0.00.040.483 I llama_context: graph splits = 1
0.00.040.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.119 I 
0.00.043.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.881 I llama_perf_context_print:        load time =      42.71 ms
0.00.046.896 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4275.53 tokens per second)
0.00.046.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.898 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens

real	0m0.057s
user	0m0.129s
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
0.00.000.274 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.577 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.577 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.583 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.760 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.761 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.761 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.762 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.762 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.763 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.766 I llama_model_loader: - type  f32:   40 tensors
0.00.019.766 I llama_model_loader: - type  f16:   30 tensors
0.00.019.769 I print_info: file format = GGUF V3 (latest)
0.00.019.769 I print_info: file type   = F16
0.00.019.772 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.056 W load: empty token at index 5
0.00.037.810 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.493 I load: special tokens cache size = 5
0.00.345.112 I load: token to piece cache size = 1.5060 MB
0.00.345.137 I print_info: arch             = jina-bert-v2
0.00.345.137 I print_info: vocab_only       = 0
0.00.345.138 I print_info: n_ctx_train      = 8192
0.00.345.138 I print_info: n_embd           = 384
0.00.345.138 I print_info: n_layer          = 4
0.00.345.148 I print_info: n_head           = 12
0.00.345.149 I print_info: n_head_kv        = 12
0.00.345.150 I print_info: n_rot            = 32
0.00.345.150 I print_info: n_swa            = 0
0.00.345.150 I print_info: n_swa_pattern    = 1
0.00.345.151 I print_info: n_embd_head_k    = 32
0.00.345.151 I print_info: n_embd_head_v    = 32
0.00.345.153 I print_info: n_gqa            = 1
0.00.345.154 I print_info: n_embd_k_gqa     = 384
0.00.345.155 I print_info: n_embd_v_gqa     = 384
0.00.345.157 I print_info: f_norm_eps       = 1.0e-12
0.00.345.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.158 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.159 I print_info: f_logit_scale    = 0.0e+00
0.00.345.159 I print_info: f_attn_scale     = 0.0e+00
0.00.345.160 I print_info: n_ff             = 1536
0.00.345.161 I print_info: n_expert         = 0
0.00.345.161 I print_info: n_expert_used    = 0
0.00.345.161 I print_info: causal attn      = 0
0.00.345.162 I print_info: pooling type     = -1
0.00.345.162 I print_info: rope type        = -1
0.00.345.163 I print_info: rope scaling     = linear
0.00.345.164 I print_info: freq_base_train  = 10000.0
0.00.345.164 I print_info: freq_scale_train = 1
0.00.345.165 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.165 I print_info: rope_finetuned   = unknown
0.00.345.165 I print_info: ssm_d_conv       = 0
0.00.345.166 I print_info: ssm_d_inner      = 0
0.00.345.166 I print_info: ssm_d_state      = 0
0.00.345.166 I print_info: ssm_dt_rank      = 0
0.00.345.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.175 I print_info: model type       = 33M
0.00.345.176 I print_info: model params     = 32.90 M
0.00.345.177 I print_info: general.name     = Jina Bert Implementation
0.00.345.179 I print_info: vocab type       = BPE
0.00.345.180 I print_info: n_vocab          = 61056
0.00.345.180 I print_info: n_merges         = 39382
0.00.345.181 I print_info: BOS token        = 0 '<s>'
0.00.345.181 I print_info: EOS token        = 2 '</s>'
0.00.345.181 I print_info: UNK token        = 3 '<unk>'
0.00.345.182 I print_info: SEP token        = 2 '</s>'
0.00.345.182 I print_info: PAD token        = 1 '<pad>'
0.00.345.182 I print_info: MASK token       = 4 '<mask>'
0.00.345.182 I print_info: EOG token        = 2 '</s>'
0.00.345.183 I print_info: max token length = 45
0.00.345.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.473 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.493 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.506 I llama_context: constructing llama_context
0.00.356.521 I llama_context: n_seq_max     = 1
0.00.356.521 I llama_context: n_ctx         = 8192
0.00.356.522 I llama_context: n_ctx_per_seq = 8192
0.00.356.522 I llama_context: n_batch       = 2048
0.00.356.522 I llama_context: n_ubatch      = 2048
0.00.356.523 I llama_context: causal_attn   = 0
0.00.356.523 I llama_context: flash_attn    = 0
0.00.356.525 I llama_context: freq_base     = 10000.0
0.00.356.525 I llama_context: freq_scale    = 1
0.00.356.553 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.560 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.870 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.899 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.715 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.728 I llama_context: graph nodes  = 150
0.00.373.728 I llama_context: graph splits = 1
0.00.373.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.874 I 
0.00.382.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.121 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.134 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.140 I main: number of tokens in prompt = 13
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


0.00.383.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.145 I main: number of tokens in prompt = 40
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


0.00.387.139 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.949 I llama_perf_context_print:        load time =     382.48 ms
0.00.394.951 I llama_perf_context_print: prompt eval time =       7.61 ms /    62 tokens (    0.12 ms per token,  8142.89 tokens per second)
0.00.394.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.953 I llama_perf_context_print:       total time =      12.10 ms /    63 tokens

real	0m0.415s
user	0m0.419s
sys	0m0.056s
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
0.00.000.294 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type  f16:   98 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = all F32 (guessed)
0.00.021.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.996 I load: special tokens cache size = 25
0.00.063.810 I load: token to piece cache size = 0.2984 MB
0.00.063.837 I print_info: arch             = gptneox
0.00.063.837 I print_info: vocab_only       = 0
0.00.063.838 I print_info: n_ctx_train      = 2048
0.00.063.838 I print_info: n_embd           = 2048
0.00.063.838 I print_info: n_layer          = 24
0.00.063.855 I print_info: n_head           = 16
0.00.063.856 I print_info: n_head_kv        = 16
0.00.063.857 I print_info: n_rot            = 32
0.00.063.857 I print_info: n_swa            = 0
0.00.063.857 I print_info: n_swa_pattern    = 1
0.00.063.858 I print_info: n_embd_head_k    = 128
0.00.063.858 I print_info: n_embd_head_v    = 128
0.00.063.860 I print_info: n_gqa            = 1
0.00.063.861 I print_info: n_embd_k_gqa     = 2048
0.00.063.863 I print_info: n_embd_v_gqa     = 2048
0.00.063.864 I print_info: f_norm_eps       = 1.0e-05
0.00.063.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.865 I print_info: f_logit_scale    = 0.0e+00
0.00.063.866 I print_info: f_attn_scale     = 0.0e+00
0.00.063.867 I print_info: n_ff             = 8192
0.00.063.867 I print_info: n_expert         = 0
0.00.063.867 I print_info: n_expert_used    = 0
0.00.063.867 I print_info: causal attn      = 1
0.00.063.868 I print_info: pooling type     = 0
0.00.063.868 I print_info: rope type        = 2
0.00.063.868 I print_info: rope scaling     = linear
0.00.063.869 I print_info: freq_base_train  = 10000.0
0.00.063.870 I print_info: freq_scale_train = 1
0.00.063.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.871 I print_info: rope_finetuned   = unknown
0.00.063.871 I print_info: ssm_d_conv       = 0
0.00.063.871 I print_info: ssm_d_inner      = 0
0.00.063.872 I print_info: ssm_d_state      = 0
0.00.063.872 I print_info: ssm_dt_rank      = 0
0.00.063.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.873 I print_info: model type       = 1.4B
0.00.063.873 I print_info: model params     = 1.41 B
0.00.063.874 I print_info: general.name     = 1.4B
0.00.063.876 I print_info: vocab type       = BPE
0.00.063.877 I print_info: n_vocab          = 50304
0.00.063.878 I print_info: n_merges         = 50009
0.00.063.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.879 I print_info: LF token         = 187 'Ċ'
0.00.063.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: max token length = 1024
0.00.063.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.957 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.972 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.328 I llama_context: constructing llama_context
0.01.021.346 I llama_context: n_seq_max     = 1
0.01.021.346 I llama_context: n_ctx         = 2048
0.01.021.347 I llama_context: n_ctx_per_seq = 2048
0.01.021.347 I llama_context: n_batch       = 2048
0.01.021.347 I llama_context: n_ubatch      = 512
0.01.021.348 I llama_context: causal_attn   = 1
0.01.021.348 I llama_context: flash_attn    = 0
0.01.021.353 I llama_context: freq_base     = 10000.0
0.01.021.353 I llama_context: freq_scale    = 1
0.01.021.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.295 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.157 I llama_context: graph nodes  = 1015
0.01.101.158 I llama_context: graph splits = 1
0.01.101.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.141 I main: llama threadpool init, n_threads = 4
0.01.207.163 I 
0.01.207.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.207.251 I 
0.01.207.374 I sampler seed: 1234
0.01.207.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.223.515 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.05.223.520 I llama_perf_context_print:        load time =    1205.50 ms
0.05.223.521 I llama_perf_context_print: prompt eval time =     101.64 ms /     7 tokens (   14.52 ms per token,    68.87 tokens per second)
0.05.223.522 I llama_perf_context_print:        eval time =    3902.59 ms /    63 runs   (   61.95 ms per token,    16.14 tokens per second)
0.05.223.523 I llama_perf_context_print:       total time =    4017.47 ms /    70 tokens

real	0m5.319s
user	0m16.846s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type  f16:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = all F32 (guessed)
0.00.021.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.151 I load: special tokens cache size = 25
0.00.064.096 I load: token to piece cache size = 0.2984 MB
0.00.064.123 I print_info: arch             = gptneox
0.00.064.124 I print_info: vocab_only       = 0
0.00.064.124 I print_info: n_ctx_train      = 2048
0.00.064.124 I print_info: n_embd           = 2048
0.00.064.125 I print_info: n_layer          = 24
0.00.064.139 I print_info: n_head           = 16
0.00.064.140 I print_info: n_head_kv        = 16
0.00.064.141 I print_info: n_rot            = 32
0.00.064.141 I print_info: n_swa            = 0
0.00.064.141 I print_info: n_swa_pattern    = 1
0.00.064.142 I print_info: n_embd_head_k    = 128
0.00.064.142 I print_info: n_embd_head_v    = 128
0.00.064.144 I print_info: n_gqa            = 1
0.00.064.146 I print_info: n_embd_k_gqa     = 2048
0.00.064.147 I print_info: n_embd_v_gqa     = 2048
0.00.064.148 I print_info: f_norm_eps       = 1.0e-05
0.00.064.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.150 I print_info: f_logit_scale    = 0.0e+00
0.00.064.150 I print_info: f_attn_scale     = 0.0e+00
0.00.064.151 I print_info: n_ff             = 8192
0.00.064.151 I print_info: n_expert         = 0
0.00.064.152 I print_info: n_expert_used    = 0
0.00.064.152 I print_info: causal attn      = 1
0.00.064.152 I print_info: pooling type     = 0
0.00.064.153 I print_info: rope type        = 2
0.00.064.153 I print_info: rope scaling     = linear
0.00.064.154 I print_info: freq_base_train  = 10000.0
0.00.064.155 I print_info: freq_scale_train = 1
0.00.064.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.155 I print_info: rope_finetuned   = unknown
0.00.064.156 I print_info: ssm_d_conv       = 0
0.00.064.156 I print_info: ssm_d_inner      = 0
0.00.064.156 I print_info: ssm_d_state      = 0
0.00.064.157 I print_info: ssm_dt_rank      = 0
0.00.064.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.158 I print_info: model type       = 1.4B
0.00.064.158 I print_info: model params     = 1.41 B
0.00.064.159 I print_info: general.name     = 1.4B
0.00.064.162 I print_info: vocab type       = BPE
0.00.064.162 I print_info: n_vocab          = 50304
0.00.064.163 I print_info: n_merges         = 50009
0.00.064.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.164 I print_info: LF token         = 187 'Ċ'
0.00.064.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.165 I print_info: max token length = 1024
0.00.064.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.664 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.685 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.038.025 I llama_context: constructing llama_context
0.01.038.045 I llama_context: n_seq_max     = 1
0.01.038.045 I llama_context: n_ctx         = 128
0.01.038.045 I llama_context: n_ctx_per_seq = 128
0.01.038.046 I llama_context: n_batch       = 128
0.01.038.046 I llama_context: n_ubatch      = 128
0.01.038.046 I llama_context: causal_attn   = 1
0.01.038.047 I llama_context: flash_attn    = 0
0.01.038.052 I llama_context: freq_base     = 10000.0
0.01.038.053 I llama_context: freq_scale    = 1
0.01.038.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.038.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.119 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.043.036 I init:        CPU KV buffer size =    24.00 MiB
0.01.043.067 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.052.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.052.195 I llama_context: graph nodes  = 1015
0.01.052.195 I llama_context: graph splits = 1
0.01.052.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.052.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.907 I 
0.01.122.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.014 I perplexity: tokenizing the input ..
0.01.129.500 I perplexity: tokenization took 6.482 ms
0.01.129.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.174 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.161.944 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.006 I llama_perf_context_print:        load time =    1122.45 ms
0.02.162.021 I llama_perf_context_print: prompt eval time =    1026.74 ms /   128 tokens (    8.02 ms per token,   124.67 tokens per second)
0.02.162.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.023 I llama_perf_context_print:       total time =    1039.12 ms /   129 tokens

real	0m2.258s
user	0m4.886s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q8_0
0.00.021.398 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.991 I load: special tokens cache size = 25
0.00.063.765 I load: token to piece cache size = 0.2984 MB
0.00.063.790 I print_info: arch             = gptneox
0.00.063.791 I print_info: vocab_only       = 0
0.00.063.791 I print_info: n_ctx_train      = 2048
0.00.063.791 I print_info: n_embd           = 2048
0.00.063.792 I print_info: n_layer          = 24
0.00.063.805 I print_info: n_head           = 16
0.00.063.807 I print_info: n_head_kv        = 16
0.00.063.807 I print_info: n_rot            = 32
0.00.063.807 I print_info: n_swa            = 0
0.00.063.807 I print_info: n_swa_pattern    = 1
0.00.063.808 I print_info: n_embd_head_k    = 128
0.00.063.808 I print_info: n_embd_head_v    = 128
0.00.063.810 I print_info: n_gqa            = 1
0.00.063.812 I print_info: n_embd_k_gqa     = 2048
0.00.063.813 I print_info: n_embd_v_gqa     = 2048
0.00.063.814 I print_info: f_norm_eps       = 1.0e-05
0.00.063.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.816 I print_info: f_logit_scale    = 0.0e+00
0.00.063.816 I print_info: f_attn_scale     = 0.0e+00
0.00.063.817 I print_info: n_ff             = 8192
0.00.063.817 I print_info: n_expert         = 0
0.00.063.817 I print_info: n_expert_used    = 0
0.00.063.818 I print_info: causal attn      = 1
0.00.063.818 I print_info: pooling type     = 0
0.00.063.818 I print_info: rope type        = 2
0.00.063.818 I print_info: rope scaling     = linear
0.00.063.820 I print_info: freq_base_train  = 10000.0
0.00.063.820 I print_info: freq_scale_train = 1
0.00.063.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.821 I print_info: rope_finetuned   = unknown
0.00.063.821 I print_info: ssm_d_conv       = 0
0.00.063.821 I print_info: ssm_d_inner      = 0
0.00.063.821 I print_info: ssm_d_state      = 0
0.00.063.822 I print_info: ssm_dt_rank      = 0
0.00.063.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.822 I print_info: model type       = 1.4B
0.00.063.823 I print_info: model params     = 1.41 B
0.00.063.823 I print_info: general.name     = 1.4B
0.00.063.826 I print_info: vocab type       = BPE
0.00.063.826 I print_info: n_vocab          = 50304
0.00.063.827 I print_info: n_merges         = 50009
0.00.063.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: LF token         = 187 'Ċ'
0.00.063.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.828 I print_info: max token length = 1024
0.00.063.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.815 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.836 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.981 I llama_context: constructing llama_context
0.00.318.012 I llama_context: n_seq_max     = 1
0.00.318.019 I llama_context: n_ctx         = 2048
0.00.318.026 I llama_context: n_ctx_per_seq = 2048
0.00.318.032 I llama_context: n_batch       = 2048
0.00.318.039 I llama_context: n_ubatch      = 512
0.00.318.045 I llama_context: causal_attn   = 1
0.00.318.051 I llama_context: flash_attn    = 0
0.00.318.063 I llama_context: freq_base     = 10000.0
0.00.318.071 I llama_context: freq_scale    = 1
0.00.318.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.017 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.925 I llama_context: graph nodes  = 1015
0.00.399.925 I llama_context: graph splits = 1
0.00.399.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.488 I main: llama threadpool init, n_threads = 4
0.00.497.510 I 
0.00.497.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.608 I 
0.00.497.731 I sampler seed: 1234
0.00.497.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.755 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.461 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.768.467 I llama_perf_context_print:        load time =     495.81 ms
0.02.768.468 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.21 tokens per second)
0.02.768.469 I llama_perf_context_print:        eval time =    2208.76 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.768.469 I llama_perf_context_print:       total time =    2272.12 ms /    70 tokens

real	0m2.835s
user	0m10.094s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q8_0
0.00.021.190 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.952 I load: special tokens cache size = 25
0.00.062.681 I load: token to piece cache size = 0.2984 MB
0.00.062.706 I print_info: arch             = gptneox
0.00.062.706 I print_info: vocab_only       = 0
0.00.062.707 I print_info: n_ctx_train      = 2048
0.00.062.707 I print_info: n_embd           = 2048
0.00.062.707 I print_info: n_layer          = 24
0.00.062.716 I print_info: n_head           = 16
0.00.062.717 I print_info: n_head_kv        = 16
0.00.062.718 I print_info: n_rot            = 32
0.00.062.718 I print_info: n_swa            = 0
0.00.062.718 I print_info: n_swa_pattern    = 1
0.00.062.718 I print_info: n_embd_head_k    = 128
0.00.062.719 I print_info: n_embd_head_v    = 128
0.00.062.721 I print_info: n_gqa            = 1
0.00.062.722 I print_info: n_embd_k_gqa     = 2048
0.00.062.724 I print_info: n_embd_v_gqa     = 2048
0.00.062.725 I print_info: f_norm_eps       = 1.0e-05
0.00.062.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.726 I print_info: f_logit_scale    = 0.0e+00
0.00.062.727 I print_info: f_attn_scale     = 0.0e+00
0.00.062.728 I print_info: n_ff             = 8192
0.00.062.728 I print_info: n_expert         = 0
0.00.062.728 I print_info: n_expert_used    = 0
0.00.062.728 I print_info: causal attn      = 1
0.00.062.728 I print_info: pooling type     = 0
0.00.062.729 I print_info: rope type        = 2
0.00.062.729 I print_info: rope scaling     = linear
0.00.062.730 I print_info: freq_base_train  = 10000.0
0.00.062.731 I print_info: freq_scale_train = 1
0.00.062.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.732 I print_info: rope_finetuned   = unknown
0.00.062.732 I print_info: ssm_d_conv       = 0
0.00.062.732 I print_info: ssm_d_inner      = 0
0.00.062.733 I print_info: ssm_d_state      = 0
0.00.062.733 I print_info: ssm_dt_rank      = 0
0.00.062.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.734 I print_info: model type       = 1.4B
0.00.062.734 I print_info: model params     = 1.41 B
0.00.062.735 I print_info: general.name     = 1.4B
0.00.062.737 I print_info: vocab type       = BPE
0.00.062.738 I print_info: n_vocab          = 50304
0.00.062.738 I print_info: n_merges         = 50009
0.00.062.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.739 I print_info: LF token         = 187 'Ċ'
0.00.062.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.740 I print_info: max token length = 1024
0.00.062.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.769 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.791 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.051 I llama_context: constructing llama_context
0.00.315.083 I llama_context: n_seq_max     = 1
0.00.315.091 I llama_context: n_ctx         = 128
0.00.315.097 I llama_context: n_ctx_per_seq = 128
0.00.315.104 I llama_context: n_batch       = 128
0.00.315.110 I llama_context: n_ubatch      = 128
0.00.315.117 I llama_context: causal_attn   = 1
0.00.315.123 I llama_context: flash_attn    = 0
0.00.315.136 I llama_context: freq_base     = 10000.0
0.00.315.143 I llama_context: freq_scale    = 1
0.00.315.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.968 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.942 I llama_context: graph nodes  = 1015
0.00.328.959 I llama_context: graph splits = 1
0.00.328.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.403 I 
0.00.384.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.532 I perplexity: tokenizing the input ..
0.00.391.096 I perplexity: tokenization took 6.56 ms
0.00.391.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.306 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.089 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.143 I llama_perf_context_print:        load time =     384.00 ms
0.00.790.157 I llama_perf_context_print: prompt eval time =     393.22 ms /   128 tokens (    3.07 ms per token,   325.52 tokens per second)
0.00.790.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.160 I llama_perf_context_print:       total time =     405.77 ms /   129 tokens

real	0m0.855s
user	0m2.544s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_0
0.00.021.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.094 I load: special tokens cache size = 25
0.00.063.882 I load: token to piece cache size = 0.2984 MB
0.00.063.908 I print_info: arch             = gptneox
0.00.063.908 I print_info: vocab_only       = 0
0.00.063.908 I print_info: n_ctx_train      = 2048
0.00.063.908 I print_info: n_embd           = 2048
0.00.063.909 I print_info: n_layer          = 24
0.00.063.918 I print_info: n_head           = 16
0.00.063.919 I print_info: n_head_kv        = 16
0.00.063.919 I print_info: n_rot            = 32
0.00.063.920 I print_info: n_swa            = 0
0.00.063.920 I print_info: n_swa_pattern    = 1
0.00.063.920 I print_info: n_embd_head_k    = 128
0.00.063.920 I print_info: n_embd_head_v    = 128
0.00.063.922 I print_info: n_gqa            = 1
0.00.063.924 I print_info: n_embd_k_gqa     = 2048
0.00.063.926 I print_info: n_embd_v_gqa     = 2048
0.00.063.927 I print_info: f_norm_eps       = 1.0e-05
0.00.063.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.929 I print_info: f_logit_scale    = 0.0e+00
0.00.063.929 I print_info: f_attn_scale     = 0.0e+00
0.00.063.930 I print_info: n_ff             = 8192
0.00.063.930 I print_info: n_expert         = 0
0.00.063.930 I print_info: n_expert_used    = 0
0.00.063.931 I print_info: causal attn      = 1
0.00.063.931 I print_info: pooling type     = 0
0.00.063.931 I print_info: rope type        = 2
0.00.063.932 I print_info: rope scaling     = linear
0.00.063.933 I print_info: freq_base_train  = 10000.0
0.00.063.934 I print_info: freq_scale_train = 1
0.00.063.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.934 I print_info: rope_finetuned   = unknown
0.00.063.935 I print_info: ssm_d_conv       = 0
0.00.063.935 I print_info: ssm_d_inner      = 0
0.00.063.935 I print_info: ssm_d_state      = 0
0.00.063.935 I print_info: ssm_dt_rank      = 0
0.00.063.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.936 I print_info: model type       = 1.4B
0.00.063.937 I print_info: model params     = 1.41 B
0.00.063.937 I print_info: general.name     = 1.4B
0.00.063.940 I print_info: vocab type       = BPE
0.00.063.940 I print_info: n_vocab          = 50304
0.00.063.941 I print_info: n_merges         = 50009
0.00.063.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.942 I print_info: LF token         = 187 'Ċ'
0.00.063.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.943 I print_info: max token length = 1024
0.00.063.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.734 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.752 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.209 I llama_context: constructing llama_context
0.00.224.246 I llama_context: n_seq_max     = 1
0.00.224.253 I llama_context: n_ctx         = 2048
0.00.224.260 I llama_context: n_ctx_per_seq = 2048
0.00.224.266 I llama_context: n_batch       = 2048
0.00.224.272 I llama_context: n_ubatch      = 512
0.00.224.292 I llama_context: causal_attn   = 1
0.00.224.298 I llama_context: flash_attn    = 0
0.00.224.310 I llama_context: freq_base     = 10000.0
0.00.224.383 I llama_context: freq_scale    = 1
0.00.224.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.608 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.643 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.507 I llama_context: graph nodes  = 1015
0.00.305.507 I llama_context: graph splits = 1
0.00.305.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.028 I main: llama threadpool init, n_threads = 4
0.00.384.049 I 
0.00.384.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.123 I 
0.00.384.224 I sampler seed: 1234
0.00.384.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.248 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.892.581 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.01.892.586 I llama_perf_context_print:        load time =     382.33 ms
0.01.892.587 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.95 tokens per second)
0.01.892.588 I llama_perf_context_print:        eval time =    1453.96 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.892.589 I llama_perf_context_print:       total time =    1509.66 ms /    70 tokens

real	0m1.938s
user	0m6.874s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q4_0
0.00.021.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.975 I load: special tokens cache size = 25
0.00.063.841 I load: token to piece cache size = 0.2984 MB
0.00.063.872 I print_info: arch             = gptneox
0.00.063.872 I print_info: vocab_only       = 0
0.00.063.873 I print_info: n_ctx_train      = 2048
0.00.063.873 I print_info: n_embd           = 2048
0.00.063.873 I print_info: n_layer          = 24
0.00.063.887 I print_info: n_head           = 16
0.00.063.889 I print_info: n_head_kv        = 16
0.00.063.891 I print_info: n_rot            = 32
0.00.063.892 I print_info: n_swa            = 0
0.00.063.893 I print_info: n_swa_pattern    = 1
0.00.063.893 I print_info: n_embd_head_k    = 128
0.00.063.894 I print_info: n_embd_head_v    = 128
0.00.063.896 I print_info: n_gqa            = 1
0.00.063.898 I print_info: n_embd_k_gqa     = 2048
0.00.063.899 I print_info: n_embd_v_gqa     = 2048
0.00.063.901 I print_info: f_norm_eps       = 1.0e-05
0.00.063.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.914 I print_info: f_logit_scale    = 0.0e+00
0.00.063.915 I print_info: f_attn_scale     = 0.0e+00
0.00.063.916 I print_info: n_ff             = 8192
0.00.063.917 I print_info: n_expert         = 0
0.00.063.917 I print_info: n_expert_used    = 0
0.00.063.917 I print_info: causal attn      = 1
0.00.063.918 I print_info: pooling type     = 0
0.00.063.918 I print_info: rope type        = 2
0.00.063.918 I print_info: rope scaling     = linear
0.00.063.919 I print_info: freq_base_train  = 10000.0
0.00.063.920 I print_info: freq_scale_train = 1
0.00.063.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.921 I print_info: rope_finetuned   = unknown
0.00.063.921 I print_info: ssm_d_conv       = 0
0.00.063.921 I print_info: ssm_d_inner      = 0
0.00.063.921 I print_info: ssm_d_state      = 0
0.00.063.922 I print_info: ssm_dt_rank      = 0
0.00.063.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.922 I print_info: model type       = 1.4B
0.00.063.923 I print_info: model params     = 1.41 B
0.00.063.923 I print_info: general.name     = 1.4B
0.00.063.926 I print_info: vocab type       = BPE
0.00.063.927 I print_info: n_vocab          = 50304
0.00.063.927 I print_info: n_merges         = 50009
0.00.063.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.929 I print_info: LF token         = 187 'Ċ'
0.00.063.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.930 I print_info: max token length = 1024
0.00.063.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.587 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.474 I llama_context: constructing llama_context
0.00.222.491 I llama_context: n_seq_max     = 1
0.00.222.491 I llama_context: n_ctx         = 128
0.00.222.492 I llama_context: n_ctx_per_seq = 128
0.00.222.492 I llama_context: n_batch       = 128
0.00.222.492 I llama_context: n_ubatch      = 128
0.00.222.493 I llama_context: causal_attn   = 1
0.00.222.493 I llama_context: flash_attn    = 0
0.00.222.499 I llama_context: freq_base     = 10000.0
0.00.222.500 I llama_context: freq_scale    = 1
0.00.222.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.562 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.835 I init:        CPU KV buffer size =    24.00 MiB
0.00.226.868 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.712 I llama_context: graph nodes  = 1015
0.00.235.712 I llama_context: graph splits = 1
0.00.235.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.808 I 
0.00.274.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.921 I perplexity: tokenizing the input ..
0.00.281.397 I perplexity: tokenization took 6.472 ms
0.00.281.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.289 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.159 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.217 I llama_perf_context_print:        load time =     274.36 ms
0.00.727.219 I llama_perf_context_print: prompt eval time =     440.12 ms /   128 tokens (    3.44 ms per token,   290.83 tokens per second)
0.00.727.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.220 I llama_perf_context_print:       total time =     452.43 ms /   129 tokens

real	0m0.768s
user	0m2.527s
sys	0m0.453s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.331 I print_info: file format = GGUF V3 (latest)
0.00.021.331 I print_info: file type   = Q4_1
0.00.021.334 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.314 I load: special tokens cache size = 25
0.00.064.069 I load: token to piece cache size = 0.2984 MB
0.00.064.095 I print_info: arch             = gptneox
0.00.064.095 I print_info: vocab_only       = 0
0.00.064.096 I print_info: n_ctx_train      = 2048
0.00.064.096 I print_info: n_embd           = 2048
0.00.064.096 I print_info: n_layer          = 24
0.00.064.111 I print_info: n_head           = 16
0.00.064.113 I print_info: n_head_kv        = 16
0.00.064.113 I print_info: n_rot            = 32
0.00.064.114 I print_info: n_swa            = 0
0.00.064.114 I print_info: n_swa_pattern    = 1
0.00.064.114 I print_info: n_embd_head_k    = 128
0.00.064.115 I print_info: n_embd_head_v    = 128
0.00.064.116 I print_info: n_gqa            = 1
0.00.064.118 I print_info: n_embd_k_gqa     = 2048
0.00.064.119 I print_info: n_embd_v_gqa     = 2048
0.00.064.121 I print_info: f_norm_eps       = 1.0e-05
0.00.064.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.122 I print_info: f_logit_scale    = 0.0e+00
0.00.064.123 I print_info: f_attn_scale     = 0.0e+00
0.00.064.124 I print_info: n_ff             = 8192
0.00.064.124 I print_info: n_expert         = 0
0.00.064.124 I print_info: n_expert_used    = 0
0.00.064.125 I print_info: causal attn      = 1
0.00.064.125 I print_info: pooling type     = 0
0.00.064.125 I print_info: rope type        = 2
0.00.064.126 I print_info: rope scaling     = linear
0.00.064.127 I print_info: freq_base_train  = 10000.0
0.00.064.128 I print_info: freq_scale_train = 1
0.00.064.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.128 I print_info: rope_finetuned   = unknown
0.00.064.129 I print_info: ssm_d_conv       = 0
0.00.064.129 I print_info: ssm_d_inner      = 0
0.00.064.129 I print_info: ssm_d_state      = 0
0.00.064.129 I print_info: ssm_dt_rank      = 0
0.00.064.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.130 I print_info: model type       = 1.4B
0.00.064.131 I print_info: model params     = 1.41 B
0.00.064.131 I print_info: general.name     = 1.4B
0.00.064.134 I print_info: vocab type       = BPE
0.00.064.135 I print_info: n_vocab          = 50304
0.00.064.135 I print_info: n_merges         = 50009
0.00.064.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: LF token         = 187 'Ċ'
0.00.064.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: max token length = 1024
0.00.064.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.040 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.063 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.224 I llama_context: constructing llama_context
0.00.244.260 I llama_context: n_seq_max     = 1
0.00.244.361 I llama_context: n_ctx         = 2048
0.00.244.379 I llama_context: n_ctx_per_seq = 2048
0.00.244.379 I llama_context: n_batch       = 2048
0.00.244.380 I llama_context: n_ubatch      = 512
0.00.244.380 I llama_context: causal_attn   = 1
0.00.244.381 I llama_context: flash_attn    = 0
0.00.244.388 I llama_context: freq_base     = 10000.0
0.00.244.389 I llama_context: freq_scale    = 1
0.00.244.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.716 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.825 I llama_context: graph nodes  = 1015
0.00.326.825 I llama_context: graph splits = 1
0.00.326.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.752 I main: llama threadpool init, n_threads = 4
0.00.411.775 I 
0.00.411.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.883 I 
0.00.411.999 I sampler seed: 1234
0.00.412.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.025 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.437 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.035.442 I llama_perf_context_print:        load time =     410.09 ms
0.02.035.444 I llama_perf_context_print: prompt eval time =      46.28 ms /     7 tokens (    6.61 ms per token,   151.26 tokens per second)
0.02.035.445 I llama_perf_context_print:        eval time =    1565.19 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.035.446 I llama_perf_context_print:       total time =    1624.81 ms /    70 tokens

real	0m2.083s
user	0m7.388s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q4_1
0.00.021.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.347 I load: special tokens cache size = 25
0.00.064.074 I load: token to piece cache size = 0.2984 MB
0.00.064.100 I print_info: arch             = gptneox
0.00.064.100 I print_info: vocab_only       = 0
0.00.064.101 I print_info: n_ctx_train      = 2048
0.00.064.101 I print_info: n_embd           = 2048
0.00.064.101 I print_info: n_layer          = 24
0.00.064.117 I print_info: n_head           = 16
0.00.064.149 I print_info: n_head_kv        = 16
0.00.064.149 I print_info: n_rot            = 32
0.00.064.150 I print_info: n_swa            = 0
0.00.064.150 I print_info: n_swa_pattern    = 1
0.00.064.151 I print_info: n_embd_head_k    = 128
0.00.064.151 I print_info: n_embd_head_v    = 128
0.00.064.153 I print_info: n_gqa            = 1
0.00.064.155 I print_info: n_embd_k_gqa     = 2048
0.00.064.156 I print_info: n_embd_v_gqa     = 2048
0.00.064.157 I print_info: f_norm_eps       = 1.0e-05
0.00.064.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.159 I print_info: f_logit_scale    = 0.0e+00
0.00.064.159 I print_info: f_attn_scale     = 0.0e+00
0.00.064.160 I print_info: n_ff             = 8192
0.00.064.160 I print_info: n_expert         = 0
0.00.064.161 I print_info: n_expert_used    = 0
0.00.064.161 I print_info: causal attn      = 1
0.00.064.161 I print_info: pooling type     = 0
0.00.064.161 I print_info: rope type        = 2
0.00.064.162 I print_info: rope scaling     = linear
0.00.064.163 I print_info: freq_base_train  = 10000.0
0.00.064.164 I print_info: freq_scale_train = 1
0.00.064.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.164 I print_info: rope_finetuned   = unknown
0.00.064.165 I print_info: ssm_d_conv       = 0
0.00.064.165 I print_info: ssm_d_inner      = 0
0.00.064.165 I print_info: ssm_d_state      = 0
0.00.064.165 I print_info: ssm_dt_rank      = 0
0.00.064.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.166 I print_info: model type       = 1.4B
0.00.064.167 I print_info: model params     = 1.41 B
0.00.064.167 I print_info: general.name     = 1.4B
0.00.064.170 I print_info: vocab type       = BPE
0.00.064.171 I print_info: n_vocab          = 50304
0.00.064.172 I print_info: n_merges         = 50009
0.00.064.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: LF token         = 187 'Ċ'
0.00.064.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.174 I print_info: max token length = 1024
0.00.064.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.610 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.631 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.407 I llama_context: constructing llama_context
0.00.251.441 I llama_context: n_seq_max     = 1
0.00.251.448 I llama_context: n_ctx         = 128
0.00.251.454 I llama_context: n_ctx_per_seq = 128
0.00.251.461 I llama_context: n_batch       = 128
0.00.251.467 I llama_context: n_ubatch      = 128
0.00.251.475 I llama_context: causal_attn   = 1
0.00.251.483 I llama_context: flash_attn    = 0
0.00.251.493 I llama_context: freq_base     = 10000.0
0.00.251.501 I llama_context: freq_scale    = 1
0.00.251.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.416 I init:        CPU KV buffer size =    24.00 MiB
0.00.256.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.799 I llama_context: graph nodes  = 1015
0.00.265.806 I llama_context: graph splits = 1
0.00.265.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.080 I 
0.00.311.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.241 I perplexity: tokenizing the input ..
0.00.317.816 I perplexity: tokenization took 6.571 ms
0.00.317.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.090 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.798 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.845 I llama_perf_context_print:        load time =     310.64 ms
0.00.776.863 I llama_perf_context_print: prompt eval time =     453.29 ms /   128 tokens (    3.54 ms per token,   282.38 tokens per second)
0.00.776.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.865 I llama_perf_context_print:       total time =     465.79 ms /   129 tokens

real	0m0.823s
user	0m2.770s
sys	0m0.444s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q5_0
0.00.021.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.743 I load: special tokens cache size = 25
0.00.063.618 I load: token to piece cache size = 0.2984 MB
0.00.063.643 I print_info: arch             = gptneox
0.00.063.643 I print_info: vocab_only       = 0
0.00.063.643 I print_info: n_ctx_train      = 2048
0.00.063.644 I print_info: n_embd           = 2048
0.00.063.644 I print_info: n_layer          = 24
0.00.063.658 I print_info: n_head           = 16
0.00.063.660 I print_info: n_head_kv        = 16
0.00.063.660 I print_info: n_rot            = 32
0.00.063.661 I print_info: n_swa            = 0
0.00.063.661 I print_info: n_swa_pattern    = 1
0.00.063.661 I print_info: n_embd_head_k    = 128
0.00.063.661 I print_info: n_embd_head_v    = 128
0.00.063.663 I print_info: n_gqa            = 1
0.00.063.665 I print_info: n_embd_k_gqa     = 2048
0.00.063.666 I print_info: n_embd_v_gqa     = 2048
0.00.063.668 I print_info: f_norm_eps       = 1.0e-05
0.00.063.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.669 I print_info: f_logit_scale    = 0.0e+00
0.00.063.669 I print_info: f_attn_scale     = 0.0e+00
0.00.063.670 I print_info: n_ff             = 8192
0.00.063.671 I print_info: n_expert         = 0
0.00.063.671 I print_info: n_expert_used    = 0
0.00.063.671 I print_info: causal attn      = 1
0.00.063.671 I print_info: pooling type     = 0
0.00.063.672 I print_info: rope type        = 2
0.00.063.672 I print_info: rope scaling     = linear
0.00.063.673 I print_info: freq_base_train  = 10000.0
0.00.063.674 I print_info: freq_scale_train = 1
0.00.063.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.675 I print_info: rope_finetuned   = unknown
0.00.063.675 I print_info: ssm_d_conv       = 0
0.00.063.675 I print_info: ssm_d_inner      = 0
0.00.063.675 I print_info: ssm_d_state      = 0
0.00.063.676 I print_info: ssm_dt_rank      = 0
0.00.063.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.676 I print_info: model type       = 1.4B
0.00.063.677 I print_info: model params     = 1.41 B
0.00.063.677 I print_info: general.name     = 1.4B
0.00.063.679 I print_info: vocab type       = BPE
0.00.063.680 I print_info: n_vocab          = 50304
0.00.063.681 I print_info: n_merges         = 50009
0.00.063.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.682 I print_info: LF token         = 187 'Ċ'
0.00.063.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.683 I print_info: max token length = 1024
0.00.063.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.524 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.542 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.192 I llama_context: constructing llama_context
0.00.137.206 I llama_context: n_seq_max     = 1
0.00.137.206 I llama_context: n_ctx         = 2048
0.00.137.206 I llama_context: n_ctx_per_seq = 2048
0.00.137.207 I llama_context: n_batch       = 2048
0.00.137.207 I llama_context: n_ubatch      = 512
0.00.137.207 I llama_context: causal_attn   = 1
0.00.137.208 I llama_context: flash_attn    = 0
0.00.137.211 I llama_context: freq_base     = 10000.0
0.00.137.211 I llama_context: freq_scale    = 1
0.00.137.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.413 I llama_context: graph nodes  = 1015
0.00.216.413 I llama_context: graph splits = 1
0.00.216.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.525 I main: llama threadpool init, n_threads = 4
0.00.297.545 I 
0.00.297.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.627 I 
0.00.297.722 I sampler seed: 1234
0.00.297.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.744 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.812.325 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.812.330 I llama_perf_context_print:        load time =     295.91 ms
0.02.812.331 I llama_perf_context_print: prompt eval time =     133.11 ms /     7 tokens (   19.02 ms per token,    52.59 tokens per second)
0.02.812.332 I llama_perf_context_print:        eval time =    2369.30 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.812.333 I llama_perf_context_print:       total time =    2515.89 ms /    70 tokens

real	0m2.860s
user	0m10.412s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.296 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q5_0
0.00.021.303 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.134 I load: special tokens cache size = 25
0.00.063.945 I load: token to piece cache size = 0.2984 MB
0.00.063.970 I print_info: arch             = gptneox
0.00.063.971 I print_info: vocab_only       = 0
0.00.063.971 I print_info: n_ctx_train      = 2048
0.00.063.971 I print_info: n_embd           = 2048
0.00.063.971 I print_info: n_layer          = 24
0.00.063.984 I print_info: n_head           = 16
0.00.063.986 I print_info: n_head_kv        = 16
0.00.063.987 I print_info: n_rot            = 32
0.00.063.987 I print_info: n_swa            = 0
0.00.063.987 I print_info: n_swa_pattern    = 1
0.00.063.987 I print_info: n_embd_head_k    = 128
0.00.063.987 I print_info: n_embd_head_v    = 128
0.00.063.989 I print_info: n_gqa            = 1
0.00.063.990 I print_info: n_embd_k_gqa     = 2048
0.00.063.992 I print_info: n_embd_v_gqa     = 2048
0.00.063.993 I print_info: f_norm_eps       = 1.0e-05
0.00.063.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.995 I print_info: f_logit_scale    = 0.0e+00
0.00.063.995 I print_info: f_attn_scale     = 0.0e+00
0.00.063.996 I print_info: n_ff             = 8192
0.00.063.996 I print_info: n_expert         = 0
0.00.063.997 I print_info: n_expert_used    = 0
0.00.063.997 I print_info: causal attn      = 1
0.00.063.997 I print_info: pooling type     = 0
0.00.063.997 I print_info: rope type        = 2
0.00.063.998 I print_info: rope scaling     = linear
0.00.063.999 I print_info: freq_base_train  = 10000.0
0.00.063.999 I print_info: freq_scale_train = 1
0.00.064.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.000 I print_info: rope_finetuned   = unknown
0.00.064.000 I print_info: ssm_d_conv       = 0
0.00.064.001 I print_info: ssm_d_inner      = 0
0.00.064.001 I print_info: ssm_d_state      = 0
0.00.064.001 I print_info: ssm_dt_rank      = 0
0.00.064.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.002 I print_info: model type       = 1.4B
0.00.064.002 I print_info: model params     = 1.41 B
0.00.064.002 I print_info: general.name     = 1.4B
0.00.064.005 I print_info: vocab type       = BPE
0.00.064.006 I print_info: n_vocab          = 50304
0.00.064.006 I print_info: n_merges         = 50009
0.00.064.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: LF token         = 187 'Ċ'
0.00.064.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: max token length = 1024
0.00.064.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.769 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.792 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.392 I llama_context: constructing llama_context
0.00.138.422 I llama_context: n_seq_max     = 1
0.00.138.423 I llama_context: n_ctx         = 128
0.00.138.423 I llama_context: n_ctx_per_seq = 128
0.00.138.424 I llama_context: n_batch       = 128
0.00.138.424 I llama_context: n_ubatch      = 128
0.00.138.425 I llama_context: causal_attn   = 1
0.00.138.425 I llama_context: flash_attn    = 0
0.00.138.428 I llama_context: freq_base     = 10000.0
0.00.138.428 I llama_context: freq_scale    = 1
0.00.138.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.145 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.747 I llama_context: graph nodes  = 1015
0.00.151.748 I llama_context: graph splits = 1
0.00.151.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.138 I 
0.00.219.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.257 I perplexity: tokenizing the input ..
0.00.225.373 I perplexity: tokenization took 6.112 ms
0.00.225.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.574 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.307 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.354 I llama_perf_context_print:        load time =     218.75 ms
0.01.369.369 I llama_perf_context_print: prompt eval time =    1138.40 ms /   128 tokens (    8.89 ms per token,   112.44 tokens per second)
0.01.369.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.371 I llama_perf_context_print:       total time =    1150.24 ms /   129 tokens

real	0m1.419s
user	0m4.986s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q5_1
0.00.021.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.937 I load: special tokens cache size = 25
0.00.063.756 I load: token to piece cache size = 0.2984 MB
0.00.063.783 I print_info: arch             = gptneox
0.00.063.784 I print_info: vocab_only       = 0
0.00.063.784 I print_info: n_ctx_train      = 2048
0.00.063.784 I print_info: n_embd           = 2048
0.00.063.785 I print_info: n_layer          = 24
0.00.063.795 I print_info: n_head           = 16
0.00.063.796 I print_info: n_head_kv        = 16
0.00.063.797 I print_info: n_rot            = 32
0.00.063.797 I print_info: n_swa            = 0
0.00.063.797 I print_info: n_swa_pattern    = 1
0.00.063.797 I print_info: n_embd_head_k    = 128
0.00.063.797 I print_info: n_embd_head_v    = 128
0.00.063.799 I print_info: n_gqa            = 1
0.00.063.801 I print_info: n_embd_k_gqa     = 2048
0.00.063.802 I print_info: n_embd_v_gqa     = 2048
0.00.063.803 I print_info: f_norm_eps       = 1.0e-05
0.00.063.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.805 I print_info: f_logit_scale    = 0.0e+00
0.00.063.805 I print_info: f_attn_scale     = 0.0e+00
0.00.063.806 I print_info: n_ff             = 8192
0.00.063.806 I print_info: n_expert         = 0
0.00.063.807 I print_info: n_expert_used    = 0
0.00.063.807 I print_info: causal attn      = 1
0.00.063.807 I print_info: pooling type     = 0
0.00.063.808 I print_info: rope type        = 2
0.00.063.808 I print_info: rope scaling     = linear
0.00.063.809 I print_info: freq_base_train  = 10000.0
0.00.063.810 I print_info: freq_scale_train = 1
0.00.063.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.810 I print_info: rope_finetuned   = unknown
0.00.063.811 I print_info: ssm_d_conv       = 0
0.00.063.811 I print_info: ssm_d_inner      = 0
0.00.063.811 I print_info: ssm_d_state      = 0
0.00.063.811 I print_info: ssm_dt_rank      = 0
0.00.063.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.812 I print_info: model type       = 1.4B
0.00.063.813 I print_info: model params     = 1.41 B
0.00.063.813 I print_info: general.name     = 1.4B
0.00.063.817 I print_info: vocab type       = BPE
0.00.063.818 I print_info: n_vocab          = 50304
0.00.063.818 I print_info: n_merges         = 50009
0.00.063.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: LF token         = 187 'Ċ'
0.00.063.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: max token length = 1024
0.00.063.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.590 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.610 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.918 I llama_context: constructing llama_context
0.00.146.936 I llama_context: n_seq_max     = 1
0.00.146.936 I llama_context: n_ctx         = 2048
0.00.146.936 I llama_context: n_ctx_per_seq = 2048
0.00.146.936 I llama_context: n_batch       = 2048
0.00.146.937 I llama_context: n_ubatch      = 512
0.00.146.937 I llama_context: causal_attn   = 1
0.00.146.937 I llama_context: flash_attn    = 0
0.00.146.941 I llama_context: freq_base     = 10000.0
0.00.146.941 I llama_context: freq_scale    = 1
0.00.146.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.422 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.973 I llama_context: graph nodes  = 1015
0.00.226.973 I llama_context: graph splits = 1
0.00.226.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.665 I main: llama threadpool init, n_threads = 4
0.00.328.685 I 
0.00.328.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.770 I 
0.00.328.859 I sampler seed: 1234
0.00.328.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.881 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.963.658 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.963.663 I llama_perf_context_print:        load time =     327.04 ms
0.02.963.664 I llama_perf_context_print: prompt eval time =     129.12 ms /     7 tokens (   18.45 ms per token,    54.21 tokens per second)
0.02.963.665 I llama_perf_context_print:        eval time =    2494.35 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.963.665 I llama_perf_context_print:       total time =    2636.08 ms /    70 tokens

real	0m3.014s
user	0m10.970s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q5_1
0.00.021.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.362 I load: special tokens cache size = 25
0.00.064.161 I load: token to piece cache size = 0.2984 MB
0.00.064.187 I print_info: arch             = gptneox
0.00.064.187 I print_info: vocab_only       = 0
0.00.064.188 I print_info: n_ctx_train      = 2048
0.00.064.188 I print_info: n_embd           = 2048
0.00.064.188 I print_info: n_layer          = 24
0.00.064.201 I print_info: n_head           = 16
0.00.064.204 I print_info: n_head_kv        = 16
0.00.064.204 I print_info: n_rot            = 32
0.00.064.204 I print_info: n_swa            = 0
0.00.064.205 I print_info: n_swa_pattern    = 1
0.00.064.205 I print_info: n_embd_head_k    = 128
0.00.064.205 I print_info: n_embd_head_v    = 128
0.00.064.207 I print_info: n_gqa            = 1
0.00.064.209 I print_info: n_embd_k_gqa     = 2048
0.00.064.210 I print_info: n_embd_v_gqa     = 2048
0.00.064.212 I print_info: f_norm_eps       = 1.0e-05
0.00.064.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.213 I print_info: f_logit_scale    = 0.0e+00
0.00.064.214 I print_info: f_attn_scale     = 0.0e+00
0.00.064.215 I print_info: n_ff             = 8192
0.00.064.215 I print_info: n_expert         = 0
0.00.064.215 I print_info: n_expert_used    = 0
0.00.064.216 I print_info: causal attn      = 1
0.00.064.216 I print_info: pooling type     = 0
0.00.064.216 I print_info: rope type        = 2
0.00.064.217 I print_info: rope scaling     = linear
0.00.064.218 I print_info: freq_base_train  = 10000.0
0.00.064.218 I print_info: freq_scale_train = 1
0.00.064.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.219 I print_info: rope_finetuned   = unknown
0.00.064.219 I print_info: ssm_d_conv       = 0
0.00.064.219 I print_info: ssm_d_inner      = 0
0.00.064.220 I print_info: ssm_d_state      = 0
0.00.064.220 I print_info: ssm_dt_rank      = 0
0.00.064.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.221 I print_info: model type       = 1.4B
0.00.064.222 I print_info: model params     = 1.41 B
0.00.064.222 I print_info: general.name     = 1.4B
0.00.064.225 I print_info: vocab type       = BPE
0.00.064.226 I print_info: n_vocab          = 50304
0.00.064.226 I print_info: n_merges         = 50009
0.00.064.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.228 I print_info: LF token         = 187 'Ċ'
0.00.064.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.228 I print_info: max token length = 1024
0.00.064.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.955 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.970 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.247 I llama_context: constructing llama_context
0.00.145.264 I llama_context: n_seq_max     = 1
0.00.145.265 I llama_context: n_ctx         = 128
0.00.145.265 I llama_context: n_ctx_per_seq = 128
0.00.145.265 I llama_context: n_batch       = 128
0.00.145.265 I llama_context: n_ubatch      = 128
0.00.145.266 I llama_context: causal_attn   = 1
0.00.145.266 I llama_context: flash_attn    = 0
0.00.145.269 I llama_context: freq_base     = 10000.0
0.00.145.270 I llama_context: freq_scale    = 1
0.00.145.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.037 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.734 I llama_context: graph nodes  = 1015
0.00.158.735 I llama_context: graph splits = 1
0.00.158.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.594 I 
0.00.223.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.715 I perplexity: tokenizing the input ..
0.00.230.074 I perplexity: tokenization took 6.355 ms
0.00.230.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.483 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.116 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.161 I llama_perf_context_print:        load time =     223.20 ms
0.02.216.181 I llama_perf_context_print: prompt eval time =    1980.44 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.216.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.184 I llama_perf_context_print:       total time =    1992.60 ms /   129 tokens

real	0m2.266s
user	0m8.336s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q2_K - Medium
0.00.021.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.442 I load: special tokens cache size = 25
0.00.064.235 I load: token to piece cache size = 0.2984 MB
0.00.064.260 I print_info: arch             = gptneox
0.00.064.261 I print_info: vocab_only       = 0
0.00.064.261 I print_info: n_ctx_train      = 2048
0.00.064.261 I print_info: n_embd           = 2048
0.00.064.262 I print_info: n_layer          = 24
0.00.064.278 I print_info: n_head           = 16
0.00.064.279 I print_info: n_head_kv        = 16
0.00.064.280 I print_info: n_rot            = 32
0.00.064.280 I print_info: n_swa            = 0
0.00.064.280 I print_info: n_swa_pattern    = 1
0.00.064.281 I print_info: n_embd_head_k    = 128
0.00.064.281 I print_info: n_embd_head_v    = 128
0.00.064.283 I print_info: n_gqa            = 1
0.00.064.284 I print_info: n_embd_k_gqa     = 2048
0.00.064.285 I print_info: n_embd_v_gqa     = 2048
0.00.064.287 I print_info: f_norm_eps       = 1.0e-05
0.00.064.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.288 I print_info: f_logit_scale    = 0.0e+00
0.00.064.288 I print_info: f_attn_scale     = 0.0e+00
0.00.064.289 I print_info: n_ff             = 8192
0.00.064.289 I print_info: n_expert         = 0
0.00.064.290 I print_info: n_expert_used    = 0
0.00.064.290 I print_info: causal attn      = 1
0.00.064.290 I print_info: pooling type     = 0
0.00.064.291 I print_info: rope type        = 2
0.00.064.291 I print_info: rope scaling     = linear
0.00.064.292 I print_info: freq_base_train  = 10000.0
0.00.064.292 I print_info: freq_scale_train = 1
0.00.064.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.293 I print_info: rope_finetuned   = unknown
0.00.064.293 I print_info: ssm_d_conv       = 0
0.00.064.293 I print_info: ssm_d_inner      = 0
0.00.064.293 I print_info: ssm_d_state      = 0
0.00.064.293 I print_info: ssm_dt_rank      = 0
0.00.064.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.294 I print_info: model type       = 1.4B
0.00.064.295 I print_info: model params     = 1.41 B
0.00.064.295 I print_info: general.name     = 1.4B
0.00.064.297 I print_info: vocab type       = BPE
0.00.064.299 I print_info: n_vocab          = 50304
0.00.064.299 I print_info: n_merges         = 50009
0.00.064.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.300 I print_info: LF token         = 187 'Ċ'
0.00.064.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.301 I print_info: max token length = 1024
0.00.064.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.215 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.237 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.090 I llama_context: constructing llama_context
0.00.118.109 I llama_context: n_seq_max     = 1
0.00.118.110 I llama_context: n_ctx         = 2048
0.00.118.110 I llama_context: n_ctx_per_seq = 2048
0.00.118.110 I llama_context: n_batch       = 2048
0.00.118.110 I llama_context: n_ubatch      = 512
0.00.118.111 I llama_context: causal_attn   = 1
0.00.118.111 I llama_context: flash_attn    = 0
0.00.118.114 I llama_context: freq_base     = 10000.0
0.00.118.115 I llama_context: freq_scale    = 1
0.00.118.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.281 I llama_context: graph nodes  = 1015
0.00.198.282 I llama_context: graph splits = 1
0.00.198.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.801 I main: llama threadpool init, n_threads = 4
0.00.275.822 I 
0.00.275.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.908 I 
0.00.276.002 I sampler seed: 1234
0.00.276.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.025 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.823 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32794.46 tokens per second)
0.01.849.827 I llama_perf_context_print:        load time =     274.23 ms
0.01.849.829 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.849.830 I llama_perf_context_print:        eval time =    1478.32 ms /    63 runs   (   23.47 ms per token,    42.62 tokens per second)
0.01.849.830 I llama_perf_context_print:       total time =    1575.12 ms /    70 tokens

real	0m1.886s
user	0m6.649s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q2_K - Medium
0.00.021.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.617 I load: special tokens cache size = 25
0.00.064.433 I load: token to piece cache size = 0.2984 MB
0.00.064.458 I print_info: arch             = gptneox
0.00.064.459 I print_info: vocab_only       = 0
0.00.064.459 I print_info: n_ctx_train      = 2048
0.00.064.459 I print_info: n_embd           = 2048
0.00.064.460 I print_info: n_layer          = 24
0.00.064.476 I print_info: n_head           = 16
0.00.064.477 I print_info: n_head_kv        = 16
0.00.064.478 I print_info: n_rot            = 32
0.00.064.478 I print_info: n_swa            = 0
0.00.064.478 I print_info: n_swa_pattern    = 1
0.00.064.479 I print_info: n_embd_head_k    = 128
0.00.064.479 I print_info: n_embd_head_v    = 128
0.00.064.481 I print_info: n_gqa            = 1
0.00.064.482 I print_info: n_embd_k_gqa     = 2048
0.00.064.484 I print_info: n_embd_v_gqa     = 2048
0.00.064.485 I print_info: f_norm_eps       = 1.0e-05
0.00.064.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.487 I print_info: f_logit_scale    = 0.0e+00
0.00.064.487 I print_info: f_attn_scale     = 0.0e+00
0.00.064.488 I print_info: n_ff             = 8192
0.00.064.488 I print_info: n_expert         = 0
0.00.064.488 I print_info: n_expert_used    = 0
0.00.064.489 I print_info: causal attn      = 1
0.00.064.489 I print_info: pooling type     = 0
0.00.064.489 I print_info: rope type        = 2
0.00.064.490 I print_info: rope scaling     = linear
0.00.064.491 I print_info: freq_base_train  = 10000.0
0.00.064.491 I print_info: freq_scale_train = 1
0.00.064.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.492 I print_info: rope_finetuned   = unknown
0.00.064.492 I print_info: ssm_d_conv       = 0
0.00.064.492 I print_info: ssm_d_inner      = 0
0.00.064.493 I print_info: ssm_d_state      = 0
0.00.064.493 I print_info: ssm_dt_rank      = 0
0.00.064.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.494 I print_info: model type       = 1.4B
0.00.064.495 I print_info: model params     = 1.41 B
0.00.064.495 I print_info: general.name     = 1.4B
0.00.064.497 I print_info: vocab type       = BPE
0.00.064.498 I print_info: n_vocab          = 50304
0.00.064.499 I print_info: n_merges         = 50009
0.00.064.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.500 I print_info: LF token         = 187 'Ċ'
0.00.064.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.501 I print_info: max token length = 1024
0.00.064.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.046 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.857 I llama_context: constructing llama_context
0.00.115.874 I llama_context: n_seq_max     = 1
0.00.115.874 I llama_context: n_ctx         = 128
0.00.115.874 I llama_context: n_ctx_per_seq = 128
0.00.115.875 I llama_context: n_batch       = 128
0.00.115.875 I llama_context: n_ubatch      = 128
0.00.115.875 I llama_context: causal_attn   = 1
0.00.115.875 I llama_context: flash_attn    = 0
0.00.115.879 I llama_context: freq_base     = 10000.0
0.00.115.880 I llama_context: freq_scale    = 1
0.00.115.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.662 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.701 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.752 I llama_context: graph nodes  = 1015
0.00.129.752 I llama_context: graph splits = 1
0.00.129.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.352 I 
0.00.173.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.469 I perplexity: tokenizing the input ..
0.00.179.872 I perplexity: tokenization took 6.399 ms
0.00.179.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.217 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.499.936 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.499.999 I llama_perf_context_print:        load time =     172.97 ms
0.01.500.015 I llama_perf_context_print: prompt eval time =    1314.46 ms /   128 tokens (   10.27 ms per token,    97.38 tokens per second)
0.01.500.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.018 I llama_perf_context_print:       total time =    1326.67 ms /   129 tokens

real	0m1.533s
user	0m5.604s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.031 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q3_K - Medium
0.00.021.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.556 I load: special tokens cache size = 25
0.00.063.417 I load: token to piece cache size = 0.2984 MB
0.00.063.442 I print_info: arch             = gptneox
0.00.063.443 I print_info: vocab_only       = 0
0.00.063.443 I print_info: n_ctx_train      = 2048
0.00.063.443 I print_info: n_embd           = 2048
0.00.063.443 I print_info: n_layer          = 24
0.00.063.458 I print_info: n_head           = 16
0.00.063.460 I print_info: n_head_kv        = 16
0.00.063.460 I print_info: n_rot            = 32
0.00.063.461 I print_info: n_swa            = 0
0.00.063.461 I print_info: n_swa_pattern    = 1
0.00.063.461 I print_info: n_embd_head_k    = 128
0.00.063.461 I print_info: n_embd_head_v    = 128
0.00.063.463 I print_info: n_gqa            = 1
0.00.063.464 I print_info: n_embd_k_gqa     = 2048
0.00.063.466 I print_info: n_embd_v_gqa     = 2048
0.00.063.467 I print_info: f_norm_eps       = 1.0e-05
0.00.063.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.468 I print_info: f_logit_scale    = 0.0e+00
0.00.063.468 I print_info: f_attn_scale     = 0.0e+00
0.00.063.469 I print_info: n_ff             = 8192
0.00.063.469 I print_info: n_expert         = 0
0.00.063.469 I print_info: n_expert_used    = 0
0.00.063.469 I print_info: causal attn      = 1
0.00.063.470 I print_info: pooling type     = 0
0.00.063.470 I print_info: rope type        = 2
0.00.063.470 I print_info: rope scaling     = linear
0.00.063.472 I print_info: freq_base_train  = 10000.0
0.00.063.472 I print_info: freq_scale_train = 1
0.00.063.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.472 I print_info: rope_finetuned   = unknown
0.00.063.473 I print_info: ssm_d_conv       = 0
0.00.063.473 I print_info: ssm_d_inner      = 0
0.00.063.473 I print_info: ssm_d_state      = 0
0.00.063.473 I print_info: ssm_dt_rank      = 0
0.00.063.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.474 I print_info: model type       = 1.4B
0.00.063.474 I print_info: model params     = 1.41 B
0.00.063.475 I print_info: general.name     = 1.4B
0.00.063.477 I print_info: vocab type       = BPE
0.00.063.478 I print_info: n_vocab          = 50304
0.00.063.478 I print_info: n_merges         = 50009
0.00.063.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: LF token         = 187 'Ċ'
0.00.063.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.480 I print_info: max token length = 1024
0.00.063.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.810 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.831 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.704 I llama_context: constructing llama_context
0.00.196.722 I llama_context: n_seq_max     = 1
0.00.196.723 I llama_context: n_ctx         = 2048
0.00.196.723 I llama_context: n_ctx_per_seq = 2048
0.00.196.723 I llama_context: n_batch       = 2048
0.00.196.724 I llama_context: n_ubatch      = 512
0.00.196.725 I llama_context: causal_attn   = 1
0.00.196.725 I llama_context: flash_attn    = 0
0.00.196.732 I llama_context: freq_base     = 10000.0
0.00.196.733 I llama_context: freq_scale    = 1
0.00.196.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.837 I llama_context: graph nodes  = 1015
0.00.278.837 I llama_context: graph splits = 1
0.00.278.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.086 I main: llama threadpool init, n_threads = 4
0.00.367.109 I 
0.00.367.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.219 I 
0.00.367.378 I sampler seed: 1234
0.00.367.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.405 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.112 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.193.118 I llama_perf_context_print:        load time =     365.41 ms
0.02.193.120 I llama_perf_context_print: prompt eval time =      68.12 ms /     7 tokens (    9.73 ms per token,   102.76 tokens per second)
0.02.193.121 I llama_perf_context_print:        eval time =    1745.91 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.193.122 I llama_perf_context_print:       total time =    1827.14 ms /    70 tokens

real	0m2.238s
user	0m7.994s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.025 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q3_K - Medium
0.00.021.031 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.207 I load: special tokens cache size = 25
0.00.063.978 I load: token to piece cache size = 0.2984 MB
0.00.064.004 I print_info: arch             = gptneox
0.00.064.004 I print_info: vocab_only       = 0
0.00.064.005 I print_info: n_ctx_train      = 2048
0.00.064.005 I print_info: n_embd           = 2048
0.00.064.005 I print_info: n_layer          = 24
0.00.064.020 I print_info: n_head           = 16
0.00.064.022 I print_info: n_head_kv        = 16
0.00.064.022 I print_info: n_rot            = 32
0.00.064.022 I print_info: n_swa            = 0
0.00.064.023 I print_info: n_swa_pattern    = 1
0.00.064.023 I print_info: n_embd_head_k    = 128
0.00.064.023 I print_info: n_embd_head_v    = 128
0.00.064.025 I print_info: n_gqa            = 1
0.00.064.026 I print_info: n_embd_k_gqa     = 2048
0.00.064.028 I print_info: n_embd_v_gqa     = 2048
0.00.064.029 I print_info: f_norm_eps       = 1.0e-05
0.00.064.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.030 I print_info: f_logit_scale    = 0.0e+00
0.00.064.031 I print_info: f_attn_scale     = 0.0e+00
0.00.064.032 I print_info: n_ff             = 8192
0.00.064.032 I print_info: n_expert         = 0
0.00.064.032 I print_info: n_expert_used    = 0
0.00.064.033 I print_info: causal attn      = 1
0.00.064.033 I print_info: pooling type     = 0
0.00.064.033 I print_info: rope type        = 2
0.00.064.034 I print_info: rope scaling     = linear
0.00.064.035 I print_info: freq_base_train  = 10000.0
0.00.064.035 I print_info: freq_scale_train = 1
0.00.064.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.036 I print_info: rope_finetuned   = unknown
0.00.064.036 I print_info: ssm_d_conv       = 0
0.00.064.037 I print_info: ssm_d_inner      = 0
0.00.064.037 I print_info: ssm_d_state      = 0
0.00.064.037 I print_info: ssm_dt_rank      = 0
0.00.064.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.038 I print_info: model type       = 1.4B
0.00.064.039 I print_info: model params     = 1.41 B
0.00.064.039 I print_info: general.name     = 1.4B
0.00.064.042 I print_info: vocab type       = BPE
0.00.064.043 I print_info: n_vocab          = 50304
0.00.064.043 I print_info: n_merges         = 50009
0.00.064.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: LF token         = 187 'Ċ'
0.00.064.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.045 I print_info: max token length = 1024
0.00.064.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.445 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.467 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.209.247 I llama_context: constructing llama_context
0.00.209.268 I llama_context: n_seq_max     = 1
0.00.209.268 I llama_context: n_ctx         = 128
0.00.209.269 I llama_context: n_ctx_per_seq = 128
0.00.209.269 I llama_context: n_batch       = 128
0.00.209.270 I llama_context: n_ubatch      = 128
0.00.209.270 I llama_context: causal_attn   = 1
0.00.209.270 I llama_context: flash_attn    = 0
0.00.209.275 I llama_context: freq_base     = 10000.0
0.00.209.276 I llama_context: freq_scale    = 1
0.00.209.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.839 I init:        CPU KV buffer size =    24.00 MiB
0.00.213.870 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.745 I llama_context: graph nodes  = 1015
0.00.222.746 I llama_context: graph splits = 1
0.00.222.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.456 I 
0.00.273.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.626 I perplexity: tokenizing the input ..
0.00.280.097 I perplexity: tokenization took 6.473 ms
0.00.280.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.249 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.895 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.939 I llama_perf_context_print:        load time =     273.07 ms
0.01.191.953 I llama_perf_context_print: prompt eval time =     906.23 ms /   128 tokens (    7.08 ms per token,   141.24 tokens per second)
0.01.191.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.955 I llama_perf_context_print:       total time =     918.51 ms /   129 tokens

real	0m1.234s
user	0m4.421s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q4_K - Medium
0.00.021.467 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.836 I load: special tokens cache size = 25
0.00.063.569 I load: token to piece cache size = 0.2984 MB
0.00.063.595 I print_info: arch             = gptneox
0.00.063.596 I print_info: vocab_only       = 0
0.00.063.596 I print_info: n_ctx_train      = 2048
0.00.063.596 I print_info: n_embd           = 2048
0.00.063.597 I print_info: n_layer          = 24
0.00.063.606 I print_info: n_head           = 16
0.00.063.607 I print_info: n_head_kv        = 16
0.00.063.607 I print_info: n_rot            = 32
0.00.063.608 I print_info: n_swa            = 0
0.00.063.608 I print_info: n_swa_pattern    = 1
0.00.063.609 I print_info: n_embd_head_k    = 128
0.00.063.609 I print_info: n_embd_head_v    = 128
0.00.063.611 I print_info: n_gqa            = 1
0.00.063.612 I print_info: n_embd_k_gqa     = 2048
0.00.063.613 I print_info: n_embd_v_gqa     = 2048
0.00.063.615 I print_info: f_norm_eps       = 1.0e-05
0.00.063.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.616 I print_info: f_logit_scale    = 0.0e+00
0.00.063.616 I print_info: f_attn_scale     = 0.0e+00
0.00.063.617 I print_info: n_ff             = 8192
0.00.063.617 I print_info: n_expert         = 0
0.00.063.618 I print_info: n_expert_used    = 0
0.00.063.618 I print_info: causal attn      = 1
0.00.063.618 I print_info: pooling type     = 0
0.00.063.618 I print_info: rope type        = 2
0.00.063.619 I print_info: rope scaling     = linear
0.00.063.620 I print_info: freq_base_train  = 10000.0
0.00.063.621 I print_info: freq_scale_train = 1
0.00.063.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.621 I print_info: rope_finetuned   = unknown
0.00.063.621 I print_info: ssm_d_conv       = 0
0.00.063.621 I print_info: ssm_d_inner      = 0
0.00.063.622 I print_info: ssm_d_state      = 0
0.00.063.622 I print_info: ssm_dt_rank      = 0
0.00.063.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.623 I print_info: model type       = 1.4B
0.00.063.623 I print_info: model params     = 1.41 B
0.00.063.624 I print_info: general.name     = 1.4B
0.00.063.626 I print_info: vocab type       = BPE
0.00.063.627 I print_info: n_vocab          = 50304
0.00.063.627 I print_info: n_merges         = 50009
0.00.063.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: LF token         = 187 'Ċ'
0.00.063.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.631 I print_info: max token length = 1024
0.00.063.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.183 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.197 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.860 I llama_context: constructing llama_context
0.00.242.897 I llama_context: n_seq_max     = 1
0.00.242.904 I llama_context: n_ctx         = 2048
0.00.242.910 I llama_context: n_ctx_per_seq = 2048
0.00.242.917 I llama_context: n_batch       = 2048
0.00.242.923 I llama_context: n_ubatch      = 512
0.00.242.995 I llama_context: causal_attn   = 1
0.00.243.017 I llama_context: flash_attn    = 0
0.00.243.029 I llama_context: freq_base     = 10000.0
0.00.243.037 I llama_context: freq_scale    = 1
0.00.243.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.324 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.401 I llama_context: graph nodes  = 1015
0.00.325.407 I llama_context: graph splits = 1
0.00.325.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.777 I main: llama threadpool init, n_threads = 4
0.00.425.799 I 
0.00.425.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.890 I 
0.00.426.049 I sampler seed: 1234
0.00.426.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.079 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.878 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.540.882 I llama_perf_context_print:        load time =     424.18 ms
0.02.540.883 I llama_perf_context_print: prompt eval time =      66.80 ms /     7 tokens (    9.54 ms per token,   104.80 tokens per second)
0.02.540.884 I llama_perf_context_print:        eval time =    2036.72 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.540.885 I llama_perf_context_print:       total time =    2116.20 ms /    70 tokens

real	0m2.589s
user	0m9.332s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_K - Medium
0.00.021.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.190 I load: special tokens cache size = 25
0.00.062.956 I load: token to piece cache size = 0.2984 MB
0.00.062.981 I print_info: arch             = gptneox
0.00.062.981 I print_info: vocab_only       = 0
0.00.062.982 I print_info: n_ctx_train      = 2048
0.00.062.982 I print_info: n_embd           = 2048
0.00.062.982 I print_info: n_layer          = 24
0.00.062.997 I print_info: n_head           = 16
0.00.062.999 I print_info: n_head_kv        = 16
0.00.063.000 I print_info: n_rot            = 32
0.00.063.000 I print_info: n_swa            = 0
0.00.063.000 I print_info: n_swa_pattern    = 1
0.00.063.001 I print_info: n_embd_head_k    = 128
0.00.063.001 I print_info: n_embd_head_v    = 128
0.00.063.003 I print_info: n_gqa            = 1
0.00.063.004 I print_info: n_embd_k_gqa     = 2048
0.00.063.006 I print_info: n_embd_v_gqa     = 2048
0.00.063.007 I print_info: f_norm_eps       = 1.0e-05
0.00.063.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.008 I print_info: f_logit_scale    = 0.0e+00
0.00.063.009 I print_info: f_attn_scale     = 0.0e+00
0.00.063.009 I print_info: n_ff             = 8192
0.00.063.010 I print_info: n_expert         = 0
0.00.063.010 I print_info: n_expert_used    = 0
0.00.063.010 I print_info: causal attn      = 1
0.00.063.010 I print_info: pooling type     = 0
0.00.063.010 I print_info: rope type        = 2
0.00.063.011 I print_info: rope scaling     = linear
0.00.063.012 I print_info: freq_base_train  = 10000.0
0.00.063.013 I print_info: freq_scale_train = 1
0.00.063.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.013 I print_info: rope_finetuned   = unknown
0.00.063.014 I print_info: ssm_d_conv       = 0
0.00.063.014 I print_info: ssm_d_inner      = 0
0.00.063.014 I print_info: ssm_d_state      = 0
0.00.063.014 I print_info: ssm_dt_rank      = 0
0.00.063.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.015 I print_info: model type       = 1.4B
0.00.063.016 I print_info: model params     = 1.41 B
0.00.063.016 I print_info: general.name     = 1.4B
0.00.063.019 I print_info: vocab type       = BPE
0.00.063.020 I print_info: n_vocab          = 50304
0.00.063.020 I print_info: n_merges         = 50009
0.00.063.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: LF token         = 187 'Ċ'
0.00.063.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.023 I print_info: max token length = 1024
0.00.063.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.745 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.759 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.541 I llama_context: constructing llama_context
0.00.243.572 I llama_context: n_seq_max     = 1
0.00.243.580 I llama_context: n_ctx         = 128
0.00.243.586 I llama_context: n_ctx_per_seq = 128
0.00.243.593 I llama_context: n_batch       = 128
0.00.243.600 I llama_context: n_ubatch      = 128
0.00.243.606 I llama_context: causal_attn   = 1
0.00.243.613 I llama_context: flash_attn    = 0
0.00.243.626 I llama_context: freq_base     = 10000.0
0.00.243.633 I llama_context: freq_scale    = 1
0.00.243.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.415 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.497 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.148 I llama_context: graph nodes  = 1015
0.00.257.155 I llama_context: graph splits = 1
0.00.257.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.096 I 
0.00.318.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.209 I perplexity: tokenizing the input ..
0.00.324.708 I perplexity: tokenization took 6.496 ms
0.00.324.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.329 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.047 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.092 I llama_perf_context_print:        load time =     317.71 ms
0.00.906.106 I llama_perf_context_print: prompt eval time =     575.69 ms /   128 tokens (    4.50 ms per token,   222.34 tokens per second)
0.00.906.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.108 I llama_perf_context_print:       total time =     588.02 ms /   129 tokens

real	0m0.951s
user	0m3.183s
sys	0m0.519s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_K - Medium
0.00.021.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.993 I load: special tokens cache size = 25
0.00.063.767 I load: token to piece cache size = 0.2984 MB
0.00.063.793 I print_info: arch             = gptneox
0.00.063.794 I print_info: vocab_only       = 0
0.00.063.794 I print_info: n_ctx_train      = 2048
0.00.063.794 I print_info: n_embd           = 2048
0.00.063.795 I print_info: n_layer          = 24
0.00.063.810 I print_info: n_head           = 16
0.00.063.812 I print_info: n_head_kv        = 16
0.00.063.813 I print_info: n_rot            = 32
0.00.063.813 I print_info: n_swa            = 0
0.00.063.813 I print_info: n_swa_pattern    = 1
0.00.063.813 I print_info: n_embd_head_k    = 128
0.00.063.814 I print_info: n_embd_head_v    = 128
0.00.063.816 I print_info: n_gqa            = 1
0.00.063.817 I print_info: n_embd_k_gqa     = 2048
0.00.063.819 I print_info: n_embd_v_gqa     = 2048
0.00.063.820 I print_info: f_norm_eps       = 1.0e-05
0.00.063.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.821 I print_info: f_logit_scale    = 0.0e+00
0.00.063.821 I print_info: f_attn_scale     = 0.0e+00
0.00.063.822 I print_info: n_ff             = 8192
0.00.063.823 I print_info: n_expert         = 0
0.00.063.823 I print_info: n_expert_used    = 0
0.00.063.823 I print_info: causal attn      = 1
0.00.063.824 I print_info: pooling type     = 0
0.00.063.824 I print_info: rope type        = 2
0.00.063.824 I print_info: rope scaling     = linear
0.00.063.826 I print_info: freq_base_train  = 10000.0
0.00.063.827 I print_info: freq_scale_train = 1
0.00.063.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.828 I print_info: rope_finetuned   = unknown
0.00.063.828 I print_info: ssm_d_conv       = 0
0.00.063.829 I print_info: ssm_d_inner      = 0
0.00.063.829 I print_info: ssm_d_state      = 0
0.00.063.830 I print_info: ssm_dt_rank      = 0
0.00.063.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.831 I print_info: model type       = 1.4B
0.00.063.832 I print_info: model params     = 1.41 B
0.00.063.844 I print_info: general.name     = 1.4B
0.00.063.858 I print_info: vocab type       = BPE
0.00.063.860 I print_info: n_vocab          = 50304
0.00.063.861 I print_info: n_merges         = 50009
0.00.063.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: LF token         = 187 'Ċ'
0.00.063.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.866 I print_info: max token length = 1024
0.00.063.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.274 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.295 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.876 I llama_context: constructing llama_context
0.00.266.963 I llama_context: n_seq_max     = 1
0.00.266.972 I llama_context: n_ctx         = 2048
0.00.266.980 I llama_context: n_ctx_per_seq = 2048
0.00.266.991 I llama_context: n_batch       = 2048
0.00.266.999 I llama_context: n_ubatch      = 512
0.00.267.007 I llama_context: causal_attn   = 1
0.00.267.014 I llama_context: flash_attn    = 0
0.00.267.027 I llama_context: freq_base     = 10000.0
0.00.267.035 I llama_context: freq_scale    = 1
0.00.267.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.782 I init:        CPU KV buffer size =   384.00 MiB
0.00.339.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.166 I llama_context: graph nodes  = 1015
0.00.349.173 I llama_context: graph splits = 1
0.00.349.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.901 I main: llama threadpool init, n_threads = 4
0.00.463.969 I 
0.00.464.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.055 I 
0.00.464.163 I sampler seed: 1234
0.00.464.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.201 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.439 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.03.041.444 I llama_perf_context_print:        load time =     462.31 ms
0.03.041.445 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.03.041.446 I llama_perf_context_print:        eval time =    2475.59 ms /    63 runs   (   39.30 ms per token,    25.45 tokens per second)
0.03.041.447 I llama_perf_context_print:       total time =    2578.64 ms /    70 tokens

real	0m3.095s
user	0m11.410s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q5_K - Medium
0.00.021.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.367 I load: special tokens cache size = 25
0.00.064.220 I load: token to piece cache size = 0.2984 MB
0.00.064.246 I print_info: arch             = gptneox
0.00.064.247 I print_info: vocab_only       = 0
0.00.064.247 I print_info: n_ctx_train      = 2048
0.00.064.248 I print_info: n_embd           = 2048
0.00.064.248 I print_info: n_layer          = 24
0.00.064.264 I print_info: n_head           = 16
0.00.064.266 I print_info: n_head_kv        = 16
0.00.064.266 I print_info: n_rot            = 32
0.00.064.266 I print_info: n_swa            = 0
0.00.064.267 I print_info: n_swa_pattern    = 1
0.00.064.267 I print_info: n_embd_head_k    = 128
0.00.064.267 I print_info: n_embd_head_v    = 128
0.00.064.269 I print_info: n_gqa            = 1
0.00.064.271 I print_info: n_embd_k_gqa     = 2048
0.00.064.272 I print_info: n_embd_v_gqa     = 2048
0.00.064.273 I print_info: f_norm_eps       = 1.0e-05
0.00.064.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.275 I print_info: f_logit_scale    = 0.0e+00
0.00.064.276 I print_info: f_attn_scale     = 0.0e+00
0.00.064.276 I print_info: n_ff             = 8192
0.00.064.277 I print_info: n_expert         = 0
0.00.064.277 I print_info: n_expert_used    = 0
0.00.064.277 I print_info: causal attn      = 1
0.00.064.278 I print_info: pooling type     = 0
0.00.064.278 I print_info: rope type        = 2
0.00.064.278 I print_info: rope scaling     = linear
0.00.064.279 I print_info: freq_base_train  = 10000.0
0.00.064.280 I print_info: freq_scale_train = 1
0.00.064.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.281 I print_info: rope_finetuned   = unknown
0.00.064.281 I print_info: ssm_d_conv       = 0
0.00.064.281 I print_info: ssm_d_inner      = 0
0.00.064.282 I print_info: ssm_d_state      = 0
0.00.064.282 I print_info: ssm_dt_rank      = 0
0.00.064.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.283 I print_info: model type       = 1.4B
0.00.064.283 I print_info: model params     = 1.41 B
0.00.064.284 I print_info: general.name     = 1.4B
0.00.064.286 I print_info: vocab type       = BPE
0.00.064.287 I print_info: n_vocab          = 50304
0.00.064.288 I print_info: n_merges         = 50009
0.00.064.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: LF token         = 187 'Ċ'
0.00.064.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.290 I print_info: max token length = 1024
0.00.064.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.570 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.584 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.999 I llama_context: constructing llama_context
0.00.268.037 I llama_context: n_seq_max     = 1
0.00.268.044 I llama_context: n_ctx         = 128
0.00.268.050 I llama_context: n_ctx_per_seq = 128
0.00.268.057 I llama_context: n_batch       = 128
0.00.268.063 I llama_context: n_ubatch      = 128
0.00.268.083 I llama_context: causal_attn   = 1
0.00.268.089 I llama_context: flash_attn    = 0
0.00.268.101 I llama_context: freq_base     = 10000.0
0.00.268.121 I llama_context: freq_scale    = 1
0.00.268.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.069 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.115 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.010 I llama_context: graph nodes  = 1015
0.00.282.017 I llama_context: graph splits = 1
0.00.282.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.913 I 
0.00.363.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.028 I perplexity: tokenizing the input ..
0.00.369.625 I perplexity: tokenization took 6.594 ms
0.00.369.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.202 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.914 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.959 I llama_perf_context_print:        load time =     362.44 ms
0.01.045.973 I llama_perf_context_print: prompt eval time =     670.64 ms /   128 tokens (    5.24 ms per token,   190.86 tokens per second)
0.01.045.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.975 I llama_perf_context_print:       total time =     683.07 ms /   129 tokens

real	0m1.097s
user	0m3.719s
sys	0m0.563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.563 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q6_K
0.00.021.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.064.710 I load: token to piece cache size = 0.2984 MB
0.00.064.736 I print_info: arch             = gptneox
0.00.064.737 I print_info: vocab_only       = 0
0.00.064.737 I print_info: n_ctx_train      = 2048
0.00.064.737 I print_info: n_embd           = 2048
0.00.064.737 I print_info: n_layer          = 24
0.00.064.752 I print_info: n_head           = 16
0.00.064.754 I print_info: n_head_kv        = 16
0.00.064.754 I print_info: n_rot            = 32
0.00.064.754 I print_info: n_swa            = 0
0.00.064.755 I print_info: n_swa_pattern    = 1
0.00.064.755 I print_info: n_embd_head_k    = 128
0.00.064.755 I print_info: n_embd_head_v    = 128
0.00.064.757 I print_info: n_gqa            = 1
0.00.064.759 I print_info: n_embd_k_gqa     = 2048
0.00.064.760 I print_info: n_embd_v_gqa     = 2048
0.00.064.762 I print_info: f_norm_eps       = 1.0e-05
0.00.064.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.763 I print_info: f_logit_scale    = 0.0e+00
0.00.064.763 I print_info: f_attn_scale     = 0.0e+00
0.00.064.764 I print_info: n_ff             = 8192
0.00.064.764 I print_info: n_expert         = 0
0.00.064.764 I print_info: n_expert_used    = 0
0.00.064.765 I print_info: causal attn      = 1
0.00.064.765 I print_info: pooling type     = 0
0.00.064.765 I print_info: rope type        = 2
0.00.064.766 I print_info: rope scaling     = linear
0.00.064.767 I print_info: freq_base_train  = 10000.0
0.00.064.768 I print_info: freq_scale_train = 1
0.00.064.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.768 I print_info: rope_finetuned   = unknown
0.00.064.768 I print_info: ssm_d_conv       = 0
0.00.064.769 I print_info: ssm_d_inner      = 0
0.00.064.769 I print_info: ssm_d_state      = 0
0.00.064.769 I print_info: ssm_dt_rank      = 0
0.00.064.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.770 I print_info: model type       = 1.4B
0.00.064.770 I print_info: model params     = 1.41 B
0.00.064.771 I print_info: general.name     = 1.4B
0.00.064.774 I print_info: vocab type       = BPE
0.00.064.775 I print_info: n_vocab          = 50304
0.00.064.775 I print_info: n_merges         = 50009
0.00.064.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: LF token         = 187 'Ċ'
0.00.064.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: max token length = 1024
0.00.064.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.050 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.065 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.234 I llama_context: constructing llama_context
0.00.276.267 I llama_context: n_seq_max     = 1
0.00.276.274 I llama_context: n_ctx         = 2048
0.00.276.281 I llama_context: n_ctx_per_seq = 2048
0.00.276.287 I llama_context: n_batch       = 2048
0.00.276.294 I llama_context: n_ubatch      = 512
0.00.276.300 I llama_context: causal_attn   = 1
0.00.276.307 I llama_context: flash_attn    = 0
0.00.276.319 I llama_context: freq_base     = 10000.0
0.00.276.327 I llama_context: freq_scale    = 1
0.00.276.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.974 I llama_context: graph nodes  = 1015
0.00.356.981 I llama_context: graph splits = 1
0.00.357.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.109 I main: llama threadpool init, n_threads = 4
0.00.485.131 I 
0.00.485.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.229 I 
0.00.485.333 I sampler seed: 1234
0.00.485.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.356 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.566 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.186.571 I llama_perf_context_print:        load time =     483.49 ms
0.03.186.572 I llama_perf_context_print: prompt eval time =     114.68 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.03.186.573 I llama_perf_context_print:        eval time =    2574.70 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.186.574 I llama_perf_context_print:       total time =    2702.56 ms /    70 tokens

real	0m3.243s
user	0m11.842s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q6_K
0.00.021.093 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.641 I load: special tokens cache size = 25
0.00.063.323 I load: token to piece cache size = 0.2984 MB
0.00.063.349 I print_info: arch             = gptneox
0.00.063.349 I print_info: vocab_only       = 0
0.00.063.350 I print_info: n_ctx_train      = 2048
0.00.063.350 I print_info: n_embd           = 2048
0.00.063.350 I print_info: n_layer          = 24
0.00.063.367 I print_info: n_head           = 16
0.00.063.368 I print_info: n_head_kv        = 16
0.00.063.369 I print_info: n_rot            = 32
0.00.063.369 I print_info: n_swa            = 0
0.00.063.397 I print_info: n_swa_pattern    = 1
0.00.063.398 I print_info: n_embd_head_k    = 128
0.00.063.398 I print_info: n_embd_head_v    = 128
0.00.063.401 I print_info: n_gqa            = 1
0.00.063.403 I print_info: n_embd_k_gqa     = 2048
0.00.063.404 I print_info: n_embd_v_gqa     = 2048
0.00.063.406 I print_info: f_norm_eps       = 1.0e-05
0.00.063.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.407 I print_info: f_logit_scale    = 0.0e+00
0.00.063.408 I print_info: f_attn_scale     = 0.0e+00
0.00.063.408 I print_info: n_ff             = 8192
0.00.063.409 I print_info: n_expert         = 0
0.00.063.409 I print_info: n_expert_used    = 0
0.00.063.409 I print_info: causal attn      = 1
0.00.063.409 I print_info: pooling type     = 0
0.00.063.410 I print_info: rope type        = 2
0.00.063.410 I print_info: rope scaling     = linear
0.00.063.411 I print_info: freq_base_train  = 10000.0
0.00.063.412 I print_info: freq_scale_train = 1
0.00.063.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.412 I print_info: rope_finetuned   = unknown
0.00.063.413 I print_info: ssm_d_conv       = 0
0.00.063.413 I print_info: ssm_d_inner      = 0
0.00.063.413 I print_info: ssm_d_state      = 0
0.00.063.414 I print_info: ssm_dt_rank      = 0
0.00.063.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.415 I print_info: model type       = 1.4B
0.00.063.415 I print_info: model params     = 1.41 B
0.00.063.416 I print_info: general.name     = 1.4B
0.00.063.418 I print_info: vocab type       = BPE
0.00.063.419 I print_info: n_vocab          = 50304
0.00.063.419 I print_info: n_merges         = 50009
0.00.063.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.421 I print_info: LF token         = 187 'Ċ'
0.00.063.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.422 I print_info: max token length = 1024
0.00.063.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.127 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.148 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.156 I llama_context: constructing llama_context
0.00.278.212 I llama_context: n_seq_max     = 1
0.00.278.245 I llama_context: n_ctx         = 128
0.00.278.278 I llama_context: n_ctx_per_seq = 128
0.00.278.311 I llama_context: n_batch       = 128
0.00.278.344 I llama_context: n_ubatch      = 128
0.00.278.434 I llama_context: causal_attn   = 1
0.00.278.471 I llama_context: flash_attn    = 0
0.00.278.519 I llama_context: freq_base     = 10000.0
0.00.278.552 I llama_context: freq_scale    = 1
0.00.278.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.197 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.287 I llama_context: graph nodes  = 1015
0.00.292.320 I llama_context: graph splits = 1
0.00.292.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.990 I 
0.00.399.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.137 I perplexity: tokenizing the input ..
0.00.405.692 I perplexity: tokenization took 6.551 ms
0.00.405.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.313 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.221.039 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.221.095 I llama_perf_context_print:        load time =     398.60 ms
0.01.221.112 I llama_perf_context_print: prompt eval time =     809.56 ms /   128 tokens (    6.32 ms per token,   158.11 tokens per second)
0.01.221.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.114 I llama_perf_context_print:       total time =     822.13 ms /   129 tokens

real	0m1.275s
user	0m4.437s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_0
0.00.021.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.269 I load: special tokens cache size = 25
0.00.064.100 I load: token to piece cache size = 0.2984 MB
0.00.064.126 I print_info: arch             = gptneox
0.00.064.126 I print_info: vocab_only       = 0
0.00.064.126 I print_info: n_ctx_train      = 2048
0.00.064.127 I print_info: n_embd           = 2048
0.00.064.127 I print_info: n_layer          = 24
0.00.064.142 I print_info: n_head           = 16
0.00.064.144 I print_info: n_head_kv        = 16
0.00.064.144 I print_info: n_rot            = 32
0.00.064.144 I print_info: n_swa            = 0
0.00.064.145 I print_info: n_swa_pattern    = 1
0.00.064.145 I print_info: n_embd_head_k    = 128
0.00.064.145 I print_info: n_embd_head_v    = 128
0.00.064.147 I print_info: n_gqa            = 1
0.00.064.148 I print_info: n_embd_k_gqa     = 2048
0.00.064.150 I print_info: n_embd_v_gqa     = 2048
0.00.064.151 I print_info: f_norm_eps       = 1.0e-05
0.00.064.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.153 I print_info: f_logit_scale    = 0.0e+00
0.00.064.153 I print_info: f_attn_scale     = 0.0e+00
0.00.064.154 I print_info: n_ff             = 8192
0.00.064.154 I print_info: n_expert         = 0
0.00.064.154 I print_info: n_expert_used    = 0
0.00.064.155 I print_info: causal attn      = 1
0.00.064.155 I print_info: pooling type     = 0
0.00.064.155 I print_info: rope type        = 2
0.00.064.156 I print_info: rope scaling     = linear
0.00.064.157 I print_info: freq_base_train  = 10000.0
0.00.064.158 I print_info: freq_scale_train = 1
0.00.064.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.158 I print_info: rope_finetuned   = unknown
0.00.064.158 I print_info: ssm_d_conv       = 0
0.00.064.159 I print_info: ssm_d_inner      = 0
0.00.064.159 I print_info: ssm_d_state      = 0
0.00.064.159 I print_info: ssm_dt_rank      = 0
0.00.064.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.160 I print_info: model type       = 1.4B
0.00.064.161 I print_info: model params     = 1.41 B
0.00.064.161 I print_info: general.name     = 1.4B
0.00.064.163 I print_info: vocab type       = BPE
0.00.064.164 I print_info: n_vocab          = 50304
0.00.064.164 I print_info: n_merges         = 50009
0.00.064.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.166 I print_info: LF token         = 187 'Ċ'
0.00.064.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.167 I print_info: max token length = 1024
0.00.064.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.069 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.091 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.050 I llama_context: constructing llama_context
0.00.222.084 I llama_context: n_seq_max     = 1
0.00.222.091 I llama_context: n_ctx         = 2048
0.00.222.097 I llama_context: n_ctx_per_seq = 2048
0.00.222.104 I llama_context: n_batch       = 2048
0.00.222.110 I llama_context: n_ubatch      = 512
0.00.222.117 I llama_context: causal_attn   = 1
0.00.222.136 I llama_context: flash_attn    = 0
0.00.222.147 I llama_context: freq_base     = 10000.0
0.00.222.155 I llama_context: freq_scale    = 1
0.00.222.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.325 I llama_context: graph nodes  = 1015
0.00.303.326 I llama_context: graph splits = 1
0.00.303.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.869.082 I llama_context: constructing llama_context
0.00.869.107 I llama_context: n_seq_max     = 1
0.00.869.107 I llama_context: n_ctx         = 2048
0.00.869.108 I llama_context: n_ctx_per_seq = 2048
0.00.869.109 I llama_context: n_batch       = 2048
0.00.869.109 I llama_context: n_ubatch      = 512
0.00.869.109 I llama_context: causal_attn   = 1
0.00.869.110 I llama_context: flash_attn    = 0
0.00.869.117 I llama_context: freq_base     = 10000.0
0.00.869.118 I llama_context: freq_scale    = 1
0.00.869.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.941.296 I init:        CPU KV buffer size =   384.00 MiB
0.00.941.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.950.265 I llama_context: graph nodes  = 1015
0.00.950.266 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.435.972 I llama_context: constructing llama_context
0.01.435.998 I llama_context: n_seq_max     = 1
0.01.435.998 I llama_context: n_ctx         = 2048
0.01.435.999 I llama_context: n_ctx_per_seq = 2048
0.01.435.999 I llama_context: n_batch       = 2048
0.01.436.000 I llama_context: n_ubatch      = 512
0.01.436.000 I llama_context: causal_attn   = 1
0.01.436.001 I llama_context: flash_attn    = 0
0.01.436.007 I llama_context: freq_base     = 10000.0
0.01.436.008 I llama_context: freq_scale    = 1
0.01.436.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.507.491 I init:        CPU KV buffer size =   384.00 MiB
0.01.507.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.291 I llama_context: graph nodes  = 1015
0.01.516.291 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.088s
user	0m6.338s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4987 (6e035068) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q4_0
0.00.020.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.127 I load: special tokens cache size = 25
0.00.063.828 I load: token to piece cache size = 0.2984 MB
0.00.063.854 I print_info: arch             = gptneox
0.00.063.855 I print_info: vocab_only       = 0
0.00.063.855 I print_info: n_ctx_train      = 2048
0.00.063.856 I print_info: n_embd           = 2048
0.00.063.856 I print_info: n_layer          = 24
0.00.063.871 I print_info: n_head           = 16
0.00.063.873 I print_info: n_head_kv        = 16
0.00.063.874 I print_info: n_rot            = 32
0.00.063.874 I print_info: n_swa            = 0
0.00.063.874 I print_info: n_swa_pattern    = 1
0.00.063.875 I print_info: n_embd_head_k    = 128
0.00.063.875 I print_info: n_embd_head_v    = 128
0.00.063.877 I print_info: n_gqa            = 1
0.00.063.879 I print_info: n_embd_k_gqa     = 2048
0.00.063.881 I print_info: n_embd_v_gqa     = 2048
0.00.063.882 I print_info: f_norm_eps       = 1.0e-05
0.00.063.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.884 I print_info: f_logit_scale    = 0.0e+00
0.00.063.884 I print_info: f_attn_scale     = 0.0e+00
0.00.063.885 I print_info: n_ff             = 8192
0.00.063.885 I print_info: n_expert         = 0
0.00.063.886 I print_info: n_expert_used    = 0
0.00.063.886 I print_info: causal attn      = 1
0.00.063.886 I print_info: pooling type     = 0
0.00.063.887 I print_info: rope type        = 2
0.00.063.887 I print_info: rope scaling     = linear
0.00.063.888 I print_info: freq_base_train  = 10000.0
0.00.063.889 I print_info: freq_scale_train = 1
0.00.063.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.890 I print_info: rope_finetuned   = unknown
0.00.063.890 I print_info: ssm_d_conv       = 0
0.00.063.890 I print_info: ssm_d_inner      = 0
0.00.063.890 I print_info: ssm_d_state      = 0
0.00.063.891 I print_info: ssm_dt_rank      = 0
0.00.063.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.892 I print_info: model type       = 1.4B
0.00.063.892 I print_info: model params     = 1.41 B
0.00.063.892 I print_info: general.name     = 1.4B
0.00.063.895 I print_info: vocab type       = BPE
0.00.063.896 I print_info: n_vocab          = 50304
0.00.063.897 I print_info: n_merges         = 50009
0.00.063.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.901 I print_info: LF token         = 187 'Ċ'
0.00.063.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.902 I print_info: max token length = 1024
0.00.063.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.685 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.110.707 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.949 I llama_context: constructing llama_context
0.00.227.986 I llama_context: n_seq_max     = 1
0.00.227.993 I llama_context: n_ctx         = 2048
0.00.227.999 I llama_context: n_ctx_per_seq = 2048
0.00.228.006 I llama_context: n_batch       = 2048
0.00.228.013 I llama_context: n_ubatch      = 512
0.00.228.019 I llama_context: causal_attn   = 1
0.00.228.026 I llama_context: flash_attn    = 1
0.00.228.038 I llama_context: freq_base     = 10000.0
0.00.228.045 I llama_context: freq_scale    = 1
0.00.228.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.994 I llama_context: graph nodes  = 920
0.00.308.995 I llama_context: graph splits = 1
0.00.309.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.827.129 I llama_context: constructing llama_context
0.00.827.153 I llama_context: n_seq_max     = 1
0.00.827.153 I llama_context: n_ctx         = 2048
0.00.827.154 I llama_context: n_ctx_per_seq = 2048
0.00.827.154 I llama_context: n_batch       = 2048
0.00.827.154 I llama_context: n_ubatch      = 512
0.00.827.154 I llama_context: causal_attn   = 1
0.00.827.155 I llama_context: flash_attn    = 1
0.00.827.161 I llama_context: freq_base     = 10000.0
0.00.827.162 I llama_context: freq_scale    = 1
0.00.827.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.912 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.944 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.919 I llama_context: graph nodes  = 920
0.00.908.920 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.992 I llama_context: constructing llama_context
0.01.354.014 I llama_context: n_seq_max     = 1
0.01.354.015 I llama_context: n_ctx         = 2048
0.01.354.015 I llama_context: n_ctx_per_seq = 2048
0.01.354.015 I llama_context: n_batch       = 2048
0.01.354.016 I llama_context: n_ubatch      = 512
0.01.354.016 I llama_context: causal_attn   = 1
0.01.354.016 I llama_context: flash_attn    = 1
0.01.354.021 I llama_context: freq_base     = 10000.0
0.01.354.022 I llama_context: freq_scale    = 1
0.01.354.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.425.902 I init:        CPU KV buffer size =   384.00 MiB
0.01.425.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.089 I llama_context: graph nodes  = 920
0.01.435.089 I llama_context: graph splits = 1
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
user	0m5.899s
sys	0m0.691s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.17elapsed 99%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51634minor)pagefaults 0swaps
```
