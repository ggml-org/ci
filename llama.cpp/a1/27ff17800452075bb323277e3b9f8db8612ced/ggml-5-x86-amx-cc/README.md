## Summary

- status:  SUCCESS ✅
- runtime: 4:48.58
- date:    Fri May 23 04:38:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a127ff17800452075bb323277e3b9f8db8612ced
- author:  Judd
```
use LOG_WARN to replace `std::cerr` (#13657)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.20 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.82 sec*proc (31 tests)

Total Test time (real) =  44.83 sec

real	0m44.839s
user	0m56.907s
sys	0m0.781s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.66 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.84 sec*proc (31 tests)

Total Test time (real) =  20.85 sec

real	0m20.859s
user	0m22.393s
sys	0m0.742s
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
0.00.000.305 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.317 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.319 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.978 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.994 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type  f16:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = F16
0.00.008.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.981 I load: special tokens cache size = 5
0.00.023.625 I load: token to piece cache size = 0.2032 MB
0.00.023.651 I print_info: arch             = bert
0.00.023.651 I print_info: vocab_only       = 0
0.00.023.652 I print_info: n_ctx_train      = 512
0.00.023.652 I print_info: n_embd           = 384
0.00.023.652 I print_info: n_layer          = 12
0.00.023.667 I print_info: n_head           = 12
0.00.023.670 I print_info: n_head_kv        = 12
0.00.023.670 I print_info: n_rot            = 32
0.00.023.670 I print_info: n_swa            = 0
0.00.023.671 I print_info: n_swa_pattern    = 1
0.00.023.671 I print_info: n_embd_head_k    = 32
0.00.023.671 I print_info: n_embd_head_v    = 32
0.00.023.673 I print_info: n_gqa            = 1
0.00.023.674 I print_info: n_embd_k_gqa     = 384
0.00.023.675 I print_info: n_embd_v_gqa     = 384
0.00.023.676 I print_info: f_norm_eps       = 1.0e-12
0.00.023.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.677 I print_info: f_logit_scale    = 0.0e+00
0.00.023.678 I print_info: f_attn_scale     = 0.0e+00
0.00.023.679 I print_info: n_ff             = 1536
0.00.023.680 I print_info: n_expert         = 0
0.00.023.680 I print_info: n_expert_used    = 0
0.00.023.680 I print_info: causal attn      = 0
0.00.023.680 I print_info: pooling type     = 2
0.00.023.680 I print_info: rope type        = 2
0.00.023.680 I print_info: rope scaling     = linear
0.00.023.681 I print_info: freq_base_train  = 10000.0
0.00.023.682 I print_info: freq_scale_train = 1
0.00.023.682 I print_info: n_ctx_orig_yarn  = 512
0.00.023.682 I print_info: rope_finetuned   = unknown
0.00.023.682 I print_info: ssm_d_conv       = 0
0.00.023.683 I print_info: ssm_d_inner      = 0
0.00.023.683 I print_info: ssm_d_state      = 0
0.00.023.684 I print_info: ssm_dt_rank      = 0
0.00.023.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.685 I print_info: model type       = 33M
0.00.023.686 I print_info: model params     = 33.21 M
0.00.023.687 I print_info: general.name     = Bge Small
0.00.023.690 I print_info: vocab type       = WPM
0.00.023.691 I print_info: n_vocab          = 30522
0.00.023.692 I print_info: n_merges         = 0
0.00.023.692 I print_info: BOS token        = 101 '[CLS]'
0.00.023.693 I print_info: UNK token        = 100 '[UNK]'
0.00.023.694 I print_info: SEP token        = 102 '[SEP]'
0.00.023.694 I print_info: PAD token        = 0 '[PAD]'
0.00.023.694 I print_info: MASK token       = 103 '[MASK]'
0.00.023.695 I print_info: LF token         = 0 '[PAD]'
0.00.023.695 I print_info: max token length = 21
0.00.023.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.835 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.857 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.499 I llama_context: constructing llama_context
0.00.040.512 I llama_context: n_seq_max     = 1
0.00.040.512 I llama_context: n_ctx         = 512
0.00.040.513 I llama_context: n_ctx_per_seq = 512
0.00.040.513 I llama_context: n_batch       = 2048
0.00.040.513 I llama_context: n_ubatch      = 2048
0.00.040.514 I llama_context: causal_attn   = 0
0.00.040.514 I llama_context: flash_attn    = 0
0.00.040.516 I llama_context: freq_base     = 10000.0
0.00.040.516 I llama_context: freq_scale    = 1
0.00.040.544 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.573 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.762 I 
0.00.049.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.132 I llama_perf_context_print:        load time =      49.39 ms
0.00.055.134 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2163.46 tokens per second)
0.00.055.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.137 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.066s
user	0m0.069s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.173 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.220 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.967 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.968 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.969 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.969 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.969 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.970 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.972 I llama_model_loader: - type  f32:  124 tensors
0.00.007.972 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.974 I print_info: file format = GGUF V3 (latest)
0.00.007.974 I print_info: file type   = Q8_0
0.00.007.976 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.904 I load: special tokens cache size = 5
0.00.023.556 I load: token to piece cache size = 0.2032 MB
0.00.023.582 I print_info: arch             = bert
0.00.023.583 I print_info: vocab_only       = 0
0.00.023.583 I print_info: n_ctx_train      = 512
0.00.023.583 I print_info: n_embd           = 384
0.00.023.584 I print_info: n_layer          = 12
0.00.023.598 I print_info: n_head           = 12
0.00.023.599 I print_info: n_head_kv        = 12
0.00.023.599 I print_info: n_rot            = 32
0.00.023.600 I print_info: n_swa            = 0
0.00.023.600 I print_info: n_swa_pattern    = 1
0.00.023.600 I print_info: n_embd_head_k    = 32
0.00.023.600 I print_info: n_embd_head_v    = 32
0.00.023.601 I print_info: n_gqa            = 1
0.00.023.602 I print_info: n_embd_k_gqa     = 384
0.00.023.603 I print_info: n_embd_v_gqa     = 384
0.00.023.604 I print_info: f_norm_eps       = 1.0e-12
0.00.023.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.607 I print_info: f_logit_scale    = 0.0e+00
0.00.023.607 I print_info: f_attn_scale     = 0.0e+00
0.00.023.608 I print_info: n_ff             = 1536
0.00.023.609 I print_info: n_expert         = 0
0.00.023.609 I print_info: n_expert_used    = 0
0.00.023.610 I print_info: causal attn      = 0
0.00.023.610 I print_info: pooling type     = 2
0.00.023.610 I print_info: rope type        = 2
0.00.023.610 I print_info: rope scaling     = linear
0.00.023.611 I print_info: freq_base_train  = 10000.0
0.00.023.624 I print_info: freq_scale_train = 1
0.00.023.625 I print_info: n_ctx_orig_yarn  = 512
0.00.023.625 I print_info: rope_finetuned   = unknown
0.00.023.625 I print_info: ssm_d_conv       = 0
0.00.023.625 I print_info: ssm_d_inner      = 0
0.00.023.625 I print_info: ssm_d_state      = 0
0.00.023.626 I print_info: ssm_dt_rank      = 0
0.00.023.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.626 I print_info: model type       = 33M
0.00.023.627 I print_info: model params     = 33.21 M
0.00.023.627 I print_info: general.name     = Bge Small
0.00.023.630 I print_info: vocab type       = WPM
0.00.023.630 I print_info: n_vocab          = 30522
0.00.023.631 I print_info: n_merges         = 0
0.00.023.631 I print_info: BOS token        = 101 '[CLS]'
0.00.023.631 I print_info: UNK token        = 100 '[UNK]'
0.00.023.631 I print_info: SEP token        = 102 '[SEP]'
0.00.023.632 I print_info: PAD token        = 0 '[PAD]'
0.00.023.632 I print_info: MASK token       = 103 '[MASK]'
0.00.023.632 I print_info: LF token         = 0 '[PAD]'
0.00.023.632 I print_info: max token length = 21
0.00.023.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.427 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.443 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.092 I llama_context: constructing llama_context
0.00.033.107 I llama_context: n_seq_max     = 1
0.00.033.109 I llama_context: n_ctx         = 512
0.00.033.110 I llama_context: n_ctx_per_seq = 512
0.00.033.110 I llama_context: n_batch       = 2048
0.00.033.110 I llama_context: n_ubatch      = 2048
0.00.033.111 I llama_context: causal_attn   = 0
0.00.033.111 I llama_context: flash_attn    = 0
0.00.033.114 I llama_context: freq_base     = 10000.0
0.00.033.115 I llama_context: freq_scale    = 1
0.00.033.142 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.808 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.837 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.494 I 
0.00.042.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.157 I llama_perf_context_print:        load time =      42.18 ms
0.00.046.159 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3789.47 tokens per second)
0.00.046.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.172 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.055s
user	0m0.122s
sys	0m0.030s
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
0.00.000.311 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.604 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.640 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.647 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.651 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.663 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.815 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.815 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.816 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.816 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.817 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.817 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.821 I llama_model_loader: - type  f32:   40 tensors
0.00.019.821 I llama_model_loader: - type  f16:   30 tensors
0.00.019.823 I print_info: file format = GGUF V3 (latest)
0.00.019.824 I print_info: file type   = F16
0.00.019.826 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.055 W load: empty token at index 5
0.00.037.256 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.189 I load: special tokens cache size = 5
0.00.347.590 I load: token to piece cache size = 1.5060 MB
0.00.347.615 I print_info: arch             = jina-bert-v2
0.00.347.616 I print_info: vocab_only       = 0
0.00.347.616 I print_info: n_ctx_train      = 8192
0.00.347.616 I print_info: n_embd           = 384
0.00.347.616 I print_info: n_layer          = 4
0.00.347.631 I print_info: n_head           = 12
0.00.347.633 I print_info: n_head_kv        = 12
0.00.347.633 I print_info: n_rot            = 32
0.00.347.634 I print_info: n_swa            = 0
0.00.347.634 I print_info: n_swa_pattern    = 1
0.00.347.634 I print_info: n_embd_head_k    = 32
0.00.347.635 I print_info: n_embd_head_v    = 32
0.00.347.636 I print_info: n_gqa            = 1
0.00.347.637 I print_info: n_embd_k_gqa     = 384
0.00.347.639 I print_info: n_embd_v_gqa     = 384
0.00.347.640 I print_info: f_norm_eps       = 1.0e-12
0.00.347.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.641 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.642 I print_info: f_logit_scale    = 0.0e+00
0.00.347.642 I print_info: f_attn_scale     = 0.0e+00
0.00.347.643 I print_info: n_ff             = 1536
0.00.347.644 I print_info: n_expert         = 0
0.00.347.644 I print_info: n_expert_used    = 0
0.00.347.644 I print_info: causal attn      = 0
0.00.347.644 I print_info: pooling type     = -1
0.00.347.645 I print_info: rope type        = -1
0.00.347.645 I print_info: rope scaling     = linear
0.00.347.646 I print_info: freq_base_train  = 10000.0
0.00.347.647 I print_info: freq_scale_train = 1
0.00.347.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.647 I print_info: rope_finetuned   = unknown
0.00.347.648 I print_info: ssm_d_conv       = 0
0.00.347.648 I print_info: ssm_d_inner      = 0
0.00.347.648 I print_info: ssm_d_state      = 0
0.00.347.648 I print_info: ssm_dt_rank      = 0
0.00.347.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.649 I print_info: model type       = 33M
0.00.347.650 I print_info: model params     = 32.90 M
0.00.347.651 I print_info: general.name     = Jina Bert Implementation
0.00.347.653 I print_info: vocab type       = BPE
0.00.347.654 I print_info: n_vocab          = 61056
0.00.347.655 I print_info: n_merges         = 39382
0.00.347.655 I print_info: BOS token        = 0 '<s>'
0.00.347.655 I print_info: EOS token        = 2 '</s>'
0.00.347.655 I print_info: UNK token        = 3 '<unk>'
0.00.347.656 I print_info: SEP token        = 2 '</s>'
0.00.347.656 I print_info: PAD token        = 1 '<pad>'
0.00.347.656 I print_info: MASK token       = 4 '<mask>'
0.00.347.657 I print_info: EOG token        = 2 '</s>'
0.00.347.657 I print_info: max token length = 45
0.00.347.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.022 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.044 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.998 I llama_context: constructing llama_context
0.00.358.017 I llama_context: n_seq_max     = 1
0.00.358.017 I llama_context: n_ctx         = 8192
0.00.358.017 I llama_context: n_ctx_per_seq = 8192
0.00.358.017 I llama_context: n_batch       = 2048
0.00.358.018 I llama_context: n_ubatch      = 2048
0.00.358.018 I llama_context: causal_attn   = 0
0.00.358.018 I llama_context: flash_attn    = 0
0.00.358.020 I llama_context: freq_base     = 10000.0
0.00.358.021 I llama_context: freq_scale    = 1
0.00.358.047 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.964 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.993 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.369 I 
0.00.366.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.624 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.647 I main: number of tokens in prompt = 13
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


0.00.366.653 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.653 I main: number of tokens in prompt = 40
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


0.00.366.728 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.604 I llama_perf_context_print:        load time =     365.97 ms
0.00.374.605 I llama_perf_context_print: prompt eval time =       7.73 ms /    62 tokens (    0.12 ms per token,  8024.85 tokens per second)
0.00.374.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.607 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m0.391s
user	0m0.398s
sys	0m0.034s
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
0.00.000.260 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.011.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type  f16:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = all F32 (guessed)
0.00.022.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.197 I load: special tokens cache size = 25
0.00.070.334 I load: token to piece cache size = 0.2984 MB
0.00.070.362 I print_info: arch             = gptneox
0.00.070.363 I print_info: vocab_only       = 0
0.00.070.364 I print_info: n_ctx_train      = 2048
0.00.070.364 I print_info: n_embd           = 2048
0.00.070.364 I print_info: n_layer          = 24
0.00.070.382 I print_info: n_head           = 16
0.00.070.384 I print_info: n_head_kv        = 16
0.00.070.384 I print_info: n_rot            = 32
0.00.070.385 I print_info: n_swa            = 0
0.00.070.385 I print_info: n_swa_pattern    = 1
0.00.070.385 I print_info: n_embd_head_k    = 128
0.00.070.385 I print_info: n_embd_head_v    = 128
0.00.070.387 I print_info: n_gqa            = 1
0.00.070.389 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.391 I print_info: f_norm_eps       = 1.0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.392 I print_info: f_logit_scale    = 0.0e+00
0.00.070.393 I print_info: f_attn_scale     = 0.0e+00
0.00.070.393 I print_info: n_ff             = 8192
0.00.070.394 I print_info: n_expert         = 0
0.00.070.394 I print_info: n_expert_used    = 0
0.00.070.394 I print_info: causal attn      = 1
0.00.070.394 I print_info: pooling type     = 0
0.00.070.395 I print_info: rope type        = 2
0.00.070.395 I print_info: rope scaling     = linear
0.00.070.396 I print_info: freq_base_train  = 10000.0
0.00.070.396 I print_info: freq_scale_train = 1
0.00.070.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.397 I print_info: rope_finetuned   = unknown
0.00.070.397 I print_info: ssm_d_conv       = 0
0.00.070.397 I print_info: ssm_d_inner      = 0
0.00.070.397 I print_info: ssm_d_state      = 0
0.00.070.397 I print_info: ssm_dt_rank      = 0
0.00.070.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.398 I print_info: model type       = 1.4B
0.00.070.399 I print_info: model params     = 1.41 B
0.00.070.399 I print_info: general.name     = 1.4B
0.00.070.401 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: max token length = 1024
0.00.070.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.328 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.265.349 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.183.909 I llama_context: constructing llama_context
0.01.183.922 I llama_context: n_seq_max     = 1
0.01.183.922 I llama_context: n_ctx         = 2048
0.01.183.923 I llama_context: n_ctx_per_seq = 2048
0.01.183.923 I llama_context: n_batch       = 2048
0.01.183.923 I llama_context: n_ubatch      = 512
0.01.183.924 I llama_context: causal_attn   = 1
0.01.183.924 I llama_context: flash_attn    = 0
0.01.183.928 I llama_context: freq_base     = 10000.0
0.01.183.929 I llama_context: freq_scale    = 1
0.01.183.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.484 I llama_context: graph nodes  = 1063
0.01.267.484 I llama_context: graph splits = 1
0.01.267.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.267.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.267.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.650 I main: llama threadpool init, n_threads = 4
0.01.414.674 I 
0.01.414.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.414.763 I 
0.01.414.906 I sampler seed: 1234
0.01.414.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.414.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.414.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.414.931 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.475.824 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.05.475.829 I llama_perf_context_print:        load time =    1413.04 ms
0.05.475.830 I llama_perf_context_print: prompt eval time =     102.85 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.05.475.831 I llama_perf_context_print:        eval time =    3946.04 ms /    63 runs   (   62.64 ms per token,    15.97 tokens per second)
0.05.475.831 I llama_perf_context_print:       total time =    4062.29 ms /    70 tokens

real	0m5.573s
user	0m17.182s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type  f16:   98 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = all F32 (guessed)
0.00.020.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.587 I load: special tokens cache size = 25
0.00.065.683 I load: token to piece cache size = 0.2984 MB
0.00.065.709 I print_info: arch             = gptneox
0.00.065.709 I print_info: vocab_only       = 0
0.00.065.710 I print_info: n_ctx_train      = 2048
0.00.065.710 I print_info: n_embd           = 2048
0.00.065.710 I print_info: n_layer          = 24
0.00.065.724 I print_info: n_head           = 16
0.00.065.726 I print_info: n_head_kv        = 16
0.00.065.726 I print_info: n_rot            = 32
0.00.065.726 I print_info: n_swa            = 0
0.00.065.727 I print_info: n_swa_pattern    = 1
0.00.065.727 I print_info: n_embd_head_k    = 128
0.00.065.727 I print_info: n_embd_head_v    = 128
0.00.065.728 I print_info: n_gqa            = 1
0.00.065.730 I print_info: n_embd_k_gqa     = 2048
0.00.065.731 I print_info: n_embd_v_gqa     = 2048
0.00.065.732 I print_info: f_norm_eps       = 1.0e-05
0.00.065.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.733 I print_info: f_logit_scale    = 0.0e+00
0.00.065.734 I print_info: f_attn_scale     = 0.0e+00
0.00.065.734 I print_info: n_ff             = 8192
0.00.065.734 I print_info: n_expert         = 0
0.00.065.735 I print_info: n_expert_used    = 0
0.00.065.735 I print_info: causal attn      = 1
0.00.065.735 I print_info: pooling type     = 0
0.00.065.735 I print_info: rope type        = 2
0.00.065.735 I print_info: rope scaling     = linear
0.00.065.736 I print_info: freq_base_train  = 10000.0
0.00.065.737 I print_info: freq_scale_train = 1
0.00.065.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.737 I print_info: rope_finetuned   = unknown
0.00.065.737 I print_info: ssm_d_conv       = 0
0.00.065.738 I print_info: ssm_d_inner      = 0
0.00.065.738 I print_info: ssm_d_state      = 0
0.00.065.738 I print_info: ssm_dt_rank      = 0
0.00.065.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.739 I print_info: model type       = 1.4B
0.00.065.739 I print_info: model params     = 1.41 B
0.00.065.740 I print_info: general.name     = 1.4B
0.00.065.742 I print_info: vocab type       = BPE
0.00.065.743 I print_info: n_vocab          = 50304
0.00.065.743 I print_info: n_merges         = 50009
0.00.065.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: LF token         = 187 'Ċ'
0.00.065.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: max token length = 1024
0.00.065.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.743 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.760 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.737 I llama_context: constructing llama_context
0.01.021.755 I llama_context: n_seq_max     = 1
0.01.021.756 I llama_context: n_ctx         = 128
0.01.021.756 I llama_context: n_ctx_per_seq = 128
0.01.021.756 I llama_context: n_batch       = 128
0.01.021.757 I llama_context: n_ubatch      = 128
0.01.021.757 I llama_context: causal_attn   = 1
0.01.021.758 I llama_context: flash_attn    = 0
0.01.021.762 I llama_context: freq_base     = 10000.0
0.01.021.763 I llama_context: freq_scale    = 1
0.01.021.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.026.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.035.192 I llama_context: graph nodes  = 1063
0.01.035.193 I llama_context: graph splits = 1
0.01.035.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.035.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.309 I 
0.01.114.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.482 I perplexity: tokenizing the input ..
0.01.120.952 I perplexity: tokenization took 6.466 ms
0.01.120.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.507 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.696 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.150.757 I llama_perf_context_print:        load time =    1113.89 ms
0.02.150.760 I llama_perf_context_print: prompt eval time =    1024.61 ms /   128 tokens (    8.00 ms per token,   124.93 tokens per second)
0.02.150.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.763 I llama_perf_context_print:       total time =    1036.47 ms /   129 tokens

real	0m2.245s
user	0m4.904s
sys	0m0.675s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.141 I print_info: file type   = Q8_0
0.00.021.143 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.032 I load: special tokens cache size = 25
0.00.065.975 I load: token to piece cache size = 0.2984 MB
0.00.066.001 I print_info: arch             = gptneox
0.00.066.002 I print_info: vocab_only       = 0
0.00.066.002 I print_info: n_ctx_train      = 2048
0.00.066.002 I print_info: n_embd           = 2048
0.00.066.003 I print_info: n_layer          = 24
0.00.066.018 I print_info: n_head           = 16
0.00.066.020 I print_info: n_head_kv        = 16
0.00.066.020 I print_info: n_rot            = 32
0.00.066.020 I print_info: n_swa            = 0
0.00.066.020 I print_info: n_swa_pattern    = 1
0.00.066.021 I print_info: n_embd_head_k    = 128
0.00.066.021 I print_info: n_embd_head_v    = 128
0.00.066.022 I print_info: n_gqa            = 1
0.00.066.024 I print_info: n_embd_k_gqa     = 2048
0.00.066.025 I print_info: n_embd_v_gqa     = 2048
0.00.066.026 I print_info: f_norm_eps       = 1.0e-05
0.00.066.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.028 I print_info: f_logit_scale    = 0.0e+00
0.00.066.028 I print_info: f_attn_scale     = 0.0e+00
0.00.066.029 I print_info: n_ff             = 8192
0.00.066.029 I print_info: n_expert         = 0
0.00.066.029 I print_info: n_expert_used    = 0
0.00.066.029 I print_info: causal attn      = 1
0.00.066.030 I print_info: pooling type     = 0
0.00.066.030 I print_info: rope type        = 2
0.00.066.030 I print_info: rope scaling     = linear
0.00.066.033 I print_info: freq_base_train  = 10000.0
0.00.066.034 I print_info: freq_scale_train = 1
0.00.066.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.034 I print_info: rope_finetuned   = unknown
0.00.066.035 I print_info: ssm_d_conv       = 0
0.00.066.035 I print_info: ssm_d_inner      = 0
0.00.066.035 I print_info: ssm_d_state      = 0
0.00.066.035 I print_info: ssm_dt_rank      = 0
0.00.066.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.036 I print_info: model type       = 1.4B
0.00.066.037 I print_info: model params     = 1.41 B
0.00.066.037 I print_info: general.name     = 1.4B
0.00.066.040 I print_info: vocab type       = BPE
0.00.066.041 I print_info: n_vocab          = 50304
0.00.066.041 I print_info: n_merges         = 50009
0.00.066.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: LF token         = 187 'Ċ'
0.00.066.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: max token length = 1024
0.00.066.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.410 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.432 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.372 I llama_context: constructing llama_context
0.00.330.427 I llama_context: n_seq_max     = 1
0.00.330.460 I llama_context: n_ctx         = 2048
0.00.330.517 I llama_context: n_ctx_per_seq = 2048
0.00.330.541 I llama_context: n_batch       = 2048
0.00.330.577 I llama_context: n_ubatch      = 512
0.00.330.600 I llama_context: causal_attn   = 1
0.00.330.646 I llama_context: flash_attn    = 0
0.00.330.681 I llama_context: freq_base     = 10000.0
0.00.330.712 I llama_context: freq_scale    = 1
0.00.330.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.464 I llama_context: graph nodes  = 1063
0.00.410.504 I llama_context: graph splits = 1
0.00.410.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.391 I main: llama threadpool init, n_threads = 4
0.00.492.415 I 
0.00.492.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.558 I 
0.00.492.660 I sampler seed: 1234
0.00.492.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.687 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.101 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.781.106 I llama_perf_context_print:        load time =     490.74 ms
0.02.781.108 I llama_perf_context_print: prompt eval time =      54.23 ms /     7 tokens (    7.75 ms per token,   129.09 tokens per second)
0.02.781.110 I llama_perf_context_print:        eval time =    2222.18 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.781.111 I llama_perf_context_print:       total time =    2289.84 ms /    70 tokens

real	0m2.847s
user	0m10.180s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q8_0
0.00.021.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.482 I load: special tokens cache size = 25
0.00.065.511 I load: token to piece cache size = 0.2984 MB
0.00.065.537 I print_info: arch             = gptneox
0.00.065.537 I print_info: vocab_only       = 0
0.00.065.538 I print_info: n_ctx_train      = 2048
0.00.065.538 I print_info: n_embd           = 2048
0.00.065.538 I print_info: n_layer          = 24
0.00.065.546 I print_info: n_head           = 16
0.00.065.548 I print_info: n_head_kv        = 16
0.00.065.548 I print_info: n_rot            = 32
0.00.065.548 I print_info: n_swa            = 0
0.00.065.549 I print_info: n_swa_pattern    = 1
0.00.065.549 I print_info: n_embd_head_k    = 128
0.00.065.549 I print_info: n_embd_head_v    = 128
0.00.065.551 I print_info: n_gqa            = 1
0.00.065.552 I print_info: n_embd_k_gqa     = 2048
0.00.065.554 I print_info: n_embd_v_gqa     = 2048
0.00.065.555 I print_info: f_norm_eps       = 1.0e-05
0.00.065.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.557 I print_info: f_logit_scale    = 0.0e+00
0.00.065.557 I print_info: f_attn_scale     = 0.0e+00
0.00.065.558 I print_info: n_ff             = 8192
0.00.065.558 I print_info: n_expert         = 0
0.00.065.558 I print_info: n_expert_used    = 0
0.00.065.558 I print_info: causal attn      = 1
0.00.065.558 I print_info: pooling type     = 0
0.00.065.558 I print_info: rope type        = 2
0.00.065.559 I print_info: rope scaling     = linear
0.00.065.560 I print_info: freq_base_train  = 10000.0
0.00.065.560 I print_info: freq_scale_train = 1
0.00.065.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.561 I print_info: rope_finetuned   = unknown
0.00.065.561 I print_info: ssm_d_conv       = 0
0.00.065.561 I print_info: ssm_d_inner      = 0
0.00.065.561 I print_info: ssm_d_state      = 0
0.00.065.561 I print_info: ssm_dt_rank      = 0
0.00.065.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.562 I print_info: model type       = 1.4B
0.00.065.563 I print_info: model params     = 1.41 B
0.00.065.563 I print_info: general.name     = 1.4B
0.00.065.566 I print_info: vocab type       = BPE
0.00.065.567 I print_info: n_vocab          = 50304
0.00.065.567 I print_info: n_merges         = 50009
0.00.065.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: LF token         = 187 'Ċ'
0.00.065.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.569 I print_info: max token length = 1024
0.00.065.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.820 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.835 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.108 I llama_context: constructing llama_context
0.00.323.146 I llama_context: n_seq_max     = 1
0.00.323.153 I llama_context: n_ctx         = 128
0.00.323.160 I llama_context: n_ctx_per_seq = 128
0.00.323.166 I llama_context: n_batch       = 128
0.00.323.173 I llama_context: n_ubatch      = 128
0.00.323.180 I llama_context: causal_attn   = 1
0.00.323.191 I llama_context: flash_attn    = 0
0.00.323.205 I llama_context: freq_base     = 10000.0
0.00.323.214 I llama_context: freq_scale    = 1
0.00.323.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.335 I llama_context: graph nodes  = 1063
0.00.337.342 I llama_context: graph splits = 1
0.00.337.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.525 I 
0.00.383.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.699 I perplexity: tokenizing the input ..
0.00.390.200 I perplexity: tokenization took 6.497 ms
0.00.390.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.165 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.779.225 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.779.292 I llama_perf_context_print:        load time =     383.12 ms
0.00.779.294 I llama_perf_context_print: prompt eval time =     384.07 ms /   128 tokens (    3.00 ms per token,   333.27 tokens per second)
0.00.779.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.295 I llama_perf_context_print:       total time =     395.79 ms /   129 tokens

real	0m0.843s
user	0m2.522s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q4_0
0.00.021.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.749 I print_info: arch             = gptneox
0.00.066.750 I print_info: vocab_only       = 0
0.00.066.750 I print_info: n_ctx_train      = 2048
0.00.066.750 I print_info: n_embd           = 2048
0.00.066.750 I print_info: n_layer          = 24
0.00.066.764 I print_info: n_head           = 16
0.00.066.766 I print_info: n_head_kv        = 16
0.00.066.766 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.767 I print_info: n_swa_pattern    = 1
0.00.066.767 I print_info: n_embd_head_k    = 128
0.00.066.768 I print_info: n_embd_head_v    = 128
0.00.066.769 I print_info: n_gqa            = 1
0.00.066.771 I print_info: n_embd_k_gqa     = 2048
0.00.066.772 I print_info: n_embd_v_gqa     = 2048
0.00.066.774 I print_info: f_norm_eps       = 1.0e-05
0.00.066.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.775 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
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
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.476 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.495 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.624 I llama_context: constructing llama_context
0.00.233.660 I llama_context: n_seq_max     = 1
0.00.233.667 I llama_context: n_ctx         = 2048
0.00.233.674 I llama_context: n_ctx_per_seq = 2048
0.00.233.680 I llama_context: n_batch       = 2048
0.00.233.687 I llama_context: n_ubatch      = 512
0.00.233.695 I llama_context: causal_attn   = 1
0.00.233.702 I llama_context: flash_attn    = 0
0.00.233.713 I llama_context: freq_base     = 10000.0
0.00.233.721 I llama_context: freq_scale    = 1
0.00.233.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.475 I llama_context: graph nodes  = 1063
0.00.314.482 I llama_context: graph splits = 1
0.00.314.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.237 I main: llama threadpool init, n_threads = 4
0.00.399.257 I 
0.00.399.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.334 I 
0.00.399.439 I sampler seed: 1234
0.00.399.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.454 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.927.048 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.01.927.053 I llama_perf_context_print:        load time =     397.45 ms
0.01.927.054 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.71 tokens per second)
0.01.927.056 I llama_perf_context_print:        eval time =    1468.66 ms /    63 runs   (   23.31 ms per token,    42.90 tokens per second)
0.01.927.056 I llama_perf_context_print:       total time =    1529.04 ms /    70 tokens

real	0m1.974s
user	0m6.978s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_0
0.00.021.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.815 I load: special tokens cache size = 25
0.00.066.814 I load: token to piece cache size = 0.2984 MB
0.00.066.840 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.841 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.857 I print_info: n_head           = 16
0.00.066.859 I print_info: n_head_kv        = 16
0.00.066.859 I print_info: n_rot            = 32
0.00.066.859 I print_info: n_swa            = 0
0.00.066.860 I print_info: n_swa_pattern    = 1
0.00.066.860 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.862 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.865 I print_info: n_embd_v_gqa     = 2048
0.00.066.866 I print_info: f_norm_eps       = 1.0e-05
0.00.066.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.868 I print_info: f_logit_scale    = 0.0e+00
0.00.066.868 I print_info: f_attn_scale     = 0.0e+00
0.00.066.869 I print_info: n_ff             = 8192
0.00.066.869 I print_info: n_expert         = 0
0.00.066.870 I print_info: n_expert_used    = 0
0.00.066.870 I print_info: causal attn      = 1
0.00.066.870 I print_info: pooling type     = 0
0.00.066.871 I print_info: rope type        = 2
0.00.066.871 I print_info: rope scaling     = linear
0.00.066.872 I print_info: freq_base_train  = 10000.0
0.00.066.873 I print_info: freq_scale_train = 1
0.00.066.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.873 I print_info: rope_finetuned   = unknown
0.00.066.874 I print_info: ssm_d_conv       = 0
0.00.066.874 I print_info: ssm_d_inner      = 0
0.00.066.874 I print_info: ssm_d_state      = 0
0.00.066.874 I print_info: ssm_dt_rank      = 0
0.00.066.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.876 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.879 I print_info: vocab type       = BPE
0.00.066.880 I print_info: n_vocab          = 50304
0.00.066.881 I print_info: n_merges         = 50009
0.00.066.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: LF token         = 187 'Ċ'
0.00.066.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.574 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.587 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.887 I llama_context: constructing llama_context
0.00.232.906 I llama_context: n_seq_max     = 1
0.00.232.906 I llama_context: n_ctx         = 128
0.00.232.907 I llama_context: n_ctx_per_seq = 128
0.00.232.907 I llama_context: n_batch       = 128
0.00.232.908 I llama_context: n_ubatch      = 128
0.00.232.908 I llama_context: causal_attn   = 1
0.00.232.908 I llama_context: flash_attn    = 0
0.00.232.913 I llama_context: freq_base     = 10000.0
0.00.232.914 I llama_context: freq_scale    = 1
0.00.232.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.180 I llama_context: graph nodes  = 1063
0.00.246.180 I llama_context: graph splits = 1
0.00.246.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.077 I 
0.00.285.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.202 I perplexity: tokenizing the input ..
0.00.291.716 I perplexity: tokenization took 6.511 ms
0.00.291.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.304 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.140 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.214 I llama_perf_context_print:        load time =     284.65 ms
0.00.724.217 I llama_perf_context_print: prompt eval time =     427.76 ms /   128 tokens (    3.34 ms per token,   299.23 tokens per second)
0.00.724.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.220 I llama_perf_context_print:       total time =     439.16 ms /   129 tokens

real	0m0.767s
user	0m2.470s
sys	0m0.484s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.067.299 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.327 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.327 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.343 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.343 I print_info: n_swa            = 0
0.00.067.344 I print_info: n_swa_pattern    = 1
0.00.067.344 I print_info: n_embd_head_k    = 128
0.00.067.344 I print_info: n_embd_head_v    = 128
0.00.067.346 I print_info: n_gqa            = 1
0.00.067.348 I print_info: n_embd_k_gqa     = 2048
0.00.067.349 I print_info: n_embd_v_gqa     = 2048
0.00.067.351 I print_info: f_norm_eps       = 1.0e-05
0.00.067.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.354 I print_info: f_logit_scale    = 0.0e+00
0.00.067.354 I print_info: f_attn_scale     = 0.0e+00
0.00.067.355 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.356 I print_info: n_expert_used    = 0
0.00.067.356 I print_info: causal attn      = 1
0.00.067.356 I print_info: pooling type     = 0
0.00.067.356 I print_info: rope type        = 2
0.00.067.357 I print_info: rope scaling     = linear
0.00.067.359 I print_info: freq_base_train  = 10000.0
0.00.067.359 I print_info: freq_scale_train = 1
0.00.067.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.361 I print_info: rope_finetuned   = unknown
0.00.067.361 I print_info: ssm_d_conv       = 0
0.00.067.361 I print_info: ssm_d_inner      = 0
0.00.067.362 I print_info: ssm_d_state      = 0
0.00.067.363 I print_info: ssm_dt_rank      = 0
0.00.067.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.365 I print_info: model type       = 1.4B
0.00.067.366 I print_info: model params     = 1.41 B
0.00.067.366 I print_info: general.name     = 1.4B
0.00.067.369 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.371 I print_info: n_merges         = 50009
0.00.067.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: LF token         = 187 'Ċ'
0.00.067.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: max token length = 1024
0.00.067.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.891 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.912 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.503 I llama_context: constructing llama_context
0.00.251.518 I llama_context: n_seq_max     = 1
0.00.251.518 I llama_context: n_ctx         = 2048
0.00.251.519 I llama_context: n_ctx_per_seq = 2048
0.00.251.519 I llama_context: n_batch       = 2048
0.00.251.520 I llama_context: n_ubatch      = 512
0.00.251.520 I llama_context: causal_attn   = 1
0.00.251.521 I llama_context: flash_attn    = 0
0.00.251.526 I llama_context: freq_base     = 10000.0
0.00.251.527 I llama_context: freq_scale    = 1
0.00.251.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.514 I llama_context: graph nodes  = 1063
0.00.332.514 I llama_context: graph splits = 1
0.00.332.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.482 I main: llama threadpool init, n_threads = 4
0.00.413.503 I 
0.00.413.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.591 I 
0.00.413.728 I sampler seed: 1234
0.00.413.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.753 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.476 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.033.480 I llama_perf_context_print:        load time =     411.77 ms
0.02.033.482 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.46 tokens per second)
0.02.033.483 I llama_perf_context_print:        eval time =    1565.90 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.033.484 I llama_perf_context_print:       total time =    1621.17 ms /    70 tokens

real	0m2.082s
user	0m7.371s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q4_1
0.00.021.088 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.518 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.610 I print_info: arch             = gptneox
0.00.066.611 I print_info: vocab_only       = 0
0.00.066.611 I print_info: n_ctx_train      = 2048
0.00.066.611 I print_info: n_embd           = 2048
0.00.066.612 I print_info: n_layer          = 24
0.00.066.620 I print_info: n_head           = 16
0.00.066.622 I print_info: n_head_kv        = 16
0.00.066.622 I print_info: n_rot            = 32
0.00.066.622 I print_info: n_swa            = 0
0.00.066.623 I print_info: n_swa_pattern    = 1
0.00.066.623 I print_info: n_embd_head_k    = 128
0.00.066.623 I print_info: n_embd_head_v    = 128
0.00.066.625 I print_info: n_gqa            = 1
0.00.066.626 I print_info: n_embd_k_gqa     = 2048
0.00.066.628 I print_info: n_embd_v_gqa     = 2048
0.00.066.629 I print_info: f_norm_eps       = 1.0e-05
0.00.066.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.630 I print_info: f_logit_scale    = 0.0e+00
0.00.066.630 I print_info: f_attn_scale     = 0.0e+00
0.00.066.631 I print_info: n_ff             = 8192
0.00.066.632 I print_info: n_expert         = 0
0.00.066.632 I print_info: n_expert_used    = 0
0.00.066.632 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.632 I print_info: rope type        = 2
0.00.066.633 I print_info: rope scaling     = linear
0.00.066.634 I print_info: freq_base_train  = 10000.0
0.00.066.634 I print_info: freq_scale_train = 1
0.00.066.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.635 I print_info: rope_finetuned   = unknown
0.00.066.635 I print_info: ssm_d_conv       = 0
0.00.066.635 I print_info: ssm_d_inner      = 0
0.00.066.635 I print_info: ssm_d_state      = 0
0.00.066.635 I print_info: ssm_dt_rank      = 0
0.00.066.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.637 I print_info: model type       = 1.4B
0.00.066.637 I print_info: model params     = 1.41 B
0.00.066.637 I print_info: general.name     = 1.4B
0.00.066.639 I print_info: vocab type       = BPE
0.00.066.640 I print_info: n_vocab          = 50304
0.00.066.640 I print_info: n_merges         = 50009
0.00.066.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: LF token         = 187 'Ċ'
0.00.066.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: max token length = 1024
0.00.066.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.377 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.399 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.042 I llama_context: constructing llama_context
0.00.248.073 I llama_context: n_seq_max     = 1
0.00.248.080 I llama_context: n_ctx         = 128
0.00.248.086 I llama_context: n_ctx_per_seq = 128
0.00.248.093 I llama_context: n_batch       = 128
0.00.248.099 I llama_context: n_ubatch      = 128
0.00.248.107 I llama_context: causal_attn   = 1
0.00.248.126 I llama_context: flash_attn    = 0
0.00.248.138 I llama_context: freq_base     = 10000.0
0.00.248.146 I llama_context: freq_scale    = 1
0.00.248.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.766 I llama_context: graph nodes  = 1063
0.00.261.773 I llama_context: graph splits = 1
0.00.261.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.821 I 
0.00.307.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.973 I perplexity: tokenizing the input ..
0.00.314.520 I perplexity: tokenization took 6.543 ms
0.00.314.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.126 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.059 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.123 I llama_perf_context_print:        load time =     307.46 ms
0.00.765.125 I llama_perf_context_print: prompt eval time =     445.65 ms /   128 tokens (    3.48 ms per token,   287.22 tokens per second)
0.00.765.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.127 I llama_perf_context_print:       total time =     457.33 ms /   129 tokens

real	0m0.811s
user	0m2.663s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q5_0
0.00.021.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.649 I load: special tokens cache size = 25
0.00.066.630 I load: token to piece cache size = 0.2984 MB
0.00.066.656 I print_info: arch             = gptneox
0.00.066.656 I print_info: vocab_only       = 0
0.00.066.657 I print_info: n_ctx_train      = 2048
0.00.066.657 I print_info: n_embd           = 2048
0.00.066.657 I print_info: n_layer          = 24
0.00.066.671 I print_info: n_head           = 16
0.00.066.673 I print_info: n_head_kv        = 16
0.00.066.673 I print_info: n_rot            = 32
0.00.066.673 I print_info: n_swa            = 0
0.00.066.673 I print_info: n_swa_pattern    = 1
0.00.066.674 I print_info: n_embd_head_k    = 128
0.00.066.674 I print_info: n_embd_head_v    = 128
0.00.066.675 I print_info: n_gqa            = 1
0.00.066.677 I print_info: n_embd_k_gqa     = 2048
0.00.066.678 I print_info: n_embd_v_gqa     = 2048
0.00.066.680 I print_info: f_norm_eps       = 1.0e-05
0.00.066.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.681 I print_info: f_logit_scale    = 0.0e+00
0.00.066.681 I print_info: f_attn_scale     = 0.0e+00
0.00.066.682 I print_info: n_ff             = 8192
0.00.066.682 I print_info: n_expert         = 0
0.00.066.682 I print_info: n_expert_used    = 0
0.00.066.682 I print_info: causal attn      = 1
0.00.066.682 I print_info: pooling type     = 0
0.00.066.682 I print_info: rope type        = 2
0.00.066.683 I print_info: rope scaling     = linear
0.00.066.684 I print_info: freq_base_train  = 10000.0
0.00.066.684 I print_info: freq_scale_train = 1
0.00.066.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.685 I print_info: rope_finetuned   = unknown
0.00.066.685 I print_info: ssm_d_conv       = 0
0.00.066.685 I print_info: ssm_d_inner      = 0
0.00.066.685 I print_info: ssm_d_state      = 0
0.00.066.685 I print_info: ssm_dt_rank      = 0
0.00.066.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.686 I print_info: model type       = 1.4B
0.00.066.687 I print_info: model params     = 1.41 B
0.00.066.687 I print_info: general.name     = 1.4B
0.00.066.690 I print_info: vocab type       = BPE
0.00.066.691 I print_info: n_vocab          = 50304
0.00.066.692 I print_info: n_merges         = 50009
0.00.066.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: LF token         = 187 'Ċ'
0.00.066.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: max token length = 1024
0.00.066.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.487 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.502 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.186 I llama_context: constructing llama_context
0.00.144.205 I llama_context: n_seq_max     = 1
0.00.144.206 I llama_context: n_ctx         = 2048
0.00.144.206 I llama_context: n_ctx_per_seq = 2048
0.00.144.206 I llama_context: n_batch       = 2048
0.00.144.206 I llama_context: n_ubatch      = 512
0.00.144.207 I llama_context: causal_attn   = 1
0.00.144.207 I llama_context: flash_attn    = 0
0.00.144.210 I llama_context: freq_base     = 10000.0
0.00.144.211 I llama_context: freq_scale    = 1
0.00.144.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.974 I llama_context: graph nodes  = 1063
0.00.223.975 I llama_context: graph splits = 1
0.00.223.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.586 I main: llama threadpool init, n_threads = 4
0.00.313.608 I 
0.00.313.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.710 I 
0.00.313.828 I sampler seed: 1234
0.00.313.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.854 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.804.363 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.804.368 I llama_perf_context_print:        load time =     311.94 ms
0.02.804.370 I llama_perf_context_print: prompt eval time =      81.25 ms /     7 tokens (   11.61 ms per token,    86.15 tokens per second)
0.02.804.371 I llama_perf_context_print:        eval time =    2396.50 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.804.372 I llama_perf_context_print:       total time =    2491.88 ms /    70 tokens

real	0m2.854s
user	0m10.347s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q5_0
0.00.021.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.934 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.090 I print_info: arch             = gptneox
0.00.067.091 I print_info: vocab_only       = 0
0.00.067.091 I print_info: n_ctx_train      = 2048
0.00.067.091 I print_info: n_embd           = 2048
0.00.067.092 I print_info: n_layer          = 24
0.00.067.108 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.110 I print_info: n_swa_pattern    = 1
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.120 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.123 I print_info: rope_finetuned   = unknown
0.00.067.123 I print_info: ssm_d_conv       = 0
0.00.067.124 I print_info: ssm_d_inner      = 0
0.00.067.124 I print_info: ssm_d_state      = 0
0.00.067.124 I print_info: ssm_dt_rank      = 0
0.00.067.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.125 I print_info: model type       = 1.4B
0.00.067.126 I print_info: model params     = 1.41 B
0.00.067.126 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.129 I print_info: n_vocab          = 50304
0.00.067.130 I print_info: n_merges         = 50009
0.00.067.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.881 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.903 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.683 I llama_context: constructing llama_context
0.00.144.699 I llama_context: n_seq_max     = 1
0.00.144.700 I llama_context: n_ctx         = 128
0.00.144.700 I llama_context: n_ctx_per_seq = 128
0.00.144.700 I llama_context: n_batch       = 128
0.00.144.701 I llama_context: n_ubatch      = 128
0.00.144.701 I llama_context: causal_attn   = 1
0.00.144.701 I llama_context: flash_attn    = 0
0.00.144.704 I llama_context: freq_base     = 10000.0
0.00.144.705 I llama_context: freq_scale    = 1
0.00.144.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.466 I llama_context: graph nodes  = 1063
0.00.158.466 I llama_context: graph splits = 1
0.00.158.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.457 I 
0.00.211.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.568 I perplexity: tokenizing the input ..
0.00.217.774 I perplexity: tokenization took 6.202 ms
0.00.217.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.431 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.223 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.298 I llama_perf_context_print:        load time =     211.08 ms
0.01.352.315 I llama_perf_context_print: prompt eval time =    1129.77 ms /   128 tokens (    8.83 ms per token,   113.30 tokens per second)
0.01.352.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.318 I llama_perf_context_print:       total time =    1140.87 ms /   129 tokens

real	0m1.398s
user	0m4.888s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.011.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q5_1
0.00.021.876 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.514 I load: special tokens cache size = 25
0.00.067.579 I load: token to piece cache size = 0.2984 MB
0.00.067.606 I print_info: arch             = gptneox
0.00.067.607 I print_info: vocab_only       = 0
0.00.067.607 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.608 I print_info: n_layer          = 24
0.00.067.621 I print_info: n_head           = 16
0.00.067.623 I print_info: n_head_kv        = 16
0.00.067.623 I print_info: n_rot            = 32
0.00.067.624 I print_info: n_swa            = 0
0.00.067.624 I print_info: n_swa_pattern    = 1
0.00.067.624 I print_info: n_embd_head_k    = 128
0.00.067.624 I print_info: n_embd_head_v    = 128
0.00.067.626 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.629 I print_info: n_embd_v_gqa     = 2048
0.00.067.630 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.631 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.633 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.636 I print_info: rope_finetuned   = unknown
0.00.067.636 I print_info: ssm_d_conv       = 0
0.00.067.636 I print_info: ssm_d_inner      = 0
0.00.067.636 I print_info: ssm_d_state      = 0
0.00.067.636 I print_info: ssm_dt_rank      = 0
0.00.067.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.638 I print_info: general.name     = 1.4B
0.00.067.640 I print_info: vocab type       = BPE
0.00.067.641 I print_info: n_vocab          = 50304
0.00.067.641 I print_info: n_merges         = 50009
0.00.067.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.831 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.854 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.618 I llama_context: constructing llama_context
0.00.151.634 I llama_context: n_seq_max     = 1
0.00.151.635 I llama_context: n_ctx         = 2048
0.00.151.635 I llama_context: n_ctx_per_seq = 2048
0.00.151.635 I llama_context: n_batch       = 2048
0.00.151.636 I llama_context: n_ubatch      = 512
0.00.151.636 I llama_context: causal_attn   = 1
0.00.151.636 I llama_context: flash_attn    = 0
0.00.151.639 I llama_context: freq_base     = 10000.0
0.00.151.640 I llama_context: freq_scale    = 1
0.00.151.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.264 I llama_context: graph nodes  = 1063
0.00.233.264 I llama_context: graph splits = 1
0.00.233.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.841 I main: llama threadpool init, n_threads = 4
0.00.336.863 I 
0.00.336.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.945 I 
0.00.337.080 I sampler seed: 1234
0.00.337.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.104 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.977.712 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30643.07 tokens per second)
0.02.977.716 I llama_perf_context_print:        load time =     335.14 ms
0.02.977.718 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.92 tokens per second)
0.02.977.718 I llama_perf_context_print:        eval time =    2500.24 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.02.977.719 I llama_perf_context_print:       total time =    2641.97 ms /    70 tokens

real	0m3.028s
user	0m10.977s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q5_1
0.00.021.068 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.951 I load: special tokens cache size = 25
0.00.067.060 I load: token to piece cache size = 0.2984 MB
0.00.067.087 I print_info: arch             = gptneox
0.00.067.088 I print_info: vocab_only       = 0
0.00.067.088 I print_info: n_ctx_train      = 2048
0.00.067.088 I print_info: n_embd           = 2048
0.00.067.089 I print_info: n_layer          = 24
0.00.067.098 I print_info: n_head           = 16
0.00.067.100 I print_info: n_head_kv        = 16
0.00.067.100 I print_info: n_rot            = 32
0.00.067.100 I print_info: n_swa            = 0
0.00.067.101 I print_info: n_swa_pattern    = 1
0.00.067.101 I print_info: n_embd_head_k    = 128
0.00.067.101 I print_info: n_embd_head_v    = 128
0.00.067.103 I print_info: n_gqa            = 1
0.00.067.104 I print_info: n_embd_k_gqa     = 2048
0.00.067.106 I print_info: n_embd_v_gqa     = 2048
0.00.067.107 I print_info: f_norm_eps       = 1.0e-05
0.00.067.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.108 I print_info: f_logit_scale    = 0.0e+00
0.00.067.108 I print_info: f_attn_scale     = 0.0e+00
0.00.067.109 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.110 I print_info: n_expert_used    = 0
0.00.067.110 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.111 I print_info: rope type        = 2
0.00.067.111 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.113 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.114 I print_info: ssm_d_conv       = 0
0.00.067.114 I print_info: ssm_d_inner      = 0
0.00.067.114 I print_info: ssm_d_state      = 0
0.00.067.114 I print_info: ssm_dt_rank      = 0
0.00.067.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.115 I print_info: model type       = 1.4B
0.00.067.116 I print_info: model params     = 1.41 B
0.00.067.116 I print_info: general.name     = 1.4B
0.00.067.119 I print_info: vocab type       = BPE
0.00.067.120 I print_info: n_vocab          = 50304
0.00.067.120 I print_info: n_merges         = 50009
0.00.067.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.121 I print_info: LF token         = 187 'Ċ'
0.00.067.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.122 I print_info: max token length = 1024
0.00.067.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.542 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.564 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.123 I llama_context: constructing llama_context
0.00.150.140 I llama_context: n_seq_max     = 1
0.00.150.141 I llama_context: n_ctx         = 128
0.00.150.141 I llama_context: n_ctx_per_seq = 128
0.00.150.141 I llama_context: n_batch       = 128
0.00.150.142 I llama_context: n_ubatch      = 128
0.00.150.142 I llama_context: causal_attn   = 1
0.00.150.142 I llama_context: flash_attn    = 0
0.00.150.145 I llama_context: freq_base     = 10000.0
0.00.150.146 I llama_context: freq_scale    = 1
0.00.150.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.026 I llama_context: graph nodes  = 1063
0.00.164.026 I llama_context: graph splits = 1
0.00.164.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.858 I 
0.00.228.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.974 I perplexity: tokenizing the input ..
0.00.235.431 I perplexity: tokenization took 6.453 ms
0.00.235.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.042 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.159 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.227 I llama_perf_context_print:        load time =     228.50 ms
0.02.215.230 I llama_perf_context_print: prompt eval time =    1974.66 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.215.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.234 I llama_perf_context_print:       total time =    1986.39 ms /   129 tokens

real	0m2.272s
user	0m8.307s
sys	0m0.187s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q2_K - Medium
0.00.021.533 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.057 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.131 I print_info: arch             = gptneox
0.00.067.132 I print_info: vocab_only       = 0
0.00.067.132 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.146 I print_info: n_head           = 16
0.00.067.148 I print_info: n_head_kv        = 16
0.00.067.149 I print_info: n_rot            = 32
0.00.067.149 I print_info: n_swa            = 0
0.00.067.149 I print_info: n_swa_pattern    = 1
0.00.067.150 I print_info: n_embd_head_k    = 128
0.00.067.150 I print_info: n_embd_head_v    = 128
0.00.067.152 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.154 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.157 I print_info: f_logit_scale    = 0.0e+00
0.00.067.157 I print_info: f_attn_scale     = 0.0e+00
0.00.067.158 I print_info: n_ff             = 8192
0.00.067.158 I print_info: n_expert         = 0
0.00.067.158 I print_info: n_expert_used    = 0
0.00.067.159 I print_info: causal attn      = 1
0.00.067.159 I print_info: pooling type     = 0
0.00.067.159 I print_info: rope type        = 2
0.00.067.159 I print_info: rope scaling     = linear
0.00.067.160 I print_info: freq_base_train  = 10000.0
0.00.067.161 I print_info: freq_scale_train = 1
0.00.067.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.162 I print_info: rope_finetuned   = unknown
0.00.067.162 I print_info: ssm_d_conv       = 0
0.00.067.162 I print_info: ssm_d_inner      = 0
0.00.067.162 I print_info: ssm_d_state      = 0
0.00.067.163 I print_info: ssm_dt_rank      = 0
0.00.067.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.164 I print_info: model type       = 1.4B
0.00.067.164 I print_info: model params     = 1.41 B
0.00.067.164 I print_info: general.name     = 1.4B
0.00.067.167 I print_info: vocab type       = BPE
0.00.067.168 I print_info: n_vocab          = 50304
0.00.067.168 I print_info: n_merges         = 50009
0.00.067.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: LF token         = 187 'Ċ'
0.00.067.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: max token length = 1024
0.00.067.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.002 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.023 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.797 I llama_context: constructing llama_context
0.00.118.815 I llama_context: n_seq_max     = 1
0.00.118.815 I llama_context: n_ctx         = 2048
0.00.118.816 I llama_context: n_ctx_per_seq = 2048
0.00.118.816 I llama_context: n_batch       = 2048
0.00.118.816 I llama_context: n_ubatch      = 512
0.00.118.816 I llama_context: causal_attn   = 1
0.00.118.816 I llama_context: flash_attn    = 0
0.00.118.820 I llama_context: freq_base     = 10000.0
0.00.118.820 I llama_context: freq_scale    = 1
0.00.118.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.148 I llama_context: graph nodes  = 1063
0.00.201.148 I llama_context: graph splits = 1
0.00.201.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.894 I main: llama threadpool init, n_threads = 4
0.00.283.916 I 
0.00.284.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.017 I 
0.00.284.137 I sampler seed: 1234
0.00.284.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.164 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.938.408 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32718.89 tokens per second)
0.01.938.413 I llama_perf_context_print:        load time =     282.21 ms
0.01.938.415 I llama_perf_context_print: prompt eval time =      86.02 ms /     7 tokens (   12.29 ms per token,    81.37 tokens per second)
0.01.938.416 I llama_perf_context_print:        eval time =    1556.72 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.938.417 I llama_perf_context_print:       total time =    1655.63 ms /    70 tokens

real	0m1.974s
user	0m6.974s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.479 I llama_model_loader: - type  f32:  194 tensors
0.00.021.479 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.482 I print_info: file format = GGUF V3 (latest)
0.00.021.483 I print_info: file type   = Q2_K - Medium
0.00.021.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.933 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.934 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.950 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.950 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_swa_pattern    = 1
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.957 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.960 I print_info: n_expert_used    = 0
0.00.066.961 I print_info: causal attn      = 1
0.00.066.961 I print_info: pooling type     = 0
0.00.066.961 I print_info: rope type        = 2
0.00.066.961 I print_info: rope scaling     = linear
0.00.066.962 I print_info: freq_base_train  = 10000.0
0.00.066.963 I print_info: freq_scale_train = 1
0.00.066.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.964 I print_info: ssm_d_conv       = 0
0.00.066.964 I print_info: ssm_d_inner      = 0
0.00.066.964 I print_info: ssm_d_state      = 0
0.00.066.964 I print_info: ssm_dt_rank      = 0
0.00.066.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.965 I print_info: model type       = 1.4B
0.00.066.966 I print_info: model params     = 1.41 B
0.00.066.966 I print_info: general.name     = 1.4B
0.00.066.969 I print_info: vocab type       = BPE
0.00.066.970 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: LF token         = 187 'Ċ'
0.00.066.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: max token length = 1024
0.00.066.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.482 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.504 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.827 I llama_context: constructing llama_context
0.00.117.846 I llama_context: n_seq_max     = 1
0.00.117.846 I llama_context: n_ctx         = 128
0.00.117.846 I llama_context: n_ctx_per_seq = 128
0.00.117.847 I llama_context: n_batch       = 128
0.00.117.847 I llama_context: n_ubatch      = 128
0.00.117.847 I llama_context: causal_attn   = 1
0.00.117.847 I llama_context: flash_attn    = 0
0.00.117.850 I llama_context: freq_base     = 10000.0
0.00.117.850 I llama_context: freq_scale    = 1
0.00.117.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.247 I llama_context: graph nodes  = 1063
0.00.131.247 I llama_context: graph splits = 1
0.00.131.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.724 I 
0.00.174.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.841 I perplexity: tokenizing the input ..
0.00.181.366 I perplexity: tokenization took 6.522 ms
0.00.181.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.611 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.676 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.742 I llama_perf_context_print:        load time =     174.34 ms
0.01.474.744 I llama_perf_context_print: prompt eval time =    1288.29 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.474.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.747 I llama_perf_context_print:       total time =    1300.05 ms /   129 tokens

real	0m1.510s
user	0m5.497s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.408 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q3_K - Medium
0.00.021.413 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.067.038 I load: token to piece cache size = 0.2984 MB
0.00.067.065 I print_info: arch             = gptneox
0.00.067.065 I print_info: vocab_only       = 0
0.00.067.065 I print_info: n_ctx_train      = 2048
0.00.067.066 I print_info: n_embd           = 2048
0.00.067.066 I print_info: n_layer          = 24
0.00.067.081 I print_info: n_head           = 16
0.00.067.083 I print_info: n_head_kv        = 16
0.00.067.084 I print_info: n_rot            = 32
0.00.067.084 I print_info: n_swa            = 0
0.00.067.084 I print_info: n_swa_pattern    = 1
0.00.067.085 I print_info: n_embd_head_k    = 128
0.00.067.085 I print_info: n_embd_head_v    = 128
0.00.067.087 I print_info: n_gqa            = 1
0.00.067.088 I print_info: n_embd_k_gqa     = 2048
0.00.067.090 I print_info: n_embd_v_gqa     = 2048
0.00.067.091 I print_info: f_norm_eps       = 1.0e-05
0.00.067.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.093 I print_info: f_attn_scale     = 0.0e+00
0.00.067.094 I print_info: n_ff             = 8192
0.00.067.094 I print_info: n_expert         = 0
0.00.067.095 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.095 I print_info: pooling type     = 0
0.00.067.095 I print_info: rope type        = 2
0.00.067.096 I print_info: rope scaling     = linear
0.00.067.097 I print_info: freq_base_train  = 10000.0
0.00.067.098 I print_info: freq_scale_train = 1
0.00.067.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.100 I print_info: rope_finetuned   = unknown
0.00.067.100 I print_info: ssm_d_conv       = 0
0.00.067.102 I print_info: ssm_d_inner      = 0
0.00.067.102 I print_info: ssm_d_state      = 0
0.00.067.103 I print_info: ssm_dt_rank      = 0
0.00.067.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.105 I print_info: model type       = 1.4B
0.00.067.106 I print_info: model params     = 1.41 B
0.00.067.106 I print_info: general.name     = 1.4B
0.00.067.109 I print_info: vocab type       = BPE
0.00.067.110 I print_info: n_vocab          = 50304
0.00.067.110 I print_info: n_merges         = 50009
0.00.067.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: LF token         = 187 'Ċ'
0.00.067.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: max token length = 1024
0.00.067.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.337 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.391 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.537 I llama_context: constructing llama_context
0.00.203.567 I llama_context: n_seq_max     = 1
0.00.203.574 I llama_context: n_ctx         = 2048
0.00.203.581 I llama_context: n_ctx_per_seq = 2048
0.00.203.587 I llama_context: n_batch       = 2048
0.00.203.594 I llama_context: n_ubatch      = 512
0.00.203.601 I llama_context: causal_attn   = 1
0.00.203.608 I llama_context: flash_attn    = 0
0.00.203.619 I llama_context: freq_base     = 10000.0
0.00.203.627 I llama_context: freq_scale    = 1
0.00.203.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.267 I llama_context: graph nodes  = 1063
0.00.284.267 I llama_context: graph splits = 1
0.00.284.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.046 I main: llama threadpool init, n_threads = 4
0.00.365.067 I 
0.00.365.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.149 I 
0.00.365.243 I sampler seed: 1234
0.00.365.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.267 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.195.903 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.195.908 I llama_perf_context_print:        load time =     363.42 ms
0.02.195.909 I llama_perf_context_print: prompt eval time =      67.84 ms /     7 tokens (    9.69 ms per token,   103.19 tokens per second)
0.02.195.910 I llama_perf_context_print:        eval time =    1751.16 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.195.911 I llama_perf_context_print:       total time =    1831.95 ms /    70 tokens

real	0m2.240s
user	0m7.999s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q3_K - Medium
0.00.021.023 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.066.978 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.006 I print_info: vocab_only       = 0
0.00.067.006 I print_info: n_ctx_train      = 2048
0.00.067.007 I print_info: n_embd           = 2048
0.00.067.007 I print_info: n_layer          = 24
0.00.067.022 I print_info: n_head           = 16
0.00.067.024 I print_info: n_head_kv        = 16
0.00.067.024 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.025 I print_info: n_swa_pattern    = 1
0.00.067.025 I print_info: n_embd_head_k    = 128
0.00.067.025 I print_info: n_embd_head_v    = 128
0.00.067.027 I print_info: n_gqa            = 1
0.00.067.028 I print_info: n_embd_k_gqa     = 2048
0.00.067.030 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.034 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.035 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.037 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.038 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: ssm_d_conv       = 0
0.00.067.038 I print_info: ssm_d_inner      = 0
0.00.067.038 I print_info: ssm_d_state      = 0
0.00.067.039 I print_info: ssm_dt_rank      = 0
0.00.067.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.040 I print_info: model type       = 1.4B
0.00.067.040 I print_info: model params     = 1.41 B
0.00.067.040 I print_info: general.name     = 1.4B
0.00.067.043 I print_info: vocab type       = BPE
0.00.067.044 I print_info: n_vocab          = 50304
0.00.067.044 I print_info: n_merges         = 50009
0.00.067.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: LF token         = 187 'Ċ'
0.00.067.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: max token length = 1024
0.00.067.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.906 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.926 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.343 I llama_context: constructing llama_context
0.00.199.380 I llama_context: n_seq_max     = 1
0.00.199.389 I llama_context: n_ctx         = 128
0.00.199.398 I llama_context: n_ctx_per_seq = 128
0.00.199.407 I llama_context: n_batch       = 128
0.00.199.415 I llama_context: n_ubatch      = 128
0.00.199.423 I llama_context: causal_attn   = 1
0.00.199.432 I llama_context: flash_attn    = 0
0.00.199.484 I llama_context: freq_base     = 10000.0
0.00.199.486 I llama_context: freq_scale    = 1
0.00.199.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.563 I llama_context: graph nodes  = 1063
0.00.213.564 I llama_context: graph splits = 1
0.00.213.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.476 I 
0.00.264.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.609 I perplexity: tokenizing the input ..
0.00.271.143 I perplexity: tokenization took 6.531 ms
0.00.271.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.786 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.615 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.678 I llama_perf_context_print:        load time =     264.07 ms
0.01.170.693 I llama_perf_context_print: prompt eval time =     894.68 ms /   128 tokens (    6.99 ms per token,   143.07 tokens per second)
0.01.170.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.695 I llama_perf_context_print:       total time =     906.26 ms /   129 tokens

real	0m1.211s
user	0m4.265s
sys	0m0.347s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_K - Medium
0.00.021.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.066.932 I load: token to piece cache size = 0.2984 MB
0.00.066.961 I print_info: arch             = gptneox
0.00.066.961 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.961 I print_info: n_embd           = 2048
0.00.066.962 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.973 I print_info: n_swa            = 0
0.00.066.973 I print_info: n_swa_pattern    = 1
0.00.066.974 I print_info: n_embd_head_k    = 128
0.00.066.974 I print_info: n_embd_head_v    = 128
0.00.066.976 I print_info: n_gqa            = 1
0.00.066.977 I print_info: n_embd_k_gqa     = 2048
0.00.066.978 I print_info: n_embd_v_gqa     = 2048
0.00.066.980 I print_info: f_norm_eps       = 1.0e-05
0.00.066.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.982 I print_info: f_logit_scale    = 0.0e+00
0.00.066.982 I print_info: f_attn_scale     = 0.0e+00
0.00.066.983 I print_info: n_ff             = 8192
0.00.066.983 I print_info: n_expert         = 0
0.00.066.983 I print_info: n_expert_used    = 0
0.00.066.984 I print_info: causal attn      = 1
0.00.066.984 I print_info: pooling type     = 0
0.00.066.984 I print_info: rope type        = 2
0.00.066.984 I print_info: rope scaling     = linear
0.00.066.986 I print_info: freq_base_train  = 10000.0
0.00.066.986 I print_info: freq_scale_train = 1
0.00.066.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.987 I print_info: rope_finetuned   = unknown
0.00.066.987 I print_info: ssm_d_conv       = 0
0.00.066.987 I print_info: ssm_d_inner      = 0
0.00.066.987 I print_info: ssm_d_state      = 0
0.00.066.988 I print_info: ssm_dt_rank      = 0
0.00.066.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.989 I print_info: model params     = 1.41 B
0.00.066.992 I print_info: general.name     = 1.4B
0.00.066.995 I print_info: vocab type       = BPE
0.00.066.996 I print_info: n_vocab          = 50304
0.00.066.996 I print_info: n_merges         = 50009
0.00.066.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.631 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.653 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.821 I llama_context: constructing llama_context
0.00.245.841 I llama_context: n_seq_max     = 1
0.00.245.842 I llama_context: n_ctx         = 2048
0.00.245.842 I llama_context: n_ctx_per_seq = 2048
0.00.245.842 I llama_context: n_batch       = 2048
0.00.245.842 I llama_context: n_ubatch      = 512
0.00.245.843 I llama_context: causal_attn   = 1
0.00.245.843 I llama_context: flash_attn    = 0
0.00.245.848 I llama_context: freq_base     = 10000.0
0.00.245.848 I llama_context: freq_scale    = 1
0.00.245.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.064 I llama_context: graph nodes  = 1063
0.00.327.064 I llama_context: graph splits = 1
0.00.327.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.100 I main: llama threadpool init, n_threads = 4
0.00.430.123 I 
0.00.430.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.244 I 
0.00.430.341 I sampler seed: 1234
0.00.430.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.366 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.805 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.548.810 I llama_perf_context_print:        load time =     428.42 ms
0.02.548.811 I llama_perf_context_print: prompt eval time =      72.43 ms /     7 tokens (   10.35 ms per token,    96.65 tokens per second)
0.02.548.812 I llama_perf_context_print:        eval time =    2034.26 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.548.813 I llama_perf_context_print:       total time =    2119.85 ms /    70 tokens

real	0m2.597s
user	0m9.386s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.859 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q4_K - Medium
0.00.020.862 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.643 I load: special tokens cache size = 25
0.00.065.667 I load: token to piece cache size = 0.2984 MB
0.00.065.695 I print_info: arch             = gptneox
0.00.065.695 I print_info: vocab_only       = 0
0.00.065.696 I print_info: n_ctx_train      = 2048
0.00.065.696 I print_info: n_embd           = 2048
0.00.065.696 I print_info: n_layer          = 24
0.00.065.710 I print_info: n_head           = 16
0.00.065.712 I print_info: n_head_kv        = 16
0.00.065.712 I print_info: n_rot            = 32
0.00.065.712 I print_info: n_swa            = 0
0.00.065.712 I print_info: n_swa_pattern    = 1
0.00.065.713 I print_info: n_embd_head_k    = 128
0.00.065.713 I print_info: n_embd_head_v    = 128
0.00.065.715 I print_info: n_gqa            = 1
0.00.065.717 I print_info: n_embd_k_gqa     = 2048
0.00.065.718 I print_info: n_embd_v_gqa     = 2048
0.00.065.719 I print_info: f_norm_eps       = 1.0e-05
0.00.065.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.721 I print_info: f_logit_scale    = 0.0e+00
0.00.065.721 I print_info: f_attn_scale     = 0.0e+00
0.00.065.721 I print_info: n_ff             = 8192
0.00.065.722 I print_info: n_expert         = 0
0.00.065.722 I print_info: n_expert_used    = 0
0.00.065.722 I print_info: causal attn      = 1
0.00.065.722 I print_info: pooling type     = 0
0.00.065.722 I print_info: rope type        = 2
0.00.065.723 I print_info: rope scaling     = linear
0.00.065.724 I print_info: freq_base_train  = 10000.0
0.00.065.724 I print_info: freq_scale_train = 1
0.00.065.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.725 I print_info: rope_finetuned   = unknown
0.00.065.725 I print_info: ssm_d_conv       = 0
0.00.065.725 I print_info: ssm_d_inner      = 0
0.00.065.726 I print_info: ssm_d_state      = 0
0.00.065.726 I print_info: ssm_dt_rank      = 0
0.00.065.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.727 I print_info: model type       = 1.4B
0.00.065.727 I print_info: model params     = 1.41 B
0.00.065.728 I print_info: general.name     = 1.4B
0.00.065.731 I print_info: vocab type       = BPE
0.00.065.732 I print_info: n_vocab          = 50304
0.00.065.732 I print_info: n_merges         = 50009
0.00.065.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: LF token         = 187 'Ċ'
0.00.065.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: max token length = 1024
0.00.065.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.420 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.441 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.721 I llama_context: constructing llama_context
0.00.245.756 I llama_context: n_seq_max     = 1
0.00.245.763 I llama_context: n_ctx         = 128
0.00.245.769 I llama_context: n_ctx_per_seq = 128
0.00.245.776 I llama_context: n_batch       = 128
0.00.245.782 I llama_context: n_ubatch      = 128
0.00.245.802 I llama_context: causal_attn   = 1
0.00.245.808 I llama_context: flash_attn    = 0
0.00.245.880 I llama_context: freq_base     = 10000.0
0.00.245.905 I llama_context: freq_scale    = 1
0.00.245.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.018 I llama_context: graph nodes  = 1063
0.00.260.019 I llama_context: graph splits = 1
0.00.260.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.545 I 
0.00.328.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.671 I perplexity: tokenizing the input ..
0.00.335.215 I perplexity: tokenization took 6.54 ms
0.00.335.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.460 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.503 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.571 I llama_perf_context_print:        load time =     328.17 ms
0.00.899.574 I llama_perf_context_print: prompt eval time =     559.32 ms /   128 tokens (    4.37 ms per token,   228.85 tokens per second)
0.00.899.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.577 I llama_perf_context_print:       total time =     571.05 ms /   129 tokens

real	0m0.946s
user	0m3.164s
sys	0m0.497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_K - Medium
0.00.021.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.643 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.644 I print_info: n_ctx_train      = 2048
0.00.067.644 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.660 I print_info: n_head           = 16
0.00.067.662 I print_info: n_head_kv        = 16
0.00.067.662 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.663 I print_info: n_swa_pattern    = 1
0.00.067.663 I print_info: n_embd_head_k    = 128
0.00.067.664 I print_info: n_embd_head_v    = 128
0.00.067.665 I print_info: n_gqa            = 1
0.00.067.667 I print_info: n_embd_k_gqa     = 2048
0.00.067.668 I print_info: n_embd_v_gqa     = 2048
0.00.067.670 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.673 I print_info: n_ff             = 8192
0.00.067.673 I print_info: n_expert         = 0
0.00.067.673 I print_info: n_expert_used    = 0
0.00.067.674 I print_info: causal attn      = 1
0.00.067.674 I print_info: pooling type     = 0
0.00.067.674 I print_info: rope type        = 2
0.00.067.674 I print_info: rope scaling     = linear
0.00.067.676 I print_info: freq_base_train  = 10000.0
0.00.067.676 I print_info: freq_scale_train = 1
0.00.067.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.677 I print_info: rope_finetuned   = unknown
0.00.067.677 I print_info: ssm_d_conv       = 0
0.00.067.677 I print_info: ssm_d_inner      = 0
0.00.067.678 I print_info: ssm_d_state      = 0
0.00.067.678 I print_info: ssm_dt_rank      = 0
0.00.067.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.679 I print_info: model params     = 1.41 B
0.00.067.680 I print_info: general.name     = 1.4B
0.00.067.683 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.684 I print_info: n_merges         = 50009
0.00.067.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: LF token         = 187 'Ċ'
0.00.067.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: max token length = 1024
0.00.067.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.269 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.289 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.419 I llama_context: constructing llama_context
0.00.272.508 I llama_context: n_seq_max     = 1
0.00.272.517 I llama_context: n_ctx         = 2048
0.00.272.524 I llama_context: n_ctx_per_seq = 2048
0.00.272.531 I llama_context: n_batch       = 2048
0.00.272.538 I llama_context: n_ubatch      = 512
0.00.272.544 I llama_context: causal_attn   = 1
0.00.272.550 I llama_context: flash_attn    = 0
0.00.272.575 I llama_context: freq_base     = 10000.0
0.00.272.584 I llama_context: freq_scale    = 1
0.00.272.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.695 I llama_context: graph nodes  = 1063
0.00.354.695 I llama_context: graph splits = 1
0.00.354.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.885 I main: llama threadpool init, n_threads = 4
0.00.471.908 I 
0.00.471.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.004 I 
0.00.472.131 I sampler seed: 1234
0.00.472.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.155 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.225 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.03.053.230 I llama_perf_context_print:        load time =     470.23 ms
0.03.053.232 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.03.053.233 I llama_perf_context_print:        eval time =    2479.83 ms /    63 runs   (   39.36 ms per token,    25.40 tokens per second)
0.03.053.233 I llama_perf_context_print:       total time =    2582.46 ms /    70 tokens

real	0m3.107s
user	0m11.382s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.835 I print_info: file type   = Q5_K - Medium
0.00.020.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.769 I load: special tokens cache size = 25
0.00.065.836 I load: token to piece cache size = 0.2984 MB
0.00.065.861 I print_info: arch             = gptneox
0.00.065.862 I print_info: vocab_only       = 0
0.00.065.862 I print_info: n_ctx_train      = 2048
0.00.065.862 I print_info: n_embd           = 2048
0.00.065.863 I print_info: n_layer          = 24
0.00.065.879 I print_info: n_head           = 16
0.00.065.880 I print_info: n_head_kv        = 16
0.00.065.881 I print_info: n_rot            = 32
0.00.065.881 I print_info: n_swa            = 0
0.00.065.881 I print_info: n_swa_pattern    = 1
0.00.065.881 I print_info: n_embd_head_k    = 128
0.00.065.882 I print_info: n_embd_head_v    = 128
0.00.065.883 I print_info: n_gqa            = 1
0.00.065.885 I print_info: n_embd_k_gqa     = 2048
0.00.065.886 I print_info: n_embd_v_gqa     = 2048
0.00.065.887 I print_info: f_norm_eps       = 1.0e-05
0.00.065.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.889 I print_info: f_logit_scale    = 0.0e+00
0.00.065.889 I print_info: f_attn_scale     = 0.0e+00
0.00.065.889 I print_info: n_ff             = 8192
0.00.065.890 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.890 I print_info: pooling type     = 0
0.00.065.890 I print_info: rope type        = 2
0.00.065.891 I print_info: rope scaling     = linear
0.00.065.892 I print_info: freq_base_train  = 10000.0
0.00.065.892 I print_info: freq_scale_train = 1
0.00.065.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.893 I print_info: rope_finetuned   = unknown
0.00.065.893 I print_info: ssm_d_conv       = 0
0.00.065.893 I print_info: ssm_d_inner      = 0
0.00.065.894 I print_info: ssm_d_state      = 0
0.00.065.894 I print_info: ssm_dt_rank      = 0
0.00.065.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.895 I print_info: model type       = 1.4B
0.00.065.895 I print_info: model params     = 1.41 B
0.00.065.895 I print_info: general.name     = 1.4B
0.00.065.898 I print_info: vocab type       = BPE
0.00.065.899 I print_info: n_vocab          = 50304
0.00.065.899 I print_info: n_merges         = 50009
0.00.065.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.901 I print_info: LF token         = 187 'Ċ'
0.00.065.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.902 I print_info: max token length = 1024
0.00.065.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.600 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.622 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.580 I llama_context: constructing llama_context
0.00.267.616 I llama_context: n_seq_max     = 1
0.00.267.623 I llama_context: n_ctx         = 128
0.00.267.629 I llama_context: n_ctx_per_seq = 128
0.00.267.636 I llama_context: n_batch       = 128
0.00.267.642 I llama_context: n_ubatch      = 128
0.00.267.649 I llama_context: causal_attn   = 1
0.00.267.657 I llama_context: flash_attn    = 0
0.00.267.663 I llama_context: freq_base     = 10000.0
0.00.267.664 I llama_context: freq_scale    = 1
0.00.267.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.446 I llama_context: graph nodes  = 1063
0.00.281.446 I llama_context: graph splits = 1
0.00.281.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.399 I 
0.00.354.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.543 I perplexity: tokenizing the input ..
0.00.361.162 I perplexity: tokenization took 6.621 ms
0.00.361.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.234 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.138 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.207 I llama_perf_context_print:        load time =     354.02 ms
0.01.017.210 I llama_perf_context_print: prompt eval time =     651.18 ms /   128 tokens (    5.09 ms per token,   196.57 tokens per second)
0.01.017.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.213 I llama_perf_context_print:       total time =     662.83 ms /   129 tokens

real	0m1.074s
user	0m3.601s
sys	0m0.578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q6_K
0.00.021.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.412 I load: token to piece cache size = 0.2984 MB
0.00.067.439 I print_info: arch             = gptneox
0.00.067.440 I print_info: vocab_only       = 0
0.00.067.440 I print_info: n_ctx_train      = 2048
0.00.067.440 I print_info: n_embd           = 2048
0.00.067.441 I print_info: n_layer          = 24
0.00.067.456 I print_info: n_head           = 16
0.00.067.457 I print_info: n_head_kv        = 16
0.00.067.458 I print_info: n_rot            = 32
0.00.067.458 I print_info: n_swa            = 0
0.00.067.458 I print_info: n_swa_pattern    = 1
0.00.067.459 I print_info: n_embd_head_k    = 128
0.00.067.459 I print_info: n_embd_head_v    = 128
0.00.067.461 I print_info: n_gqa            = 1
0.00.067.462 I print_info: n_embd_k_gqa     = 2048
0.00.067.464 I print_info: n_embd_v_gqa     = 2048
0.00.067.465 I print_info: f_norm_eps       = 1.0e-05
0.00.067.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.467 I print_info: f_logit_scale    = 0.0e+00
0.00.067.467 I print_info: f_attn_scale     = 0.0e+00
0.00.067.468 I print_info: n_ff             = 8192
0.00.067.468 I print_info: n_expert         = 0
0.00.067.468 I print_info: n_expert_used    = 0
0.00.067.468 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.469 I print_info: rope type        = 2
0.00.067.469 I print_info: rope scaling     = linear
0.00.067.471 I print_info: freq_base_train  = 10000.0
0.00.067.471 I print_info: freq_scale_train = 1
0.00.067.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.472 I print_info: ssm_d_conv       = 0
0.00.067.472 I print_info: ssm_d_inner      = 0
0.00.067.472 I print_info: ssm_d_state      = 0
0.00.067.473 I print_info: ssm_dt_rank      = 0
0.00.067.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.473 I print_info: model type       = 1.4B
0.00.067.474 I print_info: model params     = 1.41 B
0.00.067.474 I print_info: general.name     = 1.4B
0.00.067.477 I print_info: vocab type       = BPE
0.00.067.477 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: LF token         = 187 'Ċ'
0.00.067.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: max token length = 1024
0.00.067.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.070 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.083 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.015 I llama_context: constructing llama_context
0.00.281.045 I llama_context: n_seq_max     = 1
0.00.281.052 I llama_context: n_ctx         = 2048
0.00.281.058 I llama_context: n_ctx_per_seq = 2048
0.00.281.065 I llama_context: n_batch       = 2048
0.00.281.073 I llama_context: n_ubatch      = 512
0.00.281.097 I llama_context: causal_attn   = 1
0.00.281.106 I llama_context: flash_attn    = 0
0.00.281.122 I llama_context: freq_base     = 10000.0
0.00.281.131 I llama_context: freq_scale    = 1
0.00.281.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.632 I llama_context: graph nodes  = 1063
0.00.361.639 I llama_context: graph splits = 1
0.00.361.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.787 I main: llama threadpool init, n_threads = 4
0.00.479.810 I 
0.00.479.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.960 I 
0.00.480.082 I sampler seed: 1234
0.00.480.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.110 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.178.341 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.03.178.346 I llama_perf_context_print:        load time =     478.13 ms
0.03.178.348 I llama_perf_context_print: prompt eval time =     113.92 ms /     7 tokens (   16.27 ms per token,    61.45 tokens per second)
0.03.178.349 I llama_perf_context_print:        eval time =    2572.10 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.178.349 I llama_perf_context_print:       total time =    2699.66 ms /    70 tokens

real	0m3.235s
user	0m11.824s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q6_K
0.00.020.928 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.066.020 I load: token to piece cache size = 0.2984 MB
0.00.066.046 I print_info: arch             = gptneox
0.00.066.047 I print_info: vocab_only       = 0
0.00.066.047 I print_info: n_ctx_train      = 2048
0.00.066.047 I print_info: n_embd           = 2048
0.00.066.047 I print_info: n_layer          = 24
0.00.066.056 I print_info: n_head           = 16
0.00.066.058 I print_info: n_head_kv        = 16
0.00.066.058 I print_info: n_rot            = 32
0.00.066.058 I print_info: n_swa            = 0
0.00.066.058 I print_info: n_swa_pattern    = 1
0.00.066.059 I print_info: n_embd_head_k    = 128
0.00.066.059 I print_info: n_embd_head_v    = 128
0.00.066.061 I print_info: n_gqa            = 1
0.00.066.062 I print_info: n_embd_k_gqa     = 2048
0.00.066.064 I print_info: n_embd_v_gqa     = 2048
0.00.066.066 I print_info: f_norm_eps       = 1.0e-05
0.00.066.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.068 I print_info: f_logit_scale    = 0.0e+00
0.00.066.068 I print_info: f_attn_scale     = 0.0e+00
0.00.066.069 I print_info: n_ff             = 8192
0.00.066.069 I print_info: n_expert         = 0
0.00.066.069 I print_info: n_expert_used    = 0
0.00.066.069 I print_info: causal attn      = 1
0.00.066.070 I print_info: pooling type     = 0
0.00.066.070 I print_info: rope type        = 2
0.00.066.070 I print_info: rope scaling     = linear
0.00.066.071 I print_info: freq_base_train  = 10000.0
0.00.066.072 I print_info: freq_scale_train = 1
0.00.066.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.073 I print_info: rope_finetuned   = unknown
0.00.066.073 I print_info: ssm_d_conv       = 0
0.00.066.073 I print_info: ssm_d_inner      = 0
0.00.066.074 I print_info: ssm_d_state      = 0
0.00.066.074 I print_info: ssm_dt_rank      = 0
0.00.066.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.075 I print_info: model type       = 1.4B
0.00.066.076 I print_info: model params     = 1.41 B
0.00.066.076 I print_info: general.name     = 1.4B
0.00.066.079 I print_info: vocab type       = BPE
0.00.066.080 I print_info: n_vocab          = 50304
0.00.066.080 I print_info: n_merges         = 50009
0.00.066.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: LF token         = 187 'Ċ'
0.00.066.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.082 I print_info: max token length = 1024
0.00.066.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.406 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.427 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.549 I llama_context: constructing llama_context
0.00.284.601 I llama_context: n_seq_max     = 1
0.00.284.633 I llama_context: n_ctx         = 128
0.00.284.650 I llama_context: n_ctx_per_seq = 128
0.00.284.667 I llama_context: n_batch       = 128
0.00.284.685 I llama_context: n_ubatch      = 128
0.00.284.702 I llama_context: causal_attn   = 1
0.00.284.732 I llama_context: flash_attn    = 0
0.00.284.875 I llama_context: freq_base     = 10000.0
0.00.284.891 I llama_context: freq_scale    = 1
0.00.284.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.845 I llama_context: graph nodes  = 1063
0.00.298.846 I llama_context: graph splits = 1
0.00.298.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.421 I 
0.00.390.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.560 I perplexity: tokenizing the input ..
0.00.397.165 I perplexity: tokenization took 6.601 ms
0.00.397.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.982 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.903 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.972 I llama_perf_context_print:        load time =     390.05 ms
0.01.187.989 I llama_perf_context_print: prompt eval time =     785.91 ms /   128 tokens (    6.14 ms per token,   162.87 tokens per second)
0.01.187.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.991 I llama_perf_context_print:       total time =     797.57 ms /   129 tokens

real	0m1.241s
user	0m4.297s
sys	0m0.569s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q4_0
0.00.021.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.066.669 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.712 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.714 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.715 I print_info: n_swa_pattern    = 1
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.715 I print_info: n_embd_head_v    = 128
0.00.066.717 I print_info: n_gqa            = 1
0.00.066.719 I print_info: n_embd_k_gqa     = 2048
0.00.066.720 I print_info: n_embd_v_gqa     = 2048
0.00.066.721 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.723 I print_info: f_attn_scale     = 0.0e+00
0.00.066.724 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.724 I print_info: n_expert_used    = 0
0.00.066.725 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.729 I print_info: ssm_dt_rank      = 0
0.00.066.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.733 I print_info: vocab type       = BPE
0.00.066.734 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.557 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.616 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.345 I llama_context: constructing llama_context
0.00.230.381 I llama_context: n_seq_max     = 1
0.00.230.388 I llama_context: n_ctx         = 2048
0.00.230.391 I llama_context: n_ctx_per_seq = 2048
0.00.230.392 I llama_context: n_batch       = 2048
0.00.230.392 I llama_context: n_ubatch      = 512
0.00.230.392 I llama_context: causal_attn   = 1
0.00.230.392 I llama_context: flash_attn    = 0
0.00.230.398 I llama_context: freq_base     = 10000.0
0.00.230.399 I llama_context: freq_scale    = 1
0.00.230.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.627 I llama_context: graph nodes  = 1063
0.00.310.628 I llama_context: graph splits = 1
0.00.310.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.043 I llama_context: constructing llama_context
0.00.875.066 I llama_context: n_seq_max     = 1
0.00.875.067 I llama_context: n_ctx         = 2048
0.00.875.067 I llama_context: n_ctx_per_seq = 2048
0.00.875.067 I llama_context: n_batch       = 2048
0.00.875.068 I llama_context: n_ubatch      = 512
0.00.875.068 I llama_context: causal_attn   = 1
0.00.875.068 I llama_context: flash_attn    = 0
0.00.875.074 I llama_context: freq_base     = 10000.0
0.00.875.075 I llama_context: freq_scale    = 1
0.00.875.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.947.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.956.368 I llama_context: graph nodes  = 1063
0.00.956.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.784 I llama_context: constructing llama_context
0.01.447.805 I llama_context: n_seq_max     = 1
0.01.447.806 I llama_context: n_ctx         = 2048
0.01.447.806 I llama_context: n_ctx_per_seq = 2048
0.01.447.806 I llama_context: n_batch       = 2048
0.01.447.807 I llama_context: n_ubatch      = 512
0.01.447.807 I llama_context: causal_attn   = 1
0.01.447.808 I llama_context: flash_attn    = 0
0.01.447.813 I llama_context: freq_base     = 10000.0
0.01.447.814 I llama_context: freq_scale    = 1
0.01.447.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.336 I llama_context: graph nodes  = 1063
0.01.529.336 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.442s
sys	0m0.678s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5461 (a127ff17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.117 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = Q4_0
0.00.021.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.066.472 I load: token to piece cache size = 0.2984 MB
0.00.066.500 I print_info: arch             = gptneox
0.00.066.500 I print_info: vocab_only       = 0
0.00.066.501 I print_info: n_ctx_train      = 2048
0.00.066.501 I print_info: n_embd           = 2048
0.00.066.501 I print_info: n_layer          = 24
0.00.066.516 I print_info: n_head           = 16
0.00.066.518 I print_info: n_head_kv        = 16
0.00.066.518 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.519 I print_info: n_swa_pattern    = 1
0.00.066.519 I print_info: n_embd_head_k    = 128
0.00.066.519 I print_info: n_embd_head_v    = 128
0.00.066.521 I print_info: n_gqa            = 1
0.00.066.523 I print_info: n_embd_k_gqa     = 2048
0.00.066.524 I print_info: n_embd_v_gqa     = 2048
0.00.066.525 I print_info: f_norm_eps       = 1.0e-05
0.00.066.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.528 I print_info: f_logit_scale    = 0.0e+00
0.00.066.528 I print_info: f_attn_scale     = 0.0e+00
0.00.066.529 I print_info: n_ff             = 8192
0.00.066.529 I print_info: n_expert         = 0
0.00.066.530 I print_info: n_expert_used    = 0
0.00.066.531 I print_info: causal attn      = 1
0.00.066.531 I print_info: pooling type     = 0
0.00.066.531 I print_info: rope type        = 2
0.00.066.531 I print_info: rope scaling     = linear
0.00.066.533 I print_info: freq_base_train  = 10000.0
0.00.066.533 I print_info: freq_scale_train = 1
0.00.066.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.535 I print_info: rope_finetuned   = unknown
0.00.066.535 I print_info: ssm_d_conv       = 0
0.00.066.536 I print_info: ssm_d_inner      = 0
0.00.066.536 I print_info: ssm_d_state      = 0
0.00.066.536 I print_info: ssm_dt_rank      = 0
0.00.066.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.538 I print_info: model type       = 1.4B
0.00.066.539 I print_info: model params     = 1.41 B
0.00.066.540 I print_info: general.name     = 1.4B
0.00.066.542 I print_info: vocab type       = BPE
0.00.066.543 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: LF token         = 187 'Ċ'
0.00.066.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: max token length = 1024
0.00.066.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.263 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.278 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.289 I llama_context: constructing llama_context
0.00.228.320 I llama_context: n_seq_max     = 1
0.00.228.327 I llama_context: n_ctx         = 2048
0.00.228.334 I llama_context: n_ctx_per_seq = 2048
0.00.228.341 I llama_context: n_batch       = 2048
0.00.228.347 I llama_context: n_ubatch      = 512
0.00.228.354 I llama_context: causal_attn   = 1
0.00.228.361 I llama_context: flash_attn    = 1
0.00.228.372 I llama_context: freq_base     = 10000.0
0.00.228.380 I llama_context: freq_scale    = 1
0.00.228.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.386 I llama_context: graph nodes  = 968
0.00.308.386 I llama_context: graph splits = 1
0.00.308.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.986 I llama_context: constructing llama_context
0.00.832.010 I llama_context: n_seq_max     = 1
0.00.832.010 I llama_context: n_ctx         = 2048
0.00.832.011 I llama_context: n_ctx_per_seq = 2048
0.00.832.011 I llama_context: n_batch       = 2048
0.00.832.011 I llama_context: n_ubatch      = 512
0.00.832.011 I llama_context: causal_attn   = 1
0.00.832.012 I llama_context: flash_attn    = 1
0.00.832.017 I llama_context: freq_base     = 10000.0
0.00.832.018 I llama_context: freq_scale    = 1
0.00.832.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.541 I llama_context: graph nodes  = 968
0.00.912.541 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.229 I llama_context: constructing llama_context
0.01.361.248 I llama_context: n_seq_max     = 1
0.01.361.248 I llama_context: n_ctx         = 2048
0.01.361.249 I llama_context: n_ctx_per_seq = 2048
0.01.361.249 I llama_context: n_batch       = 2048
0.01.361.249 I llama_context: n_ubatch      = 512
0.01.361.249 I llama_context: causal_attn   = 1
0.01.361.250 I llama_context: flash_attn    = 1
0.01.361.255 I llama_context: freq_base     = 10000.0
0.01.361.256 I llama_context: freq_scale    = 1
0.01.361.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.433.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.489 I llama_context: graph nodes  = 968
0.01.442.489 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.942s
sys	0m0.659s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
