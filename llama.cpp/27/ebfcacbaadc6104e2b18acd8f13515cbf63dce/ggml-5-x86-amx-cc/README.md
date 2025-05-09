## Summary

- status:  SUCCESS ✅
- runtime: 4:45.91
- date:    Fri May  9 11:07:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27ebfcacbaadc6104e2b18acd8f13515cbf63dce
- author:  Diego Devesa
```
llama : do not crash if there is no CPU backend (#13395)

* llama : do not crash if there is no CPU backend

* add checks to examples
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.38 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.24 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  44.64 sec*proc (30 tests)

Total Test time (real) =  44.66 sec

real	0m44.664s
user	0m56.604s
sys	0m0.805s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.74 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.97 sec*proc (30 tests)

Total Test time (real) =  20.98 sec

real	0m20.988s
user	0m22.578s
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
0.00.000.288 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.310 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.311 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.049 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - type  f32:  124 tensors
0.00.008.067 I llama_model_loader: - type  f16:   73 tensors
0.00.008.069 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = F16
0.00.008.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.063 I load: special tokens cache size = 5
0.00.023.709 I load: token to piece cache size = 0.2032 MB
0.00.023.735 I print_info: arch             = bert
0.00.023.735 I print_info: vocab_only       = 0
0.00.023.736 I print_info: n_ctx_train      = 512
0.00.023.736 I print_info: n_embd           = 384
0.00.023.736 I print_info: n_layer          = 12
0.00.023.753 I print_info: n_head           = 12
0.00.023.754 I print_info: n_head_kv        = 12
0.00.023.755 I print_info: n_rot            = 32
0.00.023.755 I print_info: n_swa            = 0
0.00.023.755 I print_info: n_swa_pattern    = 1
0.00.023.755 I print_info: n_embd_head_k    = 32
0.00.023.755 I print_info: n_embd_head_v    = 32
0.00.023.757 I print_info: n_gqa            = 1
0.00.023.760 I print_info: n_embd_k_gqa     = 384
0.00.023.762 I print_info: n_embd_v_gqa     = 384
0.00.023.764 I print_info: f_norm_eps       = 1.0e-12
0.00.023.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.767 I print_info: f_logit_scale    = 0.0e+00
0.00.023.767 I print_info: f_attn_scale     = 0.0e+00
0.00.023.769 I print_info: n_ff             = 1536
0.00.023.769 I print_info: n_expert         = 0
0.00.023.769 I print_info: n_expert_used    = 0
0.00.023.770 I print_info: causal attn      = 0
0.00.023.771 I print_info: pooling type     = 2
0.00.023.772 I print_info: rope type        = 2
0.00.023.772 I print_info: rope scaling     = linear
0.00.023.773 I print_info: freq_base_train  = 10000.0
0.00.023.774 I print_info: freq_scale_train = 1
0.00.023.775 I print_info: n_ctx_orig_yarn  = 512
0.00.023.775 I print_info: rope_finetuned   = unknown
0.00.023.775 I print_info: ssm_d_conv       = 0
0.00.023.775 I print_info: ssm_d_inner      = 0
0.00.023.776 I print_info: ssm_d_state      = 0
0.00.023.777 I print_info: ssm_dt_rank      = 0
0.00.023.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.779 I print_info: model type       = 33M
0.00.023.792 I print_info: model params     = 33.21 M
0.00.023.792 I print_info: general.name     = Bge Small
0.00.023.795 I print_info: vocab type       = WPM
0.00.023.796 I print_info: n_vocab          = 30522
0.00.023.797 I print_info: n_merges         = 0
0.00.023.797 I print_info: BOS token        = 101 '[CLS]'
0.00.023.798 I print_info: UNK token        = 100 '[UNK]'
0.00.023.798 I print_info: SEP token        = 102 '[SEP]'
0.00.023.799 I print_info: PAD token        = 0 '[PAD]'
0.00.023.799 I print_info: MASK token       = 103 '[MASK]'
0.00.023.799 I print_info: LF token         = 0 '[PAD]'
0.00.023.800 I print_info: max token length = 21
0.00.023.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.373 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.392 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.858 I llama_context: constructing llama_context
0.00.043.872 I llama_context: n_seq_max     = 1
0.00.043.872 I llama_context: n_ctx         = 512
0.00.043.873 I llama_context: n_ctx_per_seq = 512
0.00.043.873 I llama_context: n_batch       = 2048
0.00.043.874 I llama_context: n_ubatch      = 2048
0.00.043.874 I llama_context: causal_attn   = 0
0.00.043.875 I llama_context: flash_attn    = 0
0.00.043.877 I llama_context: freq_base     = 10000.0
0.00.043.877 I llama_context: freq_scale    = 1
0.00.043.905 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.043 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.075 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.611 I 
0.00.054.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.999 I llama_perf_context_print:        load time =      54.25 ms
0.00.060.002 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.21 tokens per second)
0.00.060.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.004 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens

real	0m0.071s
user	0m0.075s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.100 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.135 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.145 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.147 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.148 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.242 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.926 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.926 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.927 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.927 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.927 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.929 I llama_model_loader: - type  f32:  124 tensors
0.00.007.930 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.931 I print_info: file format = GGUF V3 (latest)
0.00.007.931 I print_info: file type   = Q8_0
0.00.007.934 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.212 I load: special tokens cache size = 5
0.00.022.848 I load: token to piece cache size = 0.2032 MB
0.00.022.873 I print_info: arch             = bert
0.00.022.873 I print_info: vocab_only       = 0
0.00.022.874 I print_info: n_ctx_train      = 512
0.00.022.874 I print_info: n_embd           = 384
0.00.022.874 I print_info: n_layer          = 12
0.00.022.888 I print_info: n_head           = 12
0.00.022.889 I print_info: n_head_kv        = 12
0.00.022.891 I print_info: n_rot            = 32
0.00.022.892 I print_info: n_swa            = 0
0.00.022.892 I print_info: n_swa_pattern    = 1
0.00.022.892 I print_info: n_embd_head_k    = 32
0.00.022.893 I print_info: n_embd_head_v    = 32
0.00.022.894 I print_info: n_gqa            = 1
0.00.022.896 I print_info: n_embd_k_gqa     = 384
0.00.022.897 I print_info: n_embd_v_gqa     = 384
0.00.022.898 I print_info: f_norm_eps       = 1.0e-12
0.00.022.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.899 I print_info: f_logit_scale    = 0.0e+00
0.00.022.899 I print_info: f_attn_scale     = 0.0e+00
0.00.022.901 I print_info: n_ff             = 1536
0.00.022.901 I print_info: n_expert         = 0
0.00.022.901 I print_info: n_expert_used    = 0
0.00.022.901 I print_info: causal attn      = 0
0.00.022.901 I print_info: pooling type     = 2
0.00.022.902 I print_info: rope type        = 2
0.00.022.902 I print_info: rope scaling     = linear
0.00.022.903 I print_info: freq_base_train  = 10000.0
0.00.022.904 I print_info: freq_scale_train = 1
0.00.022.904 I print_info: n_ctx_orig_yarn  = 512
0.00.022.905 I print_info: rope_finetuned   = unknown
0.00.022.906 I print_info: ssm_d_conv       = 0
0.00.022.907 I print_info: ssm_d_inner      = 0
0.00.022.907 I print_info: ssm_d_state      = 0
0.00.022.907 I print_info: ssm_dt_rank      = 0
0.00.022.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.909 I print_info: model type       = 33M
0.00.022.910 I print_info: model params     = 33.21 M
0.00.022.910 I print_info: general.name     = Bge Small
0.00.022.914 I print_info: vocab type       = WPM
0.00.022.915 I print_info: n_vocab          = 30522
0.00.022.915 I print_info: n_merges         = 0
0.00.022.916 I print_info: BOS token        = 101 '[CLS]'
0.00.022.917 I print_info: UNK token        = 100 '[UNK]'
0.00.022.917 I print_info: SEP token        = 102 '[SEP]'
0.00.022.917 I print_info: PAD token        = 0 '[PAD]'
0.00.022.917 I print_info: MASK token       = 103 '[MASK]'
0.00.022.918 I print_info: LF token         = 0 '[PAD]'
0.00.022.918 I print_info: max token length = 21
0.00.022.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.729 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.751 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.217 I llama_context: constructing llama_context
0.00.034.232 I llama_context: n_seq_max     = 1
0.00.034.235 I llama_context: n_ctx         = 512
0.00.034.235 I llama_context: n_ctx_per_seq = 512
0.00.034.236 I llama_context: n_batch       = 2048
0.00.034.236 I llama_context: n_ubatch      = 2048
0.00.034.237 I llama_context: causal_attn   = 0
0.00.034.237 I llama_context: flash_attn    = 0
0.00.034.239 I llama_context: freq_base     = 10000.0
0.00.034.240 I llama_context: freq_scale    = 1
0.00.034.265 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.126 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.767 I 
0.00.043.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.608 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.138 I llama_perf_context_print:        load time =      43.41 ms
0.00.047.139 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4103.97 tokens per second)
0.00.047.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.141 I llama_perf_context_print:       total time =       3.39 ms /    10 tokens

real	0m0.056s
user	0m0.137s
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
0.00.000.388 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.289 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.322 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.324 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.324 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.325 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.327 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.328 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.329 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.329 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.330 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.342 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.373 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.378 I llama_model_loader: - type  f32:   40 tensors
0.00.019.379 I llama_model_loader: - type  f16:   30 tensors
0.00.019.381 I print_info: file format = GGUF V3 (latest)
0.00.019.382 I print_info: file type   = F16
0.00.019.384 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.491 W load: empty token at index 5
0.00.036.448 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.014 I load: special tokens cache size = 5
0.00.343.458 I load: token to piece cache size = 1.5060 MB
0.00.343.482 I print_info: arch             = jina-bert-v2
0.00.343.483 I print_info: vocab_only       = 0
0.00.343.483 I print_info: n_ctx_train      = 8192
0.00.343.483 I print_info: n_embd           = 384
0.00.343.484 I print_info: n_layer          = 4
0.00.343.498 I print_info: n_head           = 12
0.00.343.500 I print_info: n_head_kv        = 12
0.00.343.500 I print_info: n_rot            = 32
0.00.343.501 I print_info: n_swa            = 0
0.00.343.501 I print_info: n_swa_pattern    = 1
0.00.343.501 I print_info: n_embd_head_k    = 32
0.00.343.501 I print_info: n_embd_head_v    = 32
0.00.343.503 I print_info: n_gqa            = 1
0.00.343.504 I print_info: n_embd_k_gqa     = 384
0.00.343.505 I print_info: n_embd_v_gqa     = 384
0.00.343.507 I print_info: f_norm_eps       = 1.0e-12
0.00.343.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.509 I print_info: f_logit_scale    = 0.0e+00
0.00.343.509 I print_info: f_attn_scale     = 0.0e+00
0.00.343.510 I print_info: n_ff             = 1536
0.00.343.510 I print_info: n_expert         = 0
0.00.343.511 I print_info: n_expert_used    = 0
0.00.343.511 I print_info: causal attn      = 0
0.00.343.511 I print_info: pooling type     = -1
0.00.343.511 I print_info: rope type        = -1
0.00.343.512 I print_info: rope scaling     = linear
0.00.343.513 I print_info: freq_base_train  = 10000.0
0.00.343.513 I print_info: freq_scale_train = 1
0.00.343.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.514 I print_info: rope_finetuned   = unknown
0.00.343.514 I print_info: ssm_d_conv       = 0
0.00.343.514 I print_info: ssm_d_inner      = 0
0.00.343.514 I print_info: ssm_d_state      = 0
0.00.343.515 I print_info: ssm_dt_rank      = 0
0.00.343.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.516 I print_info: model type       = 33M
0.00.343.517 I print_info: model params     = 32.90 M
0.00.343.517 I print_info: general.name     = Jina Bert Implementation
0.00.343.519 I print_info: vocab type       = BPE
0.00.343.521 I print_info: n_vocab          = 61056
0.00.343.521 I print_info: n_merges         = 39382
0.00.343.521 I print_info: BOS token        = 0 '<s>'
0.00.343.522 I print_info: EOS token        = 2 '</s>'
0.00.343.522 I print_info: UNK token        = 3 '<unk>'
0.00.343.522 I print_info: SEP token        = 2 '</s>'
0.00.343.522 I print_info: PAD token        = 1 '<pad>'
0.00.343.523 I print_info: MASK token       = 4 '<mask>'
0.00.343.523 I print_info: EOG token        = 2 '</s>'
0.00.343.523 I print_info: max token length = 45
0.00.343.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.164 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.181 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.247 I llama_context: constructing llama_context
0.00.354.262 I llama_context: n_seq_max     = 1
0.00.354.263 I llama_context: n_ctx         = 8192
0.00.354.263 I llama_context: n_ctx_per_seq = 8192
0.00.354.264 I llama_context: n_batch       = 2048
0.00.354.264 I llama_context: n_ubatch      = 2048
0.00.354.264 I llama_context: causal_attn   = 0
0.00.354.264 I llama_context: flash_attn    = 0
0.00.354.267 I llama_context: freq_base     = 10000.0
0.00.354.268 I llama_context: freq_scale    = 1
0.00.354.297 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.361.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.204 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.362.815 I 
0.00.362.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.066 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.084 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.085 I main: number of tokens in prompt = 13
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


0.00.363.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.144 I main: number of tokens in prompt = 40
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


0.00.363.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.028 I llama_perf_context_print:        load time =     362.35 ms
0.00.371.030 I llama_perf_context_print: prompt eval time =       7.71 ms /    62 tokens (    0.12 ms per token,  8039.42 tokens per second)
0.00.371.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.033 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m0.388s
user	0m0.398s
sys	0m0.031s
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
0.00.000.312 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type  f16:   98 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = all F32 (guessed)
0.00.021.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.066.623 I load: token to piece cache size = 0.2984 MB
0.00.066.649 I print_info: arch             = gptneox
0.00.066.649 I print_info: vocab_only       = 0
0.00.066.650 I print_info: n_ctx_train      = 2048
0.00.066.650 I print_info: n_embd           = 2048
0.00.066.650 I print_info: n_layer          = 24
0.00.066.666 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.669 I print_info: n_swa            = 0
0.00.066.669 I print_info: n_swa_pattern    = 1
0.00.066.671 I print_info: n_embd_head_k    = 128
0.00.066.672 I print_info: n_embd_head_v    = 128
0.00.066.673 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.676 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.680 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.680 I print_info: n_expert_used    = 0
0.00.066.680 I print_info: causal attn      = 1
0.00.066.681 I print_info: pooling type     = 0
0.00.066.681 I print_info: rope type        = 2
0.00.066.681 I print_info: rope scaling     = linear
0.00.066.682 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.683 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: ssm_d_conv       = 0
0.00.066.684 I print_info: ssm_d_inner      = 0
0.00.066.684 I print_info: ssm_d_state      = 0
0.00.066.684 I print_info: ssm_dt_rank      = 0
0.00.066.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.685 I print_info: model type       = 1.4B
0.00.066.686 I print_info: model params     = 1.41 B
0.00.066.686 I print_info: general.name     = 1.4B
0.00.066.689 I print_info: vocab type       = BPE
0.00.066.690 I print_info: n_vocab          = 50304
0.00.066.690 I print_info: n_merges         = 50009
0.00.066.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: LF token         = 187 'Ċ'
0.00.066.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.481 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.497 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.963 I llama_context: constructing llama_context
0.01.027.982 I llama_context: n_seq_max     = 1
0.01.027.983 I llama_context: n_ctx         = 2048
0.01.027.983 I llama_context: n_ctx_per_seq = 2048
0.01.027.984 I llama_context: n_batch       = 2048
0.01.027.984 I llama_context: n_ubatch      = 512
0.01.027.985 I llama_context: causal_attn   = 1
0.01.027.985 I llama_context: flash_attn    = 0
0.01.027.989 I llama_context: freq_base     = 10000.0
0.01.027.990 I llama_context: freq_scale    = 1
0.01.028.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.041 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.130.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.580 I llama_context: graph nodes  = 1015
0.01.143.580 I llama_context: graph splits = 1
0.01.143.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.258 I main: llama threadpool init, n_threads = 4
0.01.248.279 I 
0.01.248.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.248.362 I 
0.01.248.461 I sampler seed: 1234
0.01.248.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.485 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.265.128 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.05.265.133 I llama_perf_context_print:        load time =    1246.52 ms
0.05.265.134 I llama_perf_context_print: prompt eval time =     105.52 ms /     7 tokens (   15.07 ms per token,    66.34 tokens per second)
0.05.265.135 I llama_perf_context_print:        eval time =    3899.36 ms /    63 runs   (   61.89 ms per token,    16.16 tokens per second)
0.05.265.136 I llama_perf_context_print:       total time =    4018.02 ms /    70 tokens

real	0m5.364s
user	0m16.855s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type  f16:   98 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = all F32 (guessed)
0.00.021.009 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.054 I load: special tokens cache size = 25
0.00.065.888 I load: token to piece cache size = 0.2984 MB
0.00.065.913 I print_info: arch             = gptneox
0.00.065.914 I print_info: vocab_only       = 0
0.00.065.914 I print_info: n_ctx_train      = 2048
0.00.065.914 I print_info: n_embd           = 2048
0.00.065.914 I print_info: n_layer          = 24
0.00.065.931 I print_info: n_head           = 16
0.00.065.933 I print_info: n_head_kv        = 16
0.00.065.933 I print_info: n_rot            = 32
0.00.065.933 I print_info: n_swa            = 0
0.00.065.934 I print_info: n_swa_pattern    = 1
0.00.065.934 I print_info: n_embd_head_k    = 128
0.00.065.934 I print_info: n_embd_head_v    = 128
0.00.065.936 I print_info: n_gqa            = 1
0.00.065.937 I print_info: n_embd_k_gqa     = 2048
0.00.065.939 I print_info: n_embd_v_gqa     = 2048
0.00.065.940 I print_info: f_norm_eps       = 1.0e-05
0.00.065.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.941 I print_info: f_logit_scale    = 0.0e+00
0.00.065.942 I print_info: f_attn_scale     = 0.0e+00
0.00.065.942 I print_info: n_ff             = 8192
0.00.065.943 I print_info: n_expert         = 0
0.00.065.943 I print_info: n_expert_used    = 0
0.00.065.943 I print_info: causal attn      = 1
0.00.065.944 I print_info: pooling type     = 0
0.00.065.944 I print_info: rope type        = 2
0.00.065.944 I print_info: rope scaling     = linear
0.00.065.945 I print_info: freq_base_train  = 10000.0
0.00.065.946 I print_info: freq_scale_train = 1
0.00.065.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.946 I print_info: rope_finetuned   = unknown
0.00.065.947 I print_info: ssm_d_conv       = 0
0.00.065.947 I print_info: ssm_d_inner      = 0
0.00.065.947 I print_info: ssm_d_state      = 0
0.00.065.948 I print_info: ssm_dt_rank      = 0
0.00.065.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.949 I print_info: model type       = 1.4B
0.00.065.949 I print_info: model params     = 1.41 B
0.00.065.949 I print_info: general.name     = 1.4B
0.00.065.952 I print_info: vocab type       = BPE
0.00.065.953 I print_info: n_vocab          = 50304
0.00.065.953 I print_info: n_merges         = 50009
0.00.065.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.955 I print_info: LF token         = 187 'Ċ'
0.00.065.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.956 I print_info: max token length = 1024
0.00.065.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.239 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.255 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.009.785 I llama_context: constructing llama_context
0.01.009.804 I llama_context: n_seq_max     = 1
0.01.009.804 I llama_context: n_ctx         = 128
0.01.009.805 I llama_context: n_ctx_per_seq = 128
0.01.009.805 I llama_context: n_batch       = 128
0.01.009.805 I llama_context: n_ubatch      = 128
0.01.009.806 I llama_context: causal_attn   = 1
0.01.009.806 I llama_context: flash_attn    = 0
0.01.009.811 I llama_context: freq_base     = 10000.0
0.01.009.813 I llama_context: freq_scale    = 1
0.01.009.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.864 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.014.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.014.681 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.023.529 I llama_context: graph nodes  = 1015
0.01.023.529 I llama_context: graph splits = 1
0.01.023.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.023.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.813 I 
0.01.093.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.093.924 I perplexity: tokenizing the input ..
0.01.100.359 I perplexity: tokenization took 6.432 ms
0.01.100.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.233 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.130.363 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.130.420 I llama_perf_context_print:        load time =    1093.38 ms
0.02.130.437 I llama_perf_context_print: prompt eval time =    1024.94 ms /   128 tokens (    8.01 ms per token,   124.89 tokens per second)
0.02.130.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.440 I llama_perf_context_print:       total time =    1036.63 ms /   129 tokens

real	0m2.229s
user	0m4.854s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q8_0
0.00.021.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.473 I load: special tokens cache size = 25
0.00.068.257 I load: token to piece cache size = 0.2984 MB
0.00.068.284 I print_info: arch             = gptneox
0.00.068.285 I print_info: vocab_only       = 0
0.00.068.285 I print_info: n_ctx_train      = 2048
0.00.068.285 I print_info: n_embd           = 2048
0.00.068.286 I print_info: n_layer          = 24
0.00.068.295 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.297 I print_info: n_rot            = 32
0.00.068.298 I print_info: n_swa            = 0
0.00.068.298 I print_info: n_swa_pattern    = 1
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.298 I print_info: n_embd_head_v    = 128
0.00.068.300 I print_info: n_gqa            = 1
0.00.068.301 I print_info: n_embd_k_gqa     = 2048
0.00.068.303 I print_info: n_embd_v_gqa     = 2048
0.00.068.304 I print_info: f_norm_eps       = 1.0e-05
0.00.068.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.305 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.306 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.307 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.311 I print_info: ssm_d_inner      = 0
0.00.068.311 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.312 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.316 I print_info: vocab type       = BPE
0.00.068.317 I print_info: n_vocab          = 50304
0.00.068.317 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: LF token         = 187 'Ċ'
0.00.068.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: max token length = 1024
0.00.068.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.924 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.941 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.608 I llama_context: constructing llama_context
0.00.313.643 I llama_context: n_seq_max     = 1
0.00.313.650 I llama_context: n_ctx         = 2048
0.00.313.656 I llama_context: n_ctx_per_seq = 2048
0.00.313.663 I llama_context: n_batch       = 2048
0.00.313.670 I llama_context: n_ubatch      = 512
0.00.313.689 I llama_context: causal_attn   = 1
0.00.313.696 I llama_context: flash_attn    = 0
0.00.313.707 I llama_context: freq_base     = 10000.0
0.00.313.714 I llama_context: freq_scale    = 1
0.00.313.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.799 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.385.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.289 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.321 I llama_context: graph nodes  = 1015
0.00.394.322 I llama_context: graph splits = 1
0.00.394.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.730 I main: llama threadpool init, n_threads = 4
0.00.489.755 I 
0.00.489.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.841 I 
0.00.489.968 I sampler seed: 1234
0.00.489.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.992 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.742.221 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.742.226 I llama_perf_context_print:        load time =     488.15 ms
0.02.742.228 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.41 tokens per second)
0.02.742.229 I llama_perf_context_print:        eval time =    2191.02 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.742.229 I llama_perf_context_print:       total time =    2253.60 ms /    70 tokens

real	0m2.807s
user	0m9.989s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q8_0
0.00.021.351 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.067.272 I load: token to piece cache size = 0.2984 MB
0.00.067.299 I print_info: arch             = gptneox
0.00.067.299 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.300 I print_info: n_embd           = 2048
0.00.067.300 I print_info: n_layer          = 24
0.00.067.309 I print_info: n_head           = 16
0.00.067.311 I print_info: n_head_kv        = 16
0.00.067.311 I print_info: n_rot            = 32
0.00.067.311 I print_info: n_swa            = 0
0.00.067.312 I print_info: n_swa_pattern    = 1
0.00.067.312 I print_info: n_embd_head_k    = 128
0.00.067.312 I print_info: n_embd_head_v    = 128
0.00.067.314 I print_info: n_gqa            = 1
0.00.067.315 I print_info: n_embd_k_gqa     = 2048
0.00.067.317 I print_info: n_embd_v_gqa     = 2048
0.00.067.318 I print_info: f_norm_eps       = 1.0e-05
0.00.067.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.319 I print_info: f_logit_scale    = 0.0e+00
0.00.067.320 I print_info: f_attn_scale     = 0.0e+00
0.00.067.321 I print_info: n_ff             = 8192
0.00.067.321 I print_info: n_expert         = 0
0.00.067.321 I print_info: n_expert_used    = 0
0.00.067.322 I print_info: causal attn      = 1
0.00.067.322 I print_info: pooling type     = 0
0.00.067.322 I print_info: rope type        = 2
0.00.067.323 I print_info: rope scaling     = linear
0.00.067.324 I print_info: freq_base_train  = 10000.0
0.00.067.325 I print_info: freq_scale_train = 1
0.00.067.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.325 I print_info: rope_finetuned   = unknown
0.00.067.325 I print_info: ssm_d_conv       = 0
0.00.067.325 I print_info: ssm_d_inner      = 0
0.00.067.326 I print_info: ssm_d_state      = 0
0.00.067.326 I print_info: ssm_dt_rank      = 0
0.00.067.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.327 I print_info: model type       = 1.4B
0.00.067.327 I print_info: model params     = 1.41 B
0.00.067.328 I print_info: general.name     = 1.4B
0.00.067.330 I print_info: vocab type       = BPE
0.00.067.331 I print_info: n_vocab          = 50304
0.00.067.331 I print_info: n_merges         = 50009
0.00.067.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: LF token         = 187 'Ċ'
0.00.067.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: max token length = 1024
0.00.067.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.881 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.895 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.910 I llama_context: constructing llama_context
0.00.312.943 I llama_context: n_seq_max     = 1
0.00.312.950 I llama_context: n_ctx         = 128
0.00.312.957 I llama_context: n_ctx_per_seq = 128
0.00.312.964 I llama_context: n_batch       = 128
0.00.312.971 I llama_context: n_ubatch      = 128
0.00.312.978 I llama_context: causal_attn   = 1
0.00.312.987 I llama_context: flash_attn    = 0
0.00.312.998 I llama_context: freq_base     = 10000.0
0.00.313.005 I llama_context: freq_scale    = 1
0.00.313.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.313.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.103 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.317.904 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.326.718 I llama_context: graph nodes  = 1015
0.00.326.725 I llama_context: graph splits = 1
0.00.326.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.952 I 
0.00.393.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.098 I perplexity: tokenizing the input ..
0.00.399.593 I perplexity: tokenization took 6.491 ms
0.00.399.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.601 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.502 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.547 I llama_perf_context_print:        load time =     392.58 ms
0.00.789.561 I llama_perf_context_print: prompt eval time =     385.01 ms /   128 tokens (    3.01 ms per token,   332.46 tokens per second)
0.00.789.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.563 I llama_perf_context_print:       total time =     396.62 ms /   129 tokens

real	0m0.853s
user	0m2.557s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_0
0.00.021.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.109 I load: special tokens cache size = 25
0.00.066.906 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.933 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.950 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_swa_pattern    = 1
0.00.066.952 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.957 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.959 I print_info: f_logit_scale    = 0.0e+00
0.00.066.959 I print_info: f_attn_scale     = 0.0e+00
0.00.066.960 I print_info: n_ff             = 8192
0.00.066.960 I print_info: n_expert         = 0
0.00.066.961 I print_info: n_expert_used    = 0
0.00.066.961 I print_info: causal attn      = 1
0.00.066.961 I print_info: pooling type     = 0
0.00.066.962 I print_info: rope type        = 2
0.00.066.962 I print_info: rope scaling     = linear
0.00.066.963 I print_info: freq_base_train  = 10000.0
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
0.00.066.968 I print_info: vocab type       = BPE
0.00.066.969 I print_info: n_vocab          = 50304
0.00.066.970 I print_info: n_merges         = 50009
0.00.066.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.971 I print_info: LF token         = 187 'Ċ'
0.00.066.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.972 I print_info: max token length = 1024
0.00.066.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.259 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.280 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.531 I llama_context: constructing llama_context
0.00.230.567 I llama_context: n_seq_max     = 1
0.00.230.574 I llama_context: n_ctx         = 2048
0.00.230.581 I llama_context: n_ctx_per_seq = 2048
0.00.230.588 I llama_context: n_batch       = 2048
0.00.230.594 I llama_context: n_ubatch      = 512
0.00.230.600 I llama_context: causal_attn   = 1
0.00.230.657 I llama_context: flash_attn    = 0
0.00.230.668 I llama_context: freq_base     = 10000.0
0.00.230.675 I llama_context: freq_scale    = 1
0.00.230.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.837 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.713 I llama_context: graph nodes  = 1015
0.00.310.713 I llama_context: graph splits = 1
0.00.310.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.124 I main: llama threadpool init, n_threads = 4
0.00.391.147 I 
0.00.391.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.232 I 
0.00.391.338 I sampler seed: 1234
0.00.391.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.362 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.896.027 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.01.896.032 I llama_perf_context_print:        load time =     389.55 ms
0.01.896.034 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.45 tokens per second)
0.01.896.035 I llama_perf_context_print:        eval time =    1444.97 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.896.036 I llama_perf_context_print:       total time =    1506.02 ms /    70 tokens

real	0m1.941s
user	0m6.801s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q4_0
0.00.020.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.629 I load: special tokens cache size = 25
0.00.066.381 I load: token to piece cache size = 0.2984 MB
0.00.066.408 I print_info: arch             = gptneox
0.00.066.408 I print_info: vocab_only       = 0
0.00.066.409 I print_info: n_ctx_train      = 2048
0.00.066.409 I print_info: n_embd           = 2048
0.00.066.409 I print_info: n_layer          = 24
0.00.066.425 I print_info: n_head           = 16
0.00.066.427 I print_info: n_head_kv        = 16
0.00.066.428 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.428 I print_info: n_swa_pattern    = 1
0.00.066.429 I print_info: n_embd_head_k    = 128
0.00.066.429 I print_info: n_embd_head_v    = 128
0.00.066.431 I print_info: n_gqa            = 1
0.00.066.432 I print_info: n_embd_k_gqa     = 2048
0.00.066.434 I print_info: n_embd_v_gqa     = 2048
0.00.066.435 I print_info: f_norm_eps       = 1.0e-05
0.00.066.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.437 I print_info: f_logit_scale    = 0.0e+00
0.00.066.437 I print_info: f_attn_scale     = 0.0e+00
0.00.066.438 I print_info: n_ff             = 8192
0.00.066.438 I print_info: n_expert         = 0
0.00.066.439 I print_info: n_expert_used    = 0
0.00.066.439 I print_info: causal attn      = 1
0.00.066.439 I print_info: pooling type     = 0
0.00.066.439 I print_info: rope type        = 2
0.00.066.440 I print_info: rope scaling     = linear
0.00.066.441 I print_info: freq_base_train  = 10000.0
0.00.066.442 I print_info: freq_scale_train = 1
0.00.066.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.442 I print_info: rope_finetuned   = unknown
0.00.066.443 I print_info: ssm_d_conv       = 0
0.00.066.443 I print_info: ssm_d_inner      = 0
0.00.066.443 I print_info: ssm_d_state      = 0
0.00.066.444 I print_info: ssm_dt_rank      = 0
0.00.066.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.445 I print_info: model type       = 1.4B
0.00.066.445 I print_info: model params     = 1.41 B
0.00.066.445 I print_info: general.name     = 1.4B
0.00.066.448 I print_info: vocab type       = BPE
0.00.066.449 I print_info: n_vocab          = 50304
0.00.066.449 I print_info: n_merges         = 50009
0.00.066.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: LF token         = 187 'Ċ'
0.00.066.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: max token length = 1024
0.00.066.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.916 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.938 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.942 I llama_context: constructing llama_context
0.00.227.979 I llama_context: n_seq_max     = 1
0.00.227.986 I llama_context: n_ctx         = 128
0.00.227.992 I llama_context: n_ctx_per_seq = 128
0.00.227.999 I llama_context: n_batch       = 128
0.00.228.005 I llama_context: n_ubatch      = 128
0.00.228.023 I llama_context: causal_attn   = 1
0.00.228.030 I llama_context: flash_attn    = 0
0.00.228.041 I llama_context: freq_base     = 10000.0
0.00.228.049 I llama_context: freq_scale    = 1
0.00.228.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.143 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.232.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.818 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.752 I llama_context: graph nodes  = 1015
0.00.241.759 I llama_context: graph splits = 1
0.00.241.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.800 I 
0.00.286.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.919 I perplexity: tokenizing the input ..
0.00.293.407 I perplexity: tokenization took 6.484 ms
0.00.293.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.951 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.957 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.002 I llama_perf_context_print:        load time =     286.42 ms
0.00.730.019 I llama_perf_context_print: prompt eval time =     431.61 ms /   128 tokens (    3.37 ms per token,   296.56 tokens per second)
0.00.730.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.021 I llama_perf_context_print:       total time =     443.23 ms /   129 tokens

real	0m0.772s
user	0m2.519s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q4_1
0.00.021.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.361 I load: special tokens cache size = 25
0.00.067.220 I load: token to piece cache size = 0.2984 MB
0.00.067.247 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.248 I print_info: n_ctx_train      = 2048
0.00.067.248 I print_info: n_embd           = 2048
0.00.067.248 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.265 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.265 I print_info: n_swa_pattern    = 1
0.00.067.266 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.268 I print_info: n_gqa            = 1
0.00.067.269 I print_info: n_embd_k_gqa     = 2048
0.00.067.270 I print_info: n_embd_v_gqa     = 2048
0.00.067.272 I print_info: f_norm_eps       = 1.0e-05
0.00.067.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.275 I print_info: f_logit_scale    = 0.0e+00
0.00.067.276 I print_info: f_attn_scale     = 0.0e+00
0.00.067.277 I print_info: n_ff             = 8192
0.00.067.277 I print_info: n_expert         = 0
0.00.067.277 I print_info: n_expert_used    = 0
0.00.067.278 I print_info: causal attn      = 1
0.00.067.279 I print_info: pooling type     = 0
0.00.067.279 I print_info: rope type        = 2
0.00.067.280 I print_info: rope scaling     = linear
0.00.067.281 I print_info: freq_base_train  = 10000.0
0.00.067.281 I print_info: freq_scale_train = 1
0.00.067.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.283 I print_info: rope_finetuned   = unknown
0.00.067.283 I print_info: ssm_d_conv       = 0
0.00.067.284 I print_info: ssm_d_inner      = 0
0.00.067.284 I print_info: ssm_d_state      = 0
0.00.067.284 I print_info: ssm_dt_rank      = 0
0.00.067.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.285 I print_info: model type       = 1.4B
0.00.067.287 I print_info: model params     = 1.41 B
0.00.067.287 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: max token length = 1024
0.00.067.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.744 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.761 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.988 I llama_context: constructing llama_context
0.00.247.025 I llama_context: n_seq_max     = 1
0.00.247.032 I llama_context: n_ctx         = 2048
0.00.247.039 I llama_context: n_ctx_per_seq = 2048
0.00.247.046 I llama_context: n_batch       = 2048
0.00.247.052 I llama_context: n_ubatch      = 512
0.00.247.058 I llama_context: causal_attn   = 1
0.00.247.078 I llama_context: flash_attn    = 0
0.00.247.089 I llama_context: freq_base     = 10000.0
0.00.247.097 I llama_context: freq_scale    = 1
0.00.247.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.255 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.318.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.844 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.797 I llama_context: graph nodes  = 1015
0.00.327.804 I llama_context: graph splits = 1
0.00.327.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.018 I main: llama threadpool init, n_threads = 4
0.00.415.040 I 
0.00.415.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.162 I 
0.00.415.262 I sampler seed: 1234
0.00.415.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.287 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.049.533 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.049.538 I llama_perf_context_print:        load time =     413.35 ms
0.02.049.540 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   153.00 tokens per second)
0.02.049.541 I llama_perf_context_print:        eval time =    1576.69 ms /    63 runs   (   25.03 ms per token,    39.96 tokens per second)
0.02.049.542 I llama_perf_context_print:       total time =    1635.64 ms /    70 tokens

real	0m2.098s
user	0m7.417s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q4_1
0.00.021.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.026 I print_info: arch             = gptneox
0.00.067.026 I print_info: vocab_only       = 0
0.00.067.026 I print_info: n_ctx_train      = 2048
0.00.067.026 I print_info: n_embd           = 2048
0.00.067.027 I print_info: n_layer          = 24
0.00.067.042 I print_info: n_head           = 16
0.00.067.044 I print_info: n_head_kv        = 16
0.00.067.044 I print_info: n_rot            = 32
0.00.067.044 I print_info: n_swa            = 0
0.00.067.045 I print_info: n_swa_pattern    = 1
0.00.067.045 I print_info: n_embd_head_k    = 128
0.00.067.045 I print_info: n_embd_head_v    = 128
0.00.067.047 I print_info: n_gqa            = 1
0.00.067.048 I print_info: n_embd_k_gqa     = 2048
0.00.067.050 I print_info: n_embd_v_gqa     = 2048
0.00.067.050 I print_info: f_norm_eps       = 1.0e-05
0.00.067.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.052 I print_info: f_logit_scale    = 0.0e+00
0.00.067.052 I print_info: f_attn_scale     = 0.0e+00
0.00.067.052 I print_info: n_ff             = 8192
0.00.067.053 I print_info: n_expert         = 0
0.00.067.053 I print_info: n_expert_used    = 0
0.00.067.053 I print_info: causal attn      = 1
0.00.067.053 I print_info: pooling type     = 0
0.00.067.054 I print_info: rope type        = 2
0.00.067.054 I print_info: rope scaling     = linear
0.00.067.055 I print_info: freq_base_train  = 10000.0
0.00.067.056 I print_info: freq_scale_train = 1
0.00.067.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.057 I print_info: rope_finetuned   = unknown
0.00.067.057 I print_info: ssm_d_conv       = 0
0.00.067.057 I print_info: ssm_d_inner      = 0
0.00.067.057 I print_info: ssm_d_state      = 0
0.00.067.058 I print_info: ssm_dt_rank      = 0
0.00.067.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.059 I print_info: model type       = 1.4B
0.00.067.059 I print_info: model params     = 1.41 B
0.00.067.060 I print_info: general.name     = 1.4B
0.00.067.062 I print_info: vocab type       = BPE
0.00.067.063 I print_info: n_vocab          = 50304
0.00.067.063 I print_info: n_merges         = 50009
0.00.067.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: LF token         = 187 'Ċ'
0.00.067.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.065 I print_info: max token length = 1024
0.00.067.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.897 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.912 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.373 I llama_context: constructing llama_context
0.00.250.407 I llama_context: n_seq_max     = 1
0.00.250.414 I llama_context: n_ctx         = 128
0.00.250.421 I llama_context: n_ctx_per_seq = 128
0.00.250.427 I llama_context: n_batch       = 128
0.00.250.434 I llama_context: n_ubatch      = 128
0.00.250.440 I llama_context: causal_attn   = 1
0.00.250.446 I llama_context: flash_attn    = 0
0.00.250.459 I llama_context: freq_base     = 10000.0
0.00.250.465 I llama_context: freq_scale    = 1
0.00.250.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.560 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.479 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.824 I llama_context: graph nodes  = 1015
0.00.264.824 I llama_context: graph splits = 1
0.00.264.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.963 I 
0.00.312.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.104 I perplexity: tokenizing the input ..
0.00.318.534 I perplexity: tokenization took 6.427 ms
0.00.318.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.623 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.577 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.642 I llama_perf_context_print:        load time =     311.57 ms
0.00.766.660 I llama_perf_context_print: prompt eval time =     443.20 ms /   128 tokens (    3.46 ms per token,   288.81 tokens per second)
0.00.766.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.662 I llama_perf_context_print:       total time =     454.70 ms /   129 tokens

real	0m0.811s
user	0m2.682s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.565 I print_info: file type   = Q5_0
0.00.021.568 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.847 I load: special tokens cache size = 25
0.00.066.802 I load: token to piece cache size = 0.2984 MB
0.00.066.827 I print_info: arch             = gptneox
0.00.066.828 I print_info: vocab_only       = 0
0.00.066.829 I print_info: n_ctx_train      = 2048
0.00.066.829 I print_info: n_embd           = 2048
0.00.066.829 I print_info: n_layer          = 24
0.00.066.845 I print_info: n_head           = 16
0.00.066.847 I print_info: n_head_kv        = 16
0.00.066.847 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.848 I print_info: n_swa_pattern    = 1
0.00.066.848 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.851 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.854 I print_info: f_norm_eps       = 1.0e-05
0.00.066.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.855 I print_info: f_logit_scale    = 0.0e+00
0.00.066.855 I print_info: f_attn_scale     = 0.0e+00
0.00.066.856 I print_info: n_ff             = 8192
0.00.066.856 I print_info: n_expert         = 0
0.00.066.856 I print_info: n_expert_used    = 0
0.00.066.857 I print_info: causal attn      = 1
0.00.066.857 I print_info: pooling type     = 0
0.00.066.857 I print_info: rope type        = 2
0.00.066.857 I print_info: rope scaling     = linear
0.00.066.859 I print_info: freq_base_train  = 10000.0
0.00.066.859 I print_info: freq_scale_train = 1
0.00.066.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.861 I print_info: rope_finetuned   = unknown
0.00.066.862 I print_info: ssm_d_conv       = 0
0.00.066.862 I print_info: ssm_d_inner      = 0
0.00.066.863 I print_info: ssm_d_state      = 0
0.00.066.874 I print_info: ssm_dt_rank      = 0
0.00.066.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.880 I print_info: vocab type       = BPE
0.00.066.881 I print_info: n_vocab          = 50304
0.00.066.882 I print_info: n_merges         = 50009
0.00.066.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: max token length = 1024
0.00.066.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.598 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.618 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.656 I llama_context: constructing llama_context
0.00.142.675 I llama_context: n_seq_max     = 1
0.00.142.676 I llama_context: n_ctx         = 2048
0.00.142.676 I llama_context: n_ctx_per_seq = 2048
0.00.142.677 I llama_context: n_batch       = 2048
0.00.142.677 I llama_context: n_ubatch      = 512
0.00.142.678 I llama_context: causal_attn   = 1
0.00.142.678 I llama_context: flash_attn    = 0
0.00.142.681 I llama_context: freq_base     = 10000.0
0.00.142.681 I llama_context: freq_scale    = 1
0.00.142.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.439 I llama_context: graph nodes  = 1015
0.00.221.440 I llama_context: graph splits = 1
0.00.221.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.225 I main: llama threadpool init, n_threads = 4
0.00.302.246 I 
0.00.302.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.330 I 
0.00.302.419 I sampler seed: 1234
0.00.302.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.442 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.773.530 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.773.535 I llama_perf_context_print:        load time =     300.58 ms
0.02.773.537 I llama_perf_context_print: prompt eval time =      81.28 ms /     7 tokens (   11.61 ms per token,    86.12 tokens per second)
0.02.773.538 I llama_perf_context_print:        eval time =    2377.92 ms /    63 runs   (   37.74 ms per token,    26.49 tokens per second)
0.02.773.538 I llama_perf_context_print:       total time =    2472.43 ms /    70 tokens

real	0m2.822s
user	0m10.233s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q5_0
0.00.020.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.461 I load: special tokens cache size = 25
0.00.065.274 I load: token to piece cache size = 0.2984 MB
0.00.065.300 I print_info: arch             = gptneox
0.00.065.301 I print_info: vocab_only       = 0
0.00.065.301 I print_info: n_ctx_train      = 2048
0.00.065.302 I print_info: n_embd           = 2048
0.00.065.302 I print_info: n_layer          = 24
0.00.065.316 I print_info: n_head           = 16
0.00.065.318 I print_info: n_head_kv        = 16
0.00.065.318 I print_info: n_rot            = 32
0.00.065.318 I print_info: n_swa            = 0
0.00.065.319 I print_info: n_swa_pattern    = 1
0.00.065.319 I print_info: n_embd_head_k    = 128
0.00.065.319 I print_info: n_embd_head_v    = 128
0.00.065.321 I print_info: n_gqa            = 1
0.00.065.322 I print_info: n_embd_k_gqa     = 2048
0.00.065.323 I print_info: n_embd_v_gqa     = 2048
0.00.065.324 I print_info: f_norm_eps       = 1.0e-05
0.00.065.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.326 I print_info: f_logit_scale    = 0.0e+00
0.00.065.326 I print_info: f_attn_scale     = 0.0e+00
0.00.065.327 I print_info: n_ff             = 8192
0.00.065.327 I print_info: n_expert         = 0
0.00.065.327 I print_info: n_expert_used    = 0
0.00.065.328 I print_info: causal attn      = 1
0.00.065.328 I print_info: pooling type     = 0
0.00.065.328 I print_info: rope type        = 2
0.00.065.328 I print_info: rope scaling     = linear
0.00.065.329 I print_info: freq_base_train  = 10000.0
0.00.065.330 I print_info: freq_scale_train = 1
0.00.065.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.330 I print_info: rope_finetuned   = unknown
0.00.065.330 I print_info: ssm_d_conv       = 0
0.00.065.331 I print_info: ssm_d_inner      = 0
0.00.065.331 I print_info: ssm_d_state      = 0
0.00.065.331 I print_info: ssm_dt_rank      = 0
0.00.065.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.332 I print_info: model type       = 1.4B
0.00.065.332 I print_info: model params     = 1.41 B
0.00.065.333 I print_info: general.name     = 1.4B
0.00.065.335 I print_info: vocab type       = BPE
0.00.065.336 I print_info: n_vocab          = 50304
0.00.065.336 I print_info: n_merges         = 50009
0.00.065.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: LF token         = 187 'Ċ'
0.00.065.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: max token length = 1024
0.00.065.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.422 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.445 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.882 I llama_context: constructing llama_context
0.00.140.897 I llama_context: n_seq_max     = 1
0.00.140.898 I llama_context: n_ctx         = 128
0.00.140.898 I llama_context: n_ctx_per_seq = 128
0.00.140.898 I llama_context: n_batch       = 128
0.00.140.898 I llama_context: n_ubatch      = 128
0.00.140.898 I llama_context: causal_attn   = 1
0.00.140.899 I llama_context: flash_attn    = 0
0.00.140.902 I llama_context: freq_base     = 10000.0
0.00.140.903 I llama_context: freq_scale    = 1
0.00.140.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.941 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.572 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.226 I llama_context: graph nodes  = 1015
0.00.154.227 I llama_context: graph splits = 1
0.00.154.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.465 I 
0.00.221.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.572 I perplexity: tokenizing the input ..
0.00.227.463 I perplexity: tokenization took 5.888 ms
0.00.227.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.870 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.835 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.877 I llama_perf_context_print:        load time =     221.05 ms
0.01.370.894 I llama_perf_context_print: prompt eval time =    1138.48 ms /   128 tokens (    8.89 ms per token,   112.43 tokens per second)
0.01.370.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.897 I llama_perf_context_print:       total time =    1149.44 ms /   129 tokens

real	0m1.417s
user	0m4.993s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_1
0.00.021.371 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.795 I print_info: arch             = gptneox
0.00.066.796 I print_info: vocab_only       = 0
0.00.066.796 I print_info: n_ctx_train      = 2048
0.00.066.796 I print_info: n_embd           = 2048
0.00.066.797 I print_info: n_layer          = 24
0.00.066.811 I print_info: n_head           = 16
0.00.066.813 I print_info: n_head_kv        = 16
0.00.066.814 I print_info: n_rot            = 32
0.00.066.814 I print_info: n_swa            = 0
0.00.066.814 I print_info: n_swa_pattern    = 1
0.00.066.814 I print_info: n_embd_head_k    = 128
0.00.066.815 I print_info: n_embd_head_v    = 128
0.00.066.816 I print_info: n_gqa            = 1
0.00.066.817 I print_info: n_embd_k_gqa     = 2048
0.00.066.819 I print_info: n_embd_v_gqa     = 2048
0.00.066.820 I print_info: f_norm_eps       = 1.0e-05
0.00.066.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.821 I print_info: f_logit_scale    = 0.0e+00
0.00.066.822 I print_info: f_attn_scale     = 0.0e+00
0.00.066.822 I print_info: n_ff             = 8192
0.00.066.823 I print_info: n_expert         = 0
0.00.066.823 I print_info: n_expert_used    = 0
0.00.066.823 I print_info: causal attn      = 1
0.00.066.823 I print_info: pooling type     = 0
0.00.066.824 I print_info: rope type        = 2
0.00.066.824 I print_info: rope scaling     = linear
0.00.066.825 I print_info: freq_base_train  = 10000.0
0.00.066.826 I print_info: freq_scale_train = 1
0.00.066.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.827 I print_info: rope_finetuned   = unknown
0.00.066.827 I print_info: ssm_d_conv       = 0
0.00.066.827 I print_info: ssm_d_inner      = 0
0.00.066.827 I print_info: ssm_d_state      = 0
0.00.066.828 I print_info: ssm_dt_rank      = 0
0.00.066.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.829 I print_info: model type       = 1.4B
0.00.066.829 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.833 I print_info: n_merges         = 50009
0.00.066.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.226 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.248 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.807 I llama_context: constructing llama_context
0.00.148.825 I llama_context: n_seq_max     = 1
0.00.148.825 I llama_context: n_ctx         = 2048
0.00.148.826 I llama_context: n_ctx_per_seq = 2048
0.00.148.827 I llama_context: n_batch       = 2048
0.00.148.827 I llama_context: n_ubatch      = 512
0.00.148.828 I llama_context: causal_attn   = 1
0.00.148.828 I llama_context: flash_attn    = 0
0.00.148.832 I llama_context: freq_base     = 10000.0
0.00.148.833 I llama_context: freq_scale    = 1
0.00.148.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.874 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.125 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.984 I llama_context: graph nodes  = 1015
0.00.229.984 I llama_context: graph splits = 1
0.00.230.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.689 I main: llama threadpool init, n_threads = 4
0.00.336.710 I 
0.00.336.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.819 I 
0.00.336.933 I sampler seed: 1234
0.00.336.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.959 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.431 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.980.436 I llama_perf_context_print:        load time =     335.05 ms
0.02.980.437 I llama_perf_context_print: prompt eval time =     132.41 ms /     7 tokens (   18.92 ms per token,    52.87 tokens per second)
0.02.980.439 I llama_perf_context_print:        eval time =    2499.07 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.980.440 I llama_perf_context_print:       total time =    2644.85 ms /    70 tokens

real	0m3.033s
user	0m11.009s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q5_1
0.00.021.421 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.145 I print_info: arch             = gptneox
0.00.067.145 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.146 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.158 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.159 I print_info: n_swa            = 0
0.00.067.159 I print_info: n_swa_pattern    = 1
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.169 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.171 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.172 I print_info: ssm_d_conv       = 0
0.00.067.172 I print_info: ssm_d_inner      = 0
0.00.067.172 I print_info: ssm_d_state      = 0
0.00.067.172 I print_info: ssm_dt_rank      = 0
0.00.067.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.174 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.178 I print_info: n_vocab          = 50304
0.00.067.179 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: LF token         = 187 'Ċ'
0.00.067.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.448 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.347 I llama_context: constructing llama_context
0.00.147.365 I llama_context: n_seq_max     = 1
0.00.147.365 I llama_context: n_ctx         = 128
0.00.147.366 I llama_context: n_ctx_per_seq = 128
0.00.147.366 I llama_context: n_batch       = 128
0.00.147.366 I llama_context: n_ubatch      = 128
0.00.147.367 I llama_context: causal_attn   = 1
0.00.147.367 I llama_context: flash_attn    = 0
0.00.147.371 I llama_context: freq_base     = 10000.0
0.00.147.372 I llama_context: freq_scale    = 1
0.00.147.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.415 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.499 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.317 I llama_context: graph nodes  = 1015
0.00.161.317 I llama_context: graph splits = 1
0.00.161.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.024 I 
0.00.227.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.161 I perplexity: tokenizing the input ..
0.00.233.567 I perplexity: tokenization took 6.401 ms
0.00.233.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.861 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.860 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.902 I llama_perf_context_print:        load time =     226.65 ms
0.02.213.916 I llama_perf_context_print: prompt eval time =    1975.32 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.213.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.918 I llama_perf_context_print:       total time =    1986.91 ms /   129 tokens

real	0m2.263s
user	0m8.331s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.562 I llama_model_loader: - type  f32:  194 tensors
0.00.021.563 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.563 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.566 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q2_K - Medium
0.00.021.570 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.316 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.327 I print_info: n_head           = 16
0.00.067.328 I print_info: n_head_kv        = 16
0.00.067.329 I print_info: n_rot            = 32
0.00.067.329 I print_info: n_swa            = 0
0.00.067.329 I print_info: n_swa_pattern    = 1
0.00.067.330 I print_info: n_embd_head_k    = 128
0.00.067.330 I print_info: n_embd_head_v    = 128
0.00.067.332 I print_info: n_gqa            = 1
0.00.067.333 I print_info: n_embd_k_gqa     = 2048
0.00.067.335 I print_info: n_embd_v_gqa     = 2048
0.00.067.336 I print_info: f_norm_eps       = 1.0e-05
0.00.067.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.337 I print_info: f_logit_scale    = 0.0e+00
0.00.067.337 I print_info: f_attn_scale     = 0.0e+00
0.00.067.338 I print_info: n_ff             = 8192
0.00.067.338 I print_info: n_expert         = 0
0.00.067.338 I print_info: n_expert_used    = 0
0.00.067.339 I print_info: causal attn      = 1
0.00.067.339 I print_info: pooling type     = 0
0.00.067.339 I print_info: rope type        = 2
0.00.067.339 I print_info: rope scaling     = linear
0.00.067.340 I print_info: freq_base_train  = 10000.0
0.00.067.341 I print_info: freq_scale_train = 1
0.00.067.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.342 I print_info: rope_finetuned   = unknown
0.00.067.342 I print_info: ssm_d_conv       = 0
0.00.067.342 I print_info: ssm_d_inner      = 0
0.00.067.342 I print_info: ssm_d_state      = 0
0.00.067.342 I print_info: ssm_dt_rank      = 0
0.00.067.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.343 I print_info: model type       = 1.4B
0.00.067.344 I print_info: model params     = 1.41 B
0.00.067.344 I print_info: general.name     = 1.4B
0.00.067.347 I print_info: vocab type       = BPE
0.00.067.348 I print_info: n_vocab          = 50304
0.00.067.349 I print_info: n_merges         = 50009
0.00.067.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: LF token         = 187 'Ċ'
0.00.067.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: max token length = 1024
0.00.067.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.522 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.538 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.398 I llama_context: constructing llama_context
0.00.119.415 I llama_context: n_seq_max     = 1
0.00.119.415 I llama_context: n_ctx         = 2048
0.00.119.415 I llama_context: n_ctx_per_seq = 2048
0.00.119.416 I llama_context: n_batch       = 2048
0.00.119.416 I llama_context: n_ubatch      = 512
0.00.119.416 I llama_context: causal_attn   = 1
0.00.119.417 I llama_context: flash_attn    = 0
0.00.119.420 I llama_context: freq_base     = 10000.0
0.00.119.421 I llama_context: freq_scale    = 1
0.00.119.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.716 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.945 I llama_context: graph nodes  = 1015
0.00.201.946 I llama_context: graph splits = 1
0.00.201.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.061 I main: llama threadpool init, n_threads = 4
0.00.285.083 I 
0.00.285.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.205 I 
0.00.285.308 I sampler seed: 1234
0.00.285.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.337 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.588 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.860.593 I llama_perf_context_print:        load time =     283.36 ms
0.01.860.594 I llama_perf_context_print: prompt eval time =      83.62 ms /     7 tokens (   11.95 ms per token,    83.71 tokens per second)
0.01.860.595 I llama_perf_context_print:        eval time =    1480.21 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.860.596 I llama_perf_context_print:       total time =    1576.64 ms /    70 tokens

real	0m1.896s
user	0m6.660s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.840 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.842 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q2_K - Medium
0.00.020.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.499 I load: special tokens cache size = 25
0.00.065.268 I load: token to piece cache size = 0.2984 MB
0.00.065.293 I print_info: arch             = gptneox
0.00.065.293 I print_info: vocab_only       = 0
0.00.065.294 I print_info: n_ctx_train      = 2048
0.00.065.294 I print_info: n_embd           = 2048
0.00.065.294 I print_info: n_layer          = 24
0.00.065.309 I print_info: n_head           = 16
0.00.065.311 I print_info: n_head_kv        = 16
0.00.065.311 I print_info: n_rot            = 32
0.00.065.311 I print_info: n_swa            = 0
0.00.065.311 I print_info: n_swa_pattern    = 1
0.00.065.311 I print_info: n_embd_head_k    = 128
0.00.065.312 I print_info: n_embd_head_v    = 128
0.00.065.313 I print_info: n_gqa            = 1
0.00.065.315 I print_info: n_embd_k_gqa     = 2048
0.00.065.316 I print_info: n_embd_v_gqa     = 2048
0.00.065.317 I print_info: f_norm_eps       = 1.0e-05
0.00.065.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.319 I print_info: f_logit_scale    = 0.0e+00
0.00.065.319 I print_info: f_attn_scale     = 0.0e+00
0.00.065.320 I print_info: n_ff             = 8192
0.00.065.320 I print_info: n_expert         = 0
0.00.065.320 I print_info: n_expert_used    = 0
0.00.065.320 I print_info: causal attn      = 1
0.00.065.321 I print_info: pooling type     = 0
0.00.065.321 I print_info: rope type        = 2
0.00.065.322 I print_info: rope scaling     = linear
0.00.065.323 I print_info: freq_base_train  = 10000.0
0.00.065.323 I print_info: freq_scale_train = 1
0.00.065.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.323 I print_info: rope_finetuned   = unknown
0.00.065.324 I print_info: ssm_d_conv       = 0
0.00.065.324 I print_info: ssm_d_inner      = 0
0.00.065.324 I print_info: ssm_d_state      = 0
0.00.065.324 I print_info: ssm_dt_rank      = 0
0.00.065.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.325 I print_info: model type       = 1.4B
0.00.065.326 I print_info: model params     = 1.41 B
0.00.065.326 I print_info: general.name     = 1.4B
0.00.065.328 I print_info: vocab type       = BPE
0.00.065.329 I print_info: n_vocab          = 50304
0.00.065.329 I print_info: n_merges         = 50009
0.00.065.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.331 I print_info: LF token         = 187 'Ċ'
0.00.065.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.332 I print_info: max token length = 1024
0.00.065.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.688 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.711 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.221 I llama_context: constructing llama_context
0.00.116.240 I llama_context: n_seq_max     = 1
0.00.116.240 I llama_context: n_ctx         = 128
0.00.116.241 I llama_context: n_ctx_per_seq = 128
0.00.116.241 I llama_context: n_batch       = 128
0.00.116.241 I llama_context: n_ubatch      = 128
0.00.116.241 I llama_context: causal_attn   = 1
0.00.116.241 I llama_context: flash_attn    = 0
0.00.116.245 I llama_context: freq_base     = 10000.0
0.00.116.246 I llama_context: freq_scale    = 1
0.00.116.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.284 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.120.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.939 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.424 I llama_context: graph nodes  = 1015
0.00.129.424 I llama_context: graph splits = 1
0.00.129.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.146 I 
0.00.175.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.257 I perplexity: tokenizing the input ..
0.00.181.549 I perplexity: tokenization took 6.289 ms
0.00.181.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.492 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.324 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.365 I llama_perf_context_print:        load time =     174.78 ms
0.01.475.367 I llama_perf_context_print: prompt eval time =    1289.01 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.475.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.371 I llama_perf_context_print:       total time =    1300.24 ms /   129 tokens

real	0m1.509s
user	0m5.497s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q3_K - Medium
0.00.021.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.118 I load: special tokens cache size = 25
0.00.065.856 I load: token to piece cache size = 0.2984 MB
0.00.065.881 I print_info: arch             = gptneox
0.00.065.882 I print_info: vocab_only       = 0
0.00.065.882 I print_info: n_ctx_train      = 2048
0.00.065.882 I print_info: n_embd           = 2048
0.00.065.882 I print_info: n_layer          = 24
0.00.065.898 I print_info: n_head           = 16
0.00.065.900 I print_info: n_head_kv        = 16
0.00.065.900 I print_info: n_rot            = 32
0.00.065.900 I print_info: n_swa            = 0
0.00.065.900 I print_info: n_swa_pattern    = 1
0.00.065.900 I print_info: n_embd_head_k    = 128
0.00.065.900 I print_info: n_embd_head_v    = 128
0.00.065.902 I print_info: n_gqa            = 1
0.00.065.904 I print_info: n_embd_k_gqa     = 2048
0.00.065.905 I print_info: n_embd_v_gqa     = 2048
0.00.065.906 I print_info: f_norm_eps       = 1.0e-05
0.00.065.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.907 I print_info: f_logit_scale    = 0.0e+00
0.00.065.907 I print_info: f_attn_scale     = 0.0e+00
0.00.065.908 I print_info: n_ff             = 8192
0.00.065.908 I print_info: n_expert         = 0
0.00.065.908 I print_info: n_expert_used    = 0
0.00.065.908 I print_info: causal attn      = 1
0.00.065.909 I print_info: pooling type     = 0
0.00.065.909 I print_info: rope type        = 2
0.00.065.909 I print_info: rope scaling     = linear
0.00.065.910 I print_info: freq_base_train  = 10000.0
0.00.065.911 I print_info: freq_scale_train = 1
0.00.065.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.911 I print_info: rope_finetuned   = unknown
0.00.065.912 I print_info: ssm_d_conv       = 0
0.00.065.912 I print_info: ssm_d_inner      = 0
0.00.065.912 I print_info: ssm_d_state      = 0
0.00.065.912 I print_info: ssm_dt_rank      = 0
0.00.065.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.913 I print_info: model type       = 1.4B
0.00.065.913 I print_info: model params     = 1.41 B
0.00.065.914 I print_info: general.name     = 1.4B
0.00.065.916 I print_info: vocab type       = BPE
0.00.065.917 I print_info: n_vocab          = 50304
0.00.065.917 I print_info: n_merges         = 50009
0.00.065.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: LF token         = 187 'Ċ'
0.00.065.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: max token length = 1024
0.00.065.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.376 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.391 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.631 I llama_context: constructing llama_context
0.00.200.651 I llama_context: n_seq_max     = 1
0.00.200.651 I llama_context: n_ctx         = 2048
0.00.200.651 I llama_context: n_ctx_per_seq = 2048
0.00.200.652 I llama_context: n_batch       = 2048
0.00.200.652 I llama_context: n_ubatch      = 512
0.00.200.652 I llama_context: causal_attn   = 1
0.00.200.653 I llama_context: flash_attn    = 0
0.00.200.658 I llama_context: freq_base     = 10000.0
0.00.200.659 I llama_context: freq_scale    = 1
0.00.200.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.271 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.387 I llama_context: graph nodes  = 1015
0.00.282.388 I llama_context: graph splits = 1
0.00.282.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.411 I main: llama threadpool init, n_threads = 4
0.00.373.433 I 
0.00.373.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.521 I 
0.00.373.623 I sampler seed: 1234
0.00.373.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.647 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.766 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.02.206.771 I llama_perf_context_print:        load time =     371.72 ms
0.02.206.772 I llama_perf_context_print: prompt eval time =      74.81 ms /     7 tokens (   10.69 ms per token,    93.57 tokens per second)
0.02.206.773 I llama_perf_context_print:        eval time =    1746.88 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.206.774 I llama_perf_context_print:       total time =    1834.47 ms /    70 tokens

real	0m2.251s
user	0m8.017s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = Q3_K - Medium
0.00.020.972 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.790 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.681 I print_info: arch             = gptneox
0.00.066.681 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.681 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.697 I print_info: n_head           = 16
0.00.066.699 I print_info: n_head_kv        = 16
0.00.066.699 I print_info: n_rot            = 32
0.00.066.699 I print_info: n_swa            = 0
0.00.066.699 I print_info: n_swa_pattern    = 1
0.00.066.700 I print_info: n_embd_head_k    = 128
0.00.066.700 I print_info: n_embd_head_v    = 128
0.00.066.701 I print_info: n_gqa            = 1
0.00.066.702 I print_info: n_embd_k_gqa     = 2048
0.00.066.704 I print_info: n_embd_v_gqa     = 2048
0.00.066.705 I print_info: f_norm_eps       = 1.0e-05
0.00.066.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.706 I print_info: f_logit_scale    = 0.0e+00
0.00.066.707 I print_info: f_attn_scale     = 0.0e+00
0.00.066.708 I print_info: n_ff             = 8192
0.00.066.708 I print_info: n_expert         = 0
0.00.066.708 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.709 I print_info: pooling type     = 0
0.00.066.709 I print_info: rope type        = 2
0.00.066.709 I print_info: rope scaling     = linear
0.00.066.710 I print_info: freq_base_train  = 10000.0
0.00.066.711 I print_info: freq_scale_train = 1
0.00.066.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.712 I print_info: ssm_d_conv       = 0
0.00.066.712 I print_info: ssm_d_inner      = 0
0.00.066.712 I print_info: ssm_d_state      = 0
0.00.066.712 I print_info: ssm_dt_rank      = 0
0.00.066.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.713 I print_info: model type       = 1.4B
0.00.066.714 I print_info: model params     = 1.41 B
0.00.066.714 I print_info: general.name     = 1.4B
0.00.066.716 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.717 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.664 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.687 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.017 I llama_context: constructing llama_context
0.00.199.049 I llama_context: n_seq_max     = 1
0.00.199.056 I llama_context: n_ctx         = 128
0.00.199.063 I llama_context: n_ctx_per_seq = 128
0.00.199.070 I llama_context: n_batch       = 128
0.00.199.076 I llama_context: n_ubatch      = 128
0.00.199.084 I llama_context: causal_attn   = 1
0.00.199.107 I llama_context: flash_attn    = 0
0.00.199.122 I llama_context: freq_base     = 10000.0
0.00.199.131 I llama_context: freq_scale    = 1
0.00.199.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.235 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.862 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.598 I llama_context: graph nodes  = 1015
0.00.212.605 I llama_context: graph splits = 1
0.00.212.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.131 I 
0.00.265.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.261 I perplexity: tokenizing the input ..
0.00.271.748 I perplexity: tokenization took 6.483 ms
0.00.271.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.637 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.519 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.561 I llama_perf_context_print:        load time =     264.75 ms
0.01.170.574 I llama_perf_context_print: prompt eval time =     893.89 ms /   128 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.170.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.576 I llama_perf_context_print:       total time =     905.46 ms /   129 tokens

real	0m1.211s
user	0m4.270s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q4_K - Medium
0.00.021.384 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.629 I load: special tokens cache size = 25
0.00.067.332 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.368 I print_info: n_head           = 16
0.00.067.370 I print_info: n_head_kv        = 16
0.00.067.370 I print_info: n_rot            = 32
0.00.067.371 I print_info: n_swa            = 0
0.00.067.371 I print_info: n_swa_pattern    = 1
0.00.067.371 I print_info: n_embd_head_k    = 128
0.00.067.371 I print_info: n_embd_head_v    = 128
0.00.067.373 I print_info: n_gqa            = 1
0.00.067.375 I print_info: n_embd_k_gqa     = 2048
0.00.067.376 I print_info: n_embd_v_gqa     = 2048
0.00.067.377 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.380 I print_info: causal attn      = 1
0.00.067.380 I print_info: pooling type     = 0
0.00.067.381 I print_info: rope type        = 2
0.00.067.381 I print_info: rope scaling     = linear
0.00.067.382 I print_info: freq_base_train  = 10000.0
0.00.067.383 I print_info: freq_scale_train = 1
0.00.067.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.384 I print_info: rope_finetuned   = unknown
0.00.067.384 I print_info: ssm_d_conv       = 0
0.00.067.384 I print_info: ssm_d_inner      = 0
0.00.067.384 I print_info: ssm_d_state      = 0
0.00.067.385 I print_info: ssm_dt_rank      = 0
0.00.067.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.385 I print_info: model type       = 1.4B
0.00.067.386 I print_info: model params     = 1.41 B
0.00.067.386 I print_info: general.name     = 1.4B
0.00.067.389 I print_info: vocab type       = BPE
0.00.067.390 I print_info: n_vocab          = 50304
0.00.067.390 I print_info: n_merges         = 50009
0.00.067.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: LF token         = 187 'Ċ'
0.00.067.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: max token length = 1024
0.00.067.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.148 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.164 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.241 I llama_context: constructing llama_context
0.00.250.277 I llama_context: n_seq_max     = 1
0.00.250.284 I llama_context: n_ctx         = 2048
0.00.250.291 I llama_context: n_ctx_per_seq = 2048
0.00.250.297 I llama_context: n_batch       = 2048
0.00.250.316 I llama_context: n_ubatch      = 512
0.00.250.336 I llama_context: causal_attn   = 1
0.00.250.344 I llama_context: flash_attn    = 0
0.00.250.355 I llama_context: freq_base     = 10000.0
0.00.250.376 I llama_context: freq_scale    = 1
0.00.250.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.797 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.729 I llama_context: graph nodes  = 1015
0.00.331.730 I llama_context: graph splits = 1
0.00.331.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.709 I main: llama threadpool init, n_threads = 4
0.00.434.731 I 
0.00.434.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.823 I 
0.00.434.965 I sampler seed: 1234
0.00.434.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.989 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.547.508 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.547.513 I llama_perf_context_print:        load time =     433.11 ms
0.02.547.514 I llama_perf_context_print: prompt eval time =      65.54 ms /     7 tokens (    9.36 ms per token,   106.81 tokens per second)
0.02.547.516 I llama_perf_context_print:        eval time =    2035.10 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.547.516 I llama_perf_context_print:       total time =    2113.92 ms /    70 tokens

real	0m2.597s
user	0m9.372s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q4_K - Medium
0.00.021.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.520 I load: token to piece cache size = 0.2984 MB
0.00.066.546 I print_info: arch             = gptneox
0.00.066.547 I print_info: vocab_only       = 0
0.00.066.547 I print_info: n_ctx_train      = 2048
0.00.066.547 I print_info: n_embd           = 2048
0.00.066.548 I print_info: n_layer          = 24
0.00.066.563 I print_info: n_head           = 16
0.00.066.565 I print_info: n_head_kv        = 16
0.00.066.565 I print_info: n_rot            = 32
0.00.066.566 I print_info: n_swa            = 0
0.00.066.566 I print_info: n_swa_pattern    = 1
0.00.066.566 I print_info: n_embd_head_k    = 128
0.00.066.567 I print_info: n_embd_head_v    = 128
0.00.066.568 I print_info: n_gqa            = 1
0.00.066.570 I print_info: n_embd_k_gqa     = 2048
0.00.066.571 I print_info: n_embd_v_gqa     = 2048
0.00.066.572 I print_info: f_norm_eps       = 1.0e-05
0.00.066.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.574 I print_info: f_logit_scale    = 0.0e+00
0.00.066.574 I print_info: f_attn_scale     = 0.0e+00
0.00.066.575 I print_info: n_ff             = 8192
0.00.066.575 I print_info: n_expert         = 0
0.00.066.576 I print_info: n_expert_used    = 0
0.00.066.576 I print_info: causal attn      = 1
0.00.066.576 I print_info: pooling type     = 0
0.00.066.576 I print_info: rope type        = 2
0.00.066.577 I print_info: rope scaling     = linear
0.00.066.578 I print_info: freq_base_train  = 10000.0
0.00.066.579 I print_info: freq_scale_train = 1
0.00.066.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.579 I print_info: rope_finetuned   = unknown
0.00.066.580 I print_info: ssm_d_conv       = 0
0.00.066.580 I print_info: ssm_d_inner      = 0
0.00.066.580 I print_info: ssm_d_state      = 0
0.00.066.581 I print_info: ssm_dt_rank      = 0
0.00.066.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.581 I print_info: model type       = 1.4B
0.00.066.582 I print_info: model params     = 1.41 B
0.00.066.582 I print_info: general.name     = 1.4B
0.00.066.585 I print_info: vocab type       = BPE
0.00.066.586 I print_info: n_vocab          = 50304
0.00.066.587 I print_info: n_merges         = 50009
0.00.066.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.588 I print_info: LF token         = 187 'Ċ'
0.00.066.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: max token length = 1024
0.00.066.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.721 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.743 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.409 I llama_context: constructing llama_context
0.00.247.447 I llama_context: n_seq_max     = 1
0.00.247.454 I llama_context: n_ctx         = 128
0.00.247.460 I llama_context: n_ctx_per_seq = 128
0.00.247.466 I llama_context: n_batch       = 128
0.00.247.473 I llama_context: n_ubatch      = 128
0.00.247.479 I llama_context: causal_attn   = 1
0.00.247.485 I llama_context: flash_attn    = 0
0.00.247.497 I llama_context: freq_base     = 10000.0
0.00.247.504 I llama_context: freq_scale    = 1
0.00.247.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.598 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.477 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.516 I llama_context: graph nodes  = 1015
0.00.261.517 I llama_context: graph splits = 1
0.00.261.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.912 I 
0.00.322.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.050 I perplexity: tokenizing the input ..
0.00.328.581 I perplexity: tokenization took 6.527 ms
0.00.328.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.233 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.193 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.242 I llama_perf_context_print:        load time =     321.54 ms
0.00.895.269 I llama_perf_context_print: prompt eval time =     561.69 ms /   128 tokens (    4.39 ms per token,   227.88 tokens per second)
0.00.895.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.272 I llama_perf_context_print:       total time =     573.35 ms /   129 tokens

real	0m0.941s
user	0m3.114s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.739 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.740 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q5_K - Medium
0.00.021.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.067.498 I load: token to piece cache size = 0.2984 MB
0.00.067.522 I print_info: arch             = gptneox
0.00.067.523 I print_info: vocab_only       = 0
0.00.067.523 I print_info: n_ctx_train      = 2048
0.00.067.524 I print_info: n_embd           = 2048
0.00.067.524 I print_info: n_layer          = 24
0.00.067.538 I print_info: n_head           = 16
0.00.067.540 I print_info: n_head_kv        = 16
0.00.067.540 I print_info: n_rot            = 32
0.00.067.541 I print_info: n_swa            = 0
0.00.067.541 I print_info: n_swa_pattern    = 1
0.00.067.541 I print_info: n_embd_head_k    = 128
0.00.067.541 I print_info: n_embd_head_v    = 128
0.00.067.543 I print_info: n_gqa            = 1
0.00.067.545 I print_info: n_embd_k_gqa     = 2048
0.00.067.546 I print_info: n_embd_v_gqa     = 2048
0.00.067.547 I print_info: f_norm_eps       = 1.0e-05
0.00.067.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.548 I print_info: f_logit_scale    = 0.0e+00
0.00.067.548 I print_info: f_attn_scale     = 0.0e+00
0.00.067.549 I print_info: n_ff             = 8192
0.00.067.549 I print_info: n_expert         = 0
0.00.067.550 I print_info: n_expert_used    = 0
0.00.067.550 I print_info: causal attn      = 1
0.00.067.550 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.553 I print_info: rope_finetuned   = unknown
0.00.067.553 I print_info: ssm_d_conv       = 0
0.00.067.553 I print_info: ssm_d_inner      = 0
0.00.067.554 I print_info: ssm_d_state      = 0
0.00.067.554 I print_info: ssm_dt_rank      = 0
0.00.067.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.555 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.559 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: max token length = 1024
0.00.067.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.924 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.946 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.519 I llama_context: constructing llama_context
0.00.270.557 I llama_context: n_seq_max     = 1
0.00.270.557 I llama_context: n_ctx         = 2048
0.00.270.558 I llama_context: n_ctx_per_seq = 2048
0.00.270.558 I llama_context: n_batch       = 2048
0.00.270.558 I llama_context: n_ubatch      = 512
0.00.270.559 I llama_context: causal_attn   = 1
0.00.270.559 I llama_context: flash_attn    = 0
0.00.270.564 I llama_context: freq_base     = 10000.0
0.00.270.565 I llama_context: freq_scale    = 1
0.00.270.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.920 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.049 I llama_context: graph nodes  = 1015
0.00.352.049 I llama_context: graph splits = 1
0.00.352.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.479 I main: llama threadpool init, n_threads = 4
0.00.466.501 I 
0.00.466.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.589 I 
0.00.466.696 I sampler seed: 1234
0.00.466.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.720 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.649 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.03.042.653 I llama_perf_context_print:        load time =     464.79 ms
0.03.042.655 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.33 tokens per second)
0.03.042.655 I llama_perf_context_print:        eval time =    2474.75 ms /    63 runs   (   39.28 ms per token,    25.46 tokens per second)
0.03.042.656 I llama_perf_context_print:       total time =    2577.29 ms /    70 tokens

real	0m3.098s
user	0m11.310s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q5_K - Medium
0.00.021.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.319 I print_info: arch             = gptneox
0.00.067.320 I print_info: vocab_only       = 0
0.00.067.320 I print_info: n_ctx_train      = 2048
0.00.067.320 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.337 I print_info: n_head_kv        = 16
0.00.067.337 I print_info: n_rot            = 32
0.00.067.338 I print_info: n_swa            = 0
0.00.067.338 I print_info: n_swa_pattern    = 1
0.00.067.338 I print_info: n_embd_head_k    = 128
0.00.067.338 I print_info: n_embd_head_v    = 128
0.00.067.340 I print_info: n_gqa            = 1
0.00.067.341 I print_info: n_embd_k_gqa     = 2048
0.00.067.342 I print_info: n_embd_v_gqa     = 2048
0.00.067.344 I print_info: f_norm_eps       = 1.0e-05
0.00.067.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.345 I print_info: f_logit_scale    = 0.0e+00
0.00.067.346 I print_info: f_attn_scale     = 0.0e+00
0.00.067.346 I print_info: n_ff             = 8192
0.00.067.347 I print_info: n_expert         = 0
0.00.067.347 I print_info: n_expert_used    = 0
0.00.067.347 I print_info: causal attn      = 1
0.00.067.347 I print_info: pooling type     = 0
0.00.067.348 I print_info: rope type        = 2
0.00.067.348 I print_info: rope scaling     = linear
0.00.067.349 I print_info: freq_base_train  = 10000.0
0.00.067.349 I print_info: freq_scale_train = 1
0.00.067.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.350 I print_info: rope_finetuned   = unknown
0.00.067.350 I print_info: ssm_d_conv       = 0
0.00.067.350 I print_info: ssm_d_inner      = 0
0.00.067.351 I print_info: ssm_d_state      = 0
0.00.067.351 I print_info: ssm_dt_rank      = 0
0.00.067.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.351 I print_info: model type       = 1.4B
0.00.067.352 I print_info: model params     = 1.41 B
0.00.067.352 I print_info: general.name     = 1.4B
0.00.067.354 I print_info: vocab type       = BPE
0.00.067.355 I print_info: n_vocab          = 50304
0.00.067.355 I print_info: n_merges         = 50009
0.00.067.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.357 I print_info: LF token         = 187 'Ċ'
0.00.067.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.358 I print_info: max token length = 1024
0.00.067.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.276 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.299 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.333 I llama_context: constructing llama_context
0.00.269.371 I llama_context: n_seq_max     = 1
0.00.269.378 I llama_context: n_ctx         = 128
0.00.269.384 I llama_context: n_ctx_per_seq = 128
0.00.269.445 I llama_context: n_batch       = 128
0.00.269.451 I llama_context: n_ubatch      = 128
0.00.269.458 I llama_context: causal_attn   = 1
0.00.269.478 I llama_context: flash_attn    = 0
0.00.269.489 I llama_context: freq_base     = 10000.0
0.00.269.498 I llama_context: freq_scale    = 1
0.00.269.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.589 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.532 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.534 I llama_context: graph nodes  = 1015
0.00.283.535 I llama_context: graph splits = 1
0.00.283.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.545 I 
0.00.360.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.659 I perplexity: tokenizing the input ..
0.00.367.153 I perplexity: tokenization took 6.49 ms
0.00.367.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.367 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.244 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.284 I llama_perf_context_print:        load time =     360.17 ms
0.01.025.285 I llama_perf_context_print: prompt eval time =     653.27 ms /   128 tokens (    5.10 ms per token,   195.94 tokens per second)
0.01.025.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.287 I llama_perf_context_print:       total time =     664.76 ms /   129 tokens

real	0m1.077s
user	0m3.628s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q6_K
0.00.021.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.363 I print_info: arch             = gptneox
0.00.067.364 I print_info: vocab_only       = 0
0.00.067.364 I print_info: n_ctx_train      = 2048
0.00.067.364 I print_info: n_embd           = 2048
0.00.067.364 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.378 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.379 I print_info: n_swa_pattern    = 1
0.00.067.379 I print_info: n_embd_head_k    = 128
0.00.067.379 I print_info: n_embd_head_v    = 128
0.00.067.381 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.387 I print_info: f_logit_scale    = 0.0e+00
0.00.067.387 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.388 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.389 I print_info: pooling type     = 0
0.00.067.389 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.391 I print_info: freq_scale_train = 1
0.00.067.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.392 I print_info: rope_finetuned   = unknown
0.00.067.392 I print_info: ssm_d_conv       = 0
0.00.067.392 I print_info: ssm_d_inner      = 0
0.00.067.392 I print_info: ssm_d_state      = 0
0.00.067.393 I print_info: ssm_dt_rank      = 0
0.00.067.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.393 I print_info: model type       = 1.4B
0.00.067.394 I print_info: model params     = 1.41 B
0.00.067.394 I print_info: general.name     = 1.4B
0.00.067.397 I print_info: vocab type       = BPE
0.00.067.398 I print_info: n_vocab          = 50304
0.00.067.399 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: LF token         = 187 'Ċ'
0.00.067.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.035 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.057 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.962 I llama_context: constructing llama_context
0.00.283.000 I llama_context: n_seq_max     = 1
0.00.283.007 I llama_context: n_ctx         = 2048
0.00.283.014 I llama_context: n_ctx_per_seq = 2048
0.00.283.020 I llama_context: n_batch       = 2048
0.00.283.027 I llama_context: n_ubatch      = 512
0.00.283.033 I llama_context: causal_attn   = 1
0.00.283.052 I llama_context: flash_attn    = 0
0.00.283.064 I llama_context: freq_base     = 10000.0
0.00.283.071 I llama_context: freq_scale    = 1
0.00.283.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.199 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.846 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.870 I llama_context: graph nodes  = 1015
0.00.364.877 I llama_context: graph splits = 1
0.00.364.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.142 I main: llama threadpool init, n_threads = 4
0.00.493.166 I 
0.00.493.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.266 I 
0.00.493.369 I sampler seed: 1234
0.00.493.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.394 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.178.239 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.03.178.244 I llama_perf_context_print:        load time =     491.48 ms
0.03.178.246 I llama_perf_context_print: prompt eval time =     114.12 ms /     7 tokens (   16.30 ms per token,    61.34 tokens per second)
0.03.178.247 I llama_perf_context_print:        eval time =    2558.59 ms /    63 runs   (   40.61 ms per token,    24.62 tokens per second)
0.03.178.247 I llama_perf_context_print:       total time =    2686.25 ms /    70 tokens

real	0m3.235s
user	0m11.871s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q6_K
0.00.021.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.066.838 I load: token to piece cache size = 0.2984 MB
0.00.066.864 I print_info: arch             = gptneox
0.00.066.865 I print_info: vocab_only       = 0
0.00.066.865 I print_info: n_ctx_train      = 2048
0.00.066.865 I print_info: n_embd           = 2048
0.00.066.866 I print_info: n_layer          = 24
0.00.066.881 I print_info: n_head           = 16
0.00.066.883 I print_info: n_head_kv        = 16
0.00.066.884 I print_info: n_rot            = 32
0.00.066.884 I print_info: n_swa            = 0
0.00.066.884 I print_info: n_swa_pattern    = 1
0.00.066.884 I print_info: n_embd_head_k    = 128
0.00.066.885 I print_info: n_embd_head_v    = 128
0.00.066.887 I print_info: n_gqa            = 1
0.00.066.888 I print_info: n_embd_k_gqa     = 2048
0.00.066.890 I print_info: n_embd_v_gqa     = 2048
0.00.066.891 I print_info: f_norm_eps       = 1.0e-05
0.00.066.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.892 I print_info: f_logit_scale    = 0.0e+00
0.00.066.893 I print_info: f_attn_scale     = 0.0e+00
0.00.066.893 I print_info: n_ff             = 8192
0.00.066.894 I print_info: n_expert         = 0
0.00.066.894 I print_info: n_expert_used    = 0
0.00.066.894 I print_info: causal attn      = 1
0.00.066.894 I print_info: pooling type     = 0
0.00.066.895 I print_info: rope type        = 2
0.00.066.895 I print_info: rope scaling     = linear
0.00.066.896 I print_info: freq_base_train  = 10000.0
0.00.066.896 I print_info: freq_scale_train = 1
0.00.066.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.897 I print_info: rope_finetuned   = unknown
0.00.066.897 I print_info: ssm_d_conv       = 0
0.00.066.898 I print_info: ssm_d_inner      = 0
0.00.066.898 I print_info: ssm_d_state      = 0
0.00.066.898 I print_info: ssm_dt_rank      = 0
0.00.066.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.899 I print_info: model type       = 1.4B
0.00.066.900 I print_info: model params     = 1.41 B
0.00.066.900 I print_info: general.name     = 1.4B
0.00.066.903 I print_info: vocab type       = BPE
0.00.066.904 I print_info: n_vocab          = 50304
0.00.066.904 I print_info: n_merges         = 50009
0.00.066.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: LF token         = 187 'Ċ'
0.00.066.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: max token length = 1024
0.00.066.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.048 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.070 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.497 I llama_context: constructing llama_context
0.00.279.532 I llama_context: n_seq_max     = 1
0.00.279.541 I llama_context: n_ctx         = 128
0.00.279.550 I llama_context: n_ctx_per_seq = 128
0.00.279.558 I llama_context: n_batch       = 128
0.00.279.578 I llama_context: n_ubatch      = 128
0.00.279.584 I llama_context: causal_attn   = 1
0.00.279.591 I llama_context: flash_attn    = 0
0.00.279.603 I llama_context: freq_base     = 10000.0
0.00.279.611 I llama_context: freq_scale    = 1
0.00.279.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.719 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.482 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.870 I llama_context: graph nodes  = 1015
0.00.293.877 I llama_context: graph splits = 1
0.00.293.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.017 I 
0.00.386.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.135 I perplexity: tokenizing the input ..
0.00.392.657 I perplexity: tokenization took 6.518 ms
0.00.392.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.525 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.629 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.673 I llama_perf_context_print:        load time =     385.62 ms
0.01.186.689 I llama_perf_context_print: prompt eval time =     788.97 ms /   128 tokens (    6.16 ms per token,   162.24 tokens per second)
0.01.186.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.691 I llama_perf_context_print:       total time =     800.68 ms /   129 tokens

real	0m1.240s
user	0m4.255s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.066.699 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.726 I print_info: vocab_only       = 0
0.00.066.726 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.727 I print_info: n_layer          = 24
0.00.066.737 I print_info: n_head           = 16
0.00.066.738 I print_info: n_head_kv        = 16
0.00.066.739 I print_info: n_rot            = 32
0.00.066.739 I print_info: n_swa            = 0
0.00.066.739 I print_info: n_swa_pattern    = 1
0.00.066.740 I print_info: n_embd_head_k    = 128
0.00.066.740 I print_info: n_embd_head_v    = 128
0.00.066.742 I print_info: n_gqa            = 1
0.00.066.743 I print_info: n_embd_k_gqa     = 2048
0.00.066.745 I print_info: n_embd_v_gqa     = 2048
0.00.066.746 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.748 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.749 I print_info: n_expert         = 0
0.00.066.749 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.750 I print_info: pooling type     = 0
0.00.066.750 I print_info: rope type        = 2
0.00.066.751 I print_info: rope scaling     = linear
0.00.066.752 I print_info: freq_base_train  = 10000.0
0.00.066.753 I print_info: freq_scale_train = 1
0.00.066.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.753 I print_info: rope_finetuned   = unknown
0.00.066.753 I print_info: ssm_d_conv       = 0
0.00.066.754 I print_info: ssm_d_inner      = 0
0.00.066.754 I print_info: ssm_d_state      = 0
0.00.066.754 I print_info: ssm_dt_rank      = 0
0.00.066.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.756 I print_info: model type       = 1.4B
0.00.066.756 I print_info: model params     = 1.41 B
0.00.066.757 I print_info: general.name     = 1.4B
0.00.066.759 I print_info: vocab type       = BPE
0.00.066.760 I print_info: n_vocab          = 50304
0.00.066.760 I print_info: n_merges         = 50009
0.00.066.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: max token length = 1024
0.00.066.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.192 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.212 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.057 I llama_context: constructing llama_context
0.00.226.074 I llama_context: n_seq_max     = 1
0.00.226.074 I llama_context: n_ctx         = 2048
0.00.226.075 I llama_context: n_ctx_per_seq = 2048
0.00.226.075 I llama_context: n_batch       = 2048
0.00.226.075 I llama_context: n_ubatch      = 512
0.00.226.076 I llama_context: causal_attn   = 1
0.00.226.076 I llama_context: flash_attn    = 0
0.00.226.081 I llama_context: freq_base     = 10000.0
0.00.226.083 I llama_context: freq_scale    = 1
0.00.226.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.133 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.991 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.696 I llama_context: graph nodes  = 1015
0.00.306.696 I llama_context: graph splits = 1
0.00.306.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.150 I llama_context: constructing llama_context
0.00.883.173 I llama_context: n_seq_max     = 1
0.00.883.174 I llama_context: n_ctx         = 2048
0.00.883.174 I llama_context: n_ctx_per_seq = 2048
0.00.883.174 I llama_context: n_batch       = 2048
0.00.883.175 I llama_context: n_ubatch      = 512
0.00.883.175 I llama_context: causal_attn   = 1
0.00.883.175 I llama_context: flash_attn    = 0
0.00.883.181 I llama_context: freq_base     = 10000.0
0.00.883.182 I llama_context: freq_scale    = 1
0.00.883.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.200 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.956.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.994 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.463 I llama_context: graph nodes  = 1015
0.00.966.463 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.240 I llama_context: constructing llama_context
0.01.467.258 I llama_context: n_seq_max     = 1
0.01.467.259 I llama_context: n_ctx         = 2048
0.01.467.259 I llama_context: n_ctx_per_seq = 2048
0.01.467.259 I llama_context: n_batch       = 2048
0.01.467.260 I llama_context: n_ubatch      = 512
0.01.467.260 I llama_context: causal_attn   = 1
0.01.467.261 I llama_context: flash_attn    = 0
0.01.467.266 I llama_context: freq_base     = 10000.0
0.01.467.267 I llama_context: freq_scale    = 1
0.01.467.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.285 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.540.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.187 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.322 I llama_context: graph nodes  = 1015
0.01.549.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.480s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5327 (27ebfcac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q4_0
0.00.021.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.319 I load: special tokens cache size = 25
0.00.067.121 I load: token to piece cache size = 0.2984 MB
0.00.067.148 I print_info: arch             = gptneox
0.00.067.148 I print_info: vocab_only       = 0
0.00.067.148 I print_info: n_ctx_train      = 2048
0.00.067.149 I print_info: n_embd           = 2048
0.00.067.149 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.166 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.167 I print_info: n_swa_pattern    = 1
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.168 I print_info: n_embd_head_v    = 128
0.00.067.170 I print_info: n_gqa            = 1
0.00.067.171 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.174 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.177 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.179 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.180 I print_info: rope_finetuned   = unknown
0.00.067.180 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.181 I print_info: ssm_dt_rank      = 0
0.00.067.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.183 I print_info: general.name     = 1.4B
0.00.067.186 I print_info: vocab type       = BPE
0.00.067.187 I print_info: n_vocab          = 50304
0.00.067.187 I print_info: n_merges         = 50009
0.00.067.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: LF token         = 187 'Ċ'
0.00.067.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: max token length = 1024
0.00.067.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.693 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.708 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.226 I llama_context: constructing llama_context
0.00.228.245 I llama_context: n_seq_max     = 1
0.00.228.246 I llama_context: n_ctx         = 2048
0.00.228.246 I llama_context: n_ctx_per_seq = 2048
0.00.228.247 I llama_context: n_batch       = 2048
0.00.228.247 I llama_context: n_ubatch      = 512
0.00.228.247 I llama_context: causal_attn   = 1
0.00.228.248 I llama_context: flash_attn    = 1
0.00.228.253 I llama_context: freq_base     = 10000.0
0.00.228.254 I llama_context: freq_scale    = 1
0.00.228.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.300.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.719 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.466 I llama_context: graph nodes  = 920
0.00.309.466 I llama_context: graph splits = 1
0.00.309.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.909 I llama_context: constructing llama_context
0.00.826.934 I llama_context: n_seq_max     = 1
0.00.826.934 I llama_context: n_ctx         = 2048
0.00.826.934 I llama_context: n_ctx_per_seq = 2048
0.00.826.935 I llama_context: n_batch       = 2048
0.00.826.935 I llama_context: n_ubatch      = 512
0.00.826.935 I llama_context: causal_attn   = 1
0.00.826.936 I llama_context: flash_attn    = 1
0.00.826.941 I llama_context: freq_base     = 10000.0
0.00.826.941 I llama_context: freq_scale    = 1
0.00.826.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.899.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.507 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.275 I llama_context: graph nodes  = 920
0.00.908.276 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.664 I llama_context: constructing llama_context
0.01.356.683 I llama_context: n_seq_max     = 1
0.01.356.683 I llama_context: n_ctx         = 2048
0.01.356.684 I llama_context: n_ctx_per_seq = 2048
0.01.356.684 I llama_context: n_batch       = 2048
0.01.356.685 I llama_context: n_ubatch      = 512
0.01.356.685 I llama_context: causal_attn   = 1
0.01.356.686 I llama_context: flash_attn    = 1
0.01.356.690 I llama_context: freq_base     = 10000.0
0.01.356.691 I llama_context: freq_scale    = 1
0.01.356.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.710 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.429.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.155 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.177 I llama_context: graph nodes  = 920
0.01.438.178 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.833s
sys	0m0.748s
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

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
0inputs+40outputs (0major+51941minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
