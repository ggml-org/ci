## Summary

- status:  SUCCESS ✅
- runtime: 4:53.13
- date:    Sat May 31 17:03:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3a89c3d9e34c28c5be70d8b687a84775746d4a0
- author:  Jiří Podivín
```
docs : Note about necessity of having libcurl installed for standard build. (#13945)

Signed-off-by: Jiri Podivin <jpodivin@gmail.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.48 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.34 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.68 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.41 sec*proc (33 tests)

Total Test time (real) =  45.42 sec

real	0m45.428s
user	0m57.390s
sys	0m0.846s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.00 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.03 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.39 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.05 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.33 sec*proc (33 tests)

Total Test time (real) =  21.34 sec

real	0m21.350s
user	0m22.916s
sys	0m0.780s
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
0.00.000.269 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.274 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.337 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.338 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.339 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.340 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.326 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.058 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.061 I llama_model_loader: - type  f32:  124 tensors
0.00.008.061 I llama_model_loader: - type  f16:   73 tensors
0.00.008.064 I print_info: file format = GGUF V3 (latest)
0.00.008.064 I print_info: file type   = F16
0.00.008.068 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.135 I load: special tokens cache size = 5
0.00.023.813 I load: token to piece cache size = 0.2032 MB
0.00.023.839 I print_info: arch             = bert
0.00.023.839 I print_info: vocab_only       = 0
0.00.023.840 I print_info: n_ctx_train      = 512
0.00.023.840 I print_info: n_embd           = 384
0.00.023.840 I print_info: n_layer          = 12
0.00.023.858 I print_info: n_head           = 12
0.00.023.859 I print_info: n_head_kv        = 12
0.00.023.860 I print_info: n_rot            = 32
0.00.023.860 I print_info: n_swa            = 0
0.00.023.861 I print_info: is_swa_any       = 0
0.00.023.862 I print_info: n_embd_head_k    = 32
0.00.023.862 I print_info: n_embd_head_v    = 32
0.00.023.863 I print_info: n_gqa            = 1
0.00.023.865 I print_info: n_embd_k_gqa     = 384
0.00.023.866 I print_info: n_embd_v_gqa     = 384
0.00.023.867 I print_info: f_norm_eps       = 1.0e-12
0.00.023.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.869 I print_info: f_logit_scale    = 0.0e+00
0.00.023.870 I print_info: f_attn_scale     = 0.0e+00
0.00.023.871 I print_info: n_ff             = 1536
0.00.023.872 I print_info: n_expert         = 0
0.00.023.872 I print_info: n_expert_used    = 0
0.00.023.872 I print_info: causal attn      = 0
0.00.023.872 I print_info: pooling type     = 2
0.00.023.873 I print_info: rope type        = 2
0.00.023.874 I print_info: rope scaling     = linear
0.00.023.875 I print_info: freq_base_train  = 10000.0
0.00.023.876 I print_info: freq_scale_train = 1
0.00.023.876 I print_info: n_ctx_orig_yarn  = 512
0.00.023.877 I print_info: rope_finetuned   = unknown
0.00.023.877 I print_info: ssm_d_conv       = 0
0.00.023.877 I print_info: ssm_d_inner      = 0
0.00.023.878 I print_info: ssm_d_state      = 0
0.00.023.879 I print_info: ssm_dt_rank      = 0
0.00.023.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.880 I print_info: model type       = 33M
0.00.023.881 I print_info: model params     = 33.21 M
0.00.023.881 I print_info: general.name     = Bge Small
0.00.023.884 I print_info: vocab type       = WPM
0.00.023.885 I print_info: n_vocab          = 30522
0.00.023.885 I print_info: n_merges         = 0
0.00.023.886 I print_info: BOS token        = 101 '[CLS]'
0.00.023.887 I print_info: UNK token        = 100 '[UNK]'
0.00.023.888 I print_info: SEP token        = 102 '[SEP]'
0.00.023.889 I print_info: PAD token        = 0 '[PAD]'
0.00.023.889 I print_info: MASK token       = 103 '[MASK]'
0.00.023.889 I print_info: LF token         = 0 '[PAD]'
0.00.023.890 I print_info: max token length = 21
0.00.023.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.710 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.726 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.971 I llama_context: constructing llama_context
0.00.041.985 I llama_context: n_seq_max     = 1
0.00.041.985 I llama_context: n_ctx         = 512
0.00.041.985 I llama_context: n_ctx_per_seq = 512
0.00.041.986 I llama_context: n_batch       = 2048
0.00.041.986 I llama_context: n_ubatch      = 2048
0.00.041.986 I llama_context: causal_attn   = 0
0.00.041.986 I llama_context: flash_attn    = 0
0.00.041.988 I llama_context: freq_base     = 10000.0
0.00.041.989 I llama_context: freq_scale    = 1
0.00.042.016 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.837 I 
0.00.051.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.888 I llama_perf_context_print:        load time =      51.50 ms
0.00.056.889 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.96 tokens per second)
0.00.056.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.891 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.067s
user	0m0.077s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.155 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.156 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.157 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.166 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.167 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.179 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.179 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.180 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.180 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.823 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.838 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.838 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.839 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.839 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.840 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.842 I llama_model_loader: - type  f32:  124 tensors
0.00.007.842 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.878 I print_info: file format = GGUF V3 (latest)
0.00.007.878 I print_info: file type   = Q8_0
0.00.007.881 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.720 I load: special tokens cache size = 5
0.00.023.350 I load: token to piece cache size = 0.2032 MB
0.00.023.377 I print_info: arch             = bert
0.00.023.377 I print_info: vocab_only       = 0
0.00.023.378 I print_info: n_ctx_train      = 512
0.00.023.378 I print_info: n_embd           = 384
0.00.023.378 I print_info: n_layer          = 12
0.00.023.393 I print_info: n_head           = 12
0.00.023.394 I print_info: n_head_kv        = 12
0.00.023.394 I print_info: n_rot            = 32
0.00.023.395 I print_info: n_swa            = 0
0.00.023.396 I print_info: is_swa_any       = 0
0.00.023.396 I print_info: n_embd_head_k    = 32
0.00.023.396 I print_info: n_embd_head_v    = 32
0.00.023.398 I print_info: n_gqa            = 1
0.00.023.399 I print_info: n_embd_k_gqa     = 384
0.00.023.400 I print_info: n_embd_v_gqa     = 384
0.00.023.401 I print_info: f_norm_eps       = 1.0e-12
0.00.023.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.402 I print_info: f_logit_scale    = 0.0e+00
0.00.023.403 I print_info: f_attn_scale     = 0.0e+00
0.00.023.404 I print_info: n_ff             = 1536
0.00.023.404 I print_info: n_expert         = 0
0.00.023.404 I print_info: n_expert_used    = 0
0.00.023.404 I print_info: causal attn      = 0
0.00.023.404 I print_info: pooling type     = 2
0.00.023.405 I print_info: rope type        = 2
0.00.023.405 I print_info: rope scaling     = linear
0.00.023.406 I print_info: freq_base_train  = 10000.0
0.00.023.407 I print_info: freq_scale_train = 1
0.00.023.408 I print_info: n_ctx_orig_yarn  = 512
0.00.023.408 I print_info: rope_finetuned   = unknown
0.00.023.408 I print_info: ssm_d_conv       = 0
0.00.023.408 I print_info: ssm_d_inner      = 0
0.00.023.409 I print_info: ssm_d_state      = 0
0.00.023.409 I print_info: ssm_dt_rank      = 0
0.00.023.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.410 I print_info: model type       = 33M
0.00.023.411 I print_info: model params     = 33.21 M
0.00.023.412 I print_info: general.name     = Bge Small
0.00.023.414 I print_info: vocab type       = WPM
0.00.023.416 I print_info: n_vocab          = 30522
0.00.023.416 I print_info: n_merges         = 0
0.00.023.417 I print_info: BOS token        = 101 '[CLS]'
0.00.023.418 I print_info: UNK token        = 100 '[UNK]'
0.00.023.418 I print_info: SEP token        = 102 '[SEP]'
0.00.023.419 I print_info: PAD token        = 0 '[PAD]'
0.00.023.419 I print_info: MASK token       = 103 '[MASK]'
0.00.023.419 I print_info: LF token         = 0 '[PAD]'
0.00.023.421 I print_info: max token length = 21
0.00.023.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.649 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.672 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.959 I llama_context: constructing llama_context
0.00.032.975 I llama_context: n_seq_max     = 1
0.00.032.976 I llama_context: n_ctx         = 512
0.00.032.977 I llama_context: n_ctx_per_seq = 512
0.00.032.978 I llama_context: n_batch       = 2048
0.00.032.978 I llama_context: n_ubatch      = 2048
0.00.032.979 I llama_context: causal_attn   = 0
0.00.032.979 I llama_context: flash_attn    = 0
0.00.032.982 I llama_context: freq_base     = 10000.0
0.00.032.983 I llama_context: freq_scale    = 1
0.00.033.009 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.987 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.635 I 
0.00.042.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.152 I llama_perf_context_print:        load time =      42.30 ms
0.00.046.155 I llama_perf_context_print: prompt eval time =       2.18 ms /     9 tokens (    0.24 ms per token,  4137.93 tokens per second)
0.00.046.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.157 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens

real	0m0.055s
user	0m0.126s
sys	0m0.021s
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
0.00.000.260 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.495 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.510 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.511 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.517 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.697 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.698 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.699 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.699 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.703 I llama_model_loader: - type  f32:   40 tensors
0.00.019.703 I llama_model_loader: - type  f16:   30 tensors
0.00.019.705 I print_info: file format = GGUF V3 (latest)
0.00.019.706 I print_info: file type   = F16
0.00.019.708 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.881 W load: empty token at index 5
0.00.037.222 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.235 I load: special tokens cache size = 5
0.00.349.364 I load: token to piece cache size = 1.5060 MB
0.00.349.391 I print_info: arch             = jina-bert-v2
0.00.349.392 I print_info: vocab_only       = 0
0.00.349.392 I print_info: n_ctx_train      = 8192
0.00.349.393 I print_info: n_embd           = 384
0.00.349.393 I print_info: n_layer          = 4
0.00.349.408 I print_info: n_head           = 12
0.00.349.410 I print_info: n_head_kv        = 12
0.00.349.410 I print_info: n_rot            = 32
0.00.349.410 I print_info: n_swa            = 0
0.00.349.412 I print_info: is_swa_any       = 0
0.00.349.412 I print_info: n_embd_head_k    = 32
0.00.349.412 I print_info: n_embd_head_v    = 32
0.00.349.414 I print_info: n_gqa            = 1
0.00.349.415 I print_info: n_embd_k_gqa     = 384
0.00.349.417 I print_info: n_embd_v_gqa     = 384
0.00.349.419 I print_info: f_norm_eps       = 1.0e-12
0.00.349.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.421 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.421 I print_info: f_logit_scale    = 0.0e+00
0.00.349.422 I print_info: f_attn_scale     = 0.0e+00
0.00.349.423 I print_info: n_ff             = 1536
0.00.349.423 I print_info: n_expert         = 0
0.00.349.424 I print_info: n_expert_used    = 0
0.00.349.424 I print_info: causal attn      = 0
0.00.349.424 I print_info: pooling type     = -1
0.00.349.425 I print_info: rope type        = -1
0.00.349.425 I print_info: rope scaling     = linear
0.00.349.426 I print_info: freq_base_train  = 10000.0
0.00.349.427 I print_info: freq_scale_train = 1
0.00.349.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.428 I print_info: rope_finetuned   = unknown
0.00.349.428 I print_info: ssm_d_conv       = 0
0.00.349.428 I print_info: ssm_d_inner      = 0
0.00.349.429 I print_info: ssm_d_state      = 0
0.00.349.429 I print_info: ssm_dt_rank      = 0
0.00.349.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.431 I print_info: model type       = 33M
0.00.349.431 I print_info: model params     = 32.90 M
0.00.349.432 I print_info: general.name     = Jina Bert Implementation
0.00.349.434 I print_info: vocab type       = BPE
0.00.349.435 I print_info: n_vocab          = 61056
0.00.349.436 I print_info: n_merges         = 39382
0.00.349.436 I print_info: BOS token        = 0 '<s>'
0.00.349.436 I print_info: EOS token        = 2 '</s>'
0.00.349.437 I print_info: UNK token        = 3 '<unk>'
0.00.349.437 I print_info: SEP token        = 2 '</s>'
0.00.349.437 I print_info: PAD token        = 1 '<pad>'
0.00.349.438 I print_info: MASK token       = 4 '<mask>'
0.00.349.438 I print_info: EOG token        = 2 '</s>'
0.00.349.439 I print_info: max token length = 45
0.00.349.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.461 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.482 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.360.381 I llama_context: constructing llama_context
0.00.360.399 I llama_context: n_seq_max     = 1
0.00.360.399 I llama_context: n_ctx         = 8192
0.00.360.400 I llama_context: n_ctx_per_seq = 8192
0.00.360.400 I llama_context: n_batch       = 2048
0.00.360.400 I llama_context: n_ubatch      = 2048
0.00.360.401 I llama_context: causal_attn   = 0
0.00.360.401 I llama_context: flash_attn    = 0
0.00.360.403 I llama_context: freq_base     = 10000.0
0.00.360.404 I llama_context: freq_scale    = 1
0.00.360.431 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.367.344 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.004 I 
0.00.369.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.224 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.237 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.243 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.243 I main: number of tokens in prompt = 13
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


0.00.369.247 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.248 I main: number of tokens in prompt = 40
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


0.00.369.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.035 I llama_perf_context_print:        load time =     368.67 ms
0.00.377.037 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8119.43 tokens per second)
0.00.377.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.038 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m0.394s
user	0m0.406s
sys	0m0.030s
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
0.00.000.314 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type  f16:   98 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = all F32 (guessed)
0.00.021.520 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.067.775 I load: token to piece cache size = 0.2984 MB
0.00.067.802 I print_info: arch             = gptneox
0.00.067.802 I print_info: vocab_only       = 0
0.00.067.803 I print_info: n_ctx_train      = 2048
0.00.067.803 I print_info: n_embd           = 2048
0.00.067.803 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.822 I print_info: n_swa            = 0
0.00.067.823 I print_info: is_swa_any       = 0
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.826 I print_info: n_gqa            = 1
0.00.067.827 I print_info: n_embd_k_gqa     = 2048
0.00.067.829 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.831 I print_info: f_logit_scale    = 0.0e+00
0.00.067.831 I print_info: f_attn_scale     = 0.0e+00
0.00.067.832 I print_info: n_ff             = 8192
0.00.067.832 I print_info: n_expert         = 0
0.00.067.833 I print_info: n_expert_used    = 0
0.00.067.833 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.833 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.835 I print_info: freq_scale_train = 1
0.00.067.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.836 I print_info: ssm_d_conv       = 0
0.00.067.836 I print_info: ssm_d_inner      = 0
0.00.067.836 I print_info: ssm_d_state      = 0
0.00.067.836 I print_info: ssm_dt_rank      = 0
0.00.067.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.837 I print_info: model type       = 1.4B
0.00.067.838 I print_info: model params     = 1.41 B
0.00.067.838 I print_info: general.name     = 1.4B
0.00.067.841 I print_info: vocab type       = BPE
0.00.067.842 I print_info: n_vocab          = 50304
0.00.067.842 I print_info: n_merges         = 50009
0.00.067.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: LF token         = 187 'Ċ'
0.00.067.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.096 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.119 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.695 I llama_context: constructing llama_context
0.01.048.711 I llama_context: n_seq_max     = 1
0.01.048.712 I llama_context: n_ctx         = 2048
0.01.048.712 I llama_context: n_ctx_per_seq = 2048
0.01.048.712 I llama_context: n_batch       = 2048
0.01.048.713 I llama_context: n_ubatch      = 512
0.01.048.713 I llama_context: causal_attn   = 1
0.01.048.714 I llama_context: flash_attn    = 0
0.01.048.719 I llama_context: freq_base     = 10000.0
0.01.048.720 I llama_context: freq_scale    = 1
0.01.048.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.347 I llama_context: graph nodes  = 1063
0.01.135.347 I llama_context: graph splits = 1
0.01.135.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.476 I main: llama threadpool init, n_threads = 4
0.01.240.496 I 
0.01.240.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.240.582 I 
0.01.240.741 I sampler seed: 1234
0.01.240.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.240.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.240.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.240.765 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.559 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.05.286.563 I llama_perf_context_print:        load time =    1238.84 ms
0.05.286.565 I llama_perf_context_print: prompt eval time =     103.93 ms /     7 tokens (   14.85 ms per token,    67.35 tokens per second)
0.05.286.566 I llama_perf_context_print:        eval time =    3930.59 ms /    63 runs   (   62.39 ms per token,    16.03 tokens per second)
0.05.286.566 I llama_perf_context_print:       total time =    4047.17 ms /    70 tokens

real	0m5.386s
user	0m16.986s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type  f16:   98 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = all F32 (guessed)
0.00.021.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.630 I load: special tokens cache size = 25
0.00.066.526 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.554 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.569 I print_info: n_head           = 16
0.00.066.571 I print_info: n_head_kv        = 16
0.00.066.572 I print_info: n_rot            = 32
0.00.066.572 I print_info: n_swa            = 0
0.00.066.573 I print_info: is_swa_any       = 0
0.00.066.573 I print_info: n_embd_head_k    = 128
0.00.066.573 I print_info: n_embd_head_v    = 128
0.00.066.575 I print_info: n_gqa            = 1
0.00.066.577 I print_info: n_embd_k_gqa     = 2048
0.00.066.578 I print_info: n_embd_v_gqa     = 2048
0.00.066.579 I print_info: f_norm_eps       = 1.0e-05
0.00.066.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.580 I print_info: f_logit_scale    = 0.0e+00
0.00.066.580 I print_info: f_attn_scale     = 0.0e+00
0.00.066.581 I print_info: n_ff             = 8192
0.00.066.582 I print_info: n_expert         = 0
0.00.066.582 I print_info: n_expert_used    = 0
0.00.066.582 I print_info: causal attn      = 1
0.00.066.582 I print_info: pooling type     = 0
0.00.066.582 I print_info: rope type        = 2
0.00.066.583 I print_info: rope scaling     = linear
0.00.066.584 I print_info: freq_base_train  = 10000.0
0.00.066.584 I print_info: freq_scale_train = 1
0.00.066.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.585 I print_info: rope_finetuned   = unknown
0.00.066.585 I print_info: ssm_d_conv       = 0
0.00.066.585 I print_info: ssm_d_inner      = 0
0.00.066.585 I print_info: ssm_d_state      = 0
0.00.066.586 I print_info: ssm_dt_rank      = 0
0.00.066.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.587 I print_info: model type       = 1.4B
0.00.066.587 I print_info: model params     = 1.41 B
0.00.066.587 I print_info: general.name     = 1.4B
0.00.066.590 I print_info: vocab type       = BPE
0.00.066.591 I print_info: n_vocab          = 50304
0.00.066.591 I print_info: n_merges         = 50009
0.00.066.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: LF token         = 187 'Ċ'
0.00.066.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: max token length = 1024
0.00.066.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.468 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.490 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.955 I llama_context: constructing llama_context
0.01.060.969 I llama_context: n_seq_max     = 1
0.01.060.970 I llama_context: n_ctx         = 128
0.01.060.970 I llama_context: n_ctx_per_seq = 128
0.01.060.971 I llama_context: n_batch       = 128
0.01.060.971 I llama_context: n_ubatch      = 128
0.01.060.971 I llama_context: causal_attn   = 1
0.01.060.972 I llama_context: flash_attn    = 0
0.01.060.977 I llama_context: freq_base     = 10000.0
0.01.060.977 I llama_context: freq_scale    = 1
0.01.060.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.065.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.757 I llama_context: graph nodes  = 1063
0.01.074.758 I llama_context: graph splits = 1
0.01.074.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.283 I 
0.01.145.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.381 I perplexity: tokenizing the input ..
0.01.151.854 I perplexity: tokenization took 6.47 ms
0.01.151.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.383 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.181.855 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.181.949 I llama_perf_context_print:        load time =    1144.87 ms
0.02.181.951 I llama_perf_context_print: prompt eval time =    1024.57 ms /   128 tokens (    8.00 ms per token,   124.93 tokens per second)
0.02.181.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.954 I llama_perf_context_print:       total time =    1036.69 ms /   129 tokens

real	0m2.288s
user	0m4.870s
sys	0m0.721s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q8_0
0.00.021.673 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.177 I load: special tokens cache size = 25
0.00.067.991 I load: token to piece cache size = 0.2984 MB
0.00.068.018 I print_info: arch             = gptneox
0.00.068.018 I print_info: vocab_only       = 0
0.00.068.019 I print_info: n_ctx_train      = 2048
0.00.068.019 I print_info: n_embd           = 2048
0.00.068.019 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.030 I print_info: n_head_kv        = 16
0.00.068.030 I print_info: n_rot            = 32
0.00.068.030 I print_info: n_swa            = 0
0.00.068.032 I print_info: is_swa_any       = 0
0.00.068.032 I print_info: n_embd_head_k    = 128
0.00.068.032 I print_info: n_embd_head_v    = 128
0.00.068.033 I print_info: n_gqa            = 1
0.00.068.035 I print_info: n_embd_k_gqa     = 2048
0.00.068.036 I print_info: n_embd_v_gqa     = 2048
0.00.068.038 I print_info: f_norm_eps       = 1.0e-05
0.00.068.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.039 I print_info: f_logit_scale    = 0.0e+00
0.00.068.039 I print_info: f_attn_scale     = 0.0e+00
0.00.068.040 I print_info: n_ff             = 8192
0.00.068.040 I print_info: n_expert         = 0
0.00.068.040 I print_info: n_expert_used    = 0
0.00.068.040 I print_info: causal attn      = 1
0.00.068.041 I print_info: pooling type     = 0
0.00.068.041 I print_info: rope type        = 2
0.00.068.041 I print_info: rope scaling     = linear
0.00.068.042 I print_info: freq_base_train  = 10000.0
0.00.068.042 I print_info: freq_scale_train = 1
0.00.068.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.043 I print_info: rope_finetuned   = unknown
0.00.068.043 I print_info: ssm_d_conv       = 0
0.00.068.043 I print_info: ssm_d_inner      = 0
0.00.068.043 I print_info: ssm_d_state      = 0
0.00.068.044 I print_info: ssm_dt_rank      = 0
0.00.068.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.044 I print_info: model type       = 1.4B
0.00.068.045 I print_info: model params     = 1.41 B
0.00.068.045 I print_info: general.name     = 1.4B
0.00.068.047 I print_info: vocab type       = BPE
0.00.068.048 I print_info: n_vocab          = 50304
0.00.068.049 I print_info: n_merges         = 50009
0.00.068.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: LF token         = 187 'Ċ'
0.00.068.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: max token length = 1024
0.00.068.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.858 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.130.881 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.291.323 I llama_context: constructing llama_context
0.00.291.357 I llama_context: n_seq_max     = 1
0.00.291.364 I llama_context: n_ctx         = 2048
0.00.291.371 I llama_context: n_ctx_per_seq = 2048
0.00.291.377 I llama_context: n_batch       = 2048
0.00.291.383 I llama_context: n_ubatch      = 512
0.00.291.390 I llama_context: causal_attn   = 1
0.00.291.398 I llama_context: flash_attn    = 0
0.00.291.409 I llama_context: freq_base     = 10000.0
0.00.291.417 I llama_context: freq_scale    = 1
0.00.291.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.363.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.372.195 I llama_context: graph nodes  = 1063
0.00.372.212 I llama_context: graph splits = 1
0.00.372.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.968 I main: llama threadpool init, n_threads = 4
0.00.474.990 I 
0.00.475.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.138 I 
0.00.475.259 I sampler seed: 1234
0.00.475.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.287 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.748.321 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.748.327 I llama_perf_context_print:        load time =     473.36 ms
0.02.748.329 I llama_perf_context_print: prompt eval time =      54.03 ms /     7 tokens (    7.72 ms per token,   129.57 tokens per second)
0.02.748.332 I llama_perf_context_print:        eval time =    2207.35 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.748.334 I llama_perf_context_print:       total time =    2274.45 ms /    70 tokens

real	0m2.801s
user	0m10.162s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.891 I print_info: file type   = Q8_0
0.00.020.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.233 I load: special tokens cache size = 25
0.00.065.057 I load: token to piece cache size = 0.2984 MB
0.00.065.083 I print_info: arch             = gptneox
0.00.065.084 I print_info: vocab_only       = 0
0.00.065.084 I print_info: n_ctx_train      = 2048
0.00.065.084 I print_info: n_embd           = 2048
0.00.065.084 I print_info: n_layer          = 24
0.00.065.099 I print_info: n_head           = 16
0.00.065.101 I print_info: n_head_kv        = 16
0.00.065.101 I print_info: n_rot            = 32
0.00.065.101 I print_info: n_swa            = 0
0.00.065.102 I print_info: is_swa_any       = 0
0.00.065.102 I print_info: n_embd_head_k    = 128
0.00.065.103 I print_info: n_embd_head_v    = 128
0.00.065.104 I print_info: n_gqa            = 1
0.00.065.105 I print_info: n_embd_k_gqa     = 2048
0.00.065.107 I print_info: n_embd_v_gqa     = 2048
0.00.065.108 I print_info: f_norm_eps       = 1.0e-05
0.00.065.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.109 I print_info: f_logit_scale    = 0.0e+00
0.00.065.109 I print_info: f_attn_scale     = 0.0e+00
0.00.065.110 I print_info: n_ff             = 8192
0.00.065.110 I print_info: n_expert         = 0
0.00.065.111 I print_info: n_expert_used    = 0
0.00.065.111 I print_info: causal attn      = 1
0.00.065.111 I print_info: pooling type     = 0
0.00.065.112 I print_info: rope type        = 2
0.00.065.112 I print_info: rope scaling     = linear
0.00.065.113 I print_info: freq_base_train  = 10000.0
0.00.065.114 I print_info: freq_scale_train = 1
0.00.065.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.114 I print_info: rope_finetuned   = unknown
0.00.065.114 I print_info: ssm_d_conv       = 0
0.00.065.115 I print_info: ssm_d_inner      = 0
0.00.065.115 I print_info: ssm_d_state      = 0
0.00.065.115 I print_info: ssm_dt_rank      = 0
0.00.065.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.116 I print_info: model type       = 1.4B
0.00.065.116 I print_info: model params     = 1.41 B
0.00.065.117 I print_info: general.name     = 1.4B
0.00.065.119 I print_info: vocab type       = BPE
0.00.065.119 I print_info: n_vocab          = 50304
0.00.065.120 I print_info: n_merges         = 50009
0.00.065.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.121 I print_info: LF token         = 187 'Ċ'
0.00.065.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.122 I print_info: max token length = 1024
0.00.065.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.310 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.127.330 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.287.362 I llama_context: constructing llama_context
0.00.287.398 I llama_context: n_seq_max     = 1
0.00.287.405 I llama_context: n_ctx         = 128
0.00.287.412 I llama_context: n_ctx_per_seq = 128
0.00.287.419 I llama_context: n_batch       = 128
0.00.287.426 I llama_context: n_ubatch      = 128
0.00.287.433 I llama_context: causal_attn   = 1
0.00.287.453 I llama_context: flash_attn    = 0
0.00.287.464 I llama_context: freq_base     = 10000.0
0.00.287.472 I llama_context: freq_scale    = 1
0.00.287.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.363 I llama_context: graph nodes  = 1063
0.00.301.370 I llama_context: graph splits = 1
0.00.301.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.859 I 
0.00.356.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.977 I perplexity: tokenizing the input ..
0.00.363.521 I perplexity: tokenization took 6.541 ms
0.00.363.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.923 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.759.778 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.759.880 I llama_perf_context_print:        load time =     356.45 ms
0.00.759.895 I llama_perf_context_print: prompt eval time =     391.41 ms /   128 tokens (    3.06 ms per token,   327.02 tokens per second)
0.00.759.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.897 I llama_perf_context_print:       total time =     403.08 ms /   129 tokens

real	0m0.809s
user	0m2.532s
sys	0m0.708s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_0
0.00.021.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.971 I load: special tokens cache size = 25
0.00.067.911 I load: token to piece cache size = 0.2984 MB
0.00.067.939 I print_info: arch             = gptneox
0.00.067.939 I print_info: vocab_only       = 0
0.00.067.939 I print_info: n_ctx_train      = 2048
0.00.067.940 I print_info: n_embd           = 2048
0.00.067.940 I print_info: n_layer          = 24
0.00.067.949 I print_info: n_head           = 16
0.00.067.951 I print_info: n_head_kv        = 16
0.00.067.951 I print_info: n_rot            = 32
0.00.067.952 I print_info: n_swa            = 0
0.00.067.953 I print_info: is_swa_any       = 0
0.00.067.953 I print_info: n_embd_head_k    = 128
0.00.067.953 I print_info: n_embd_head_v    = 128
0.00.067.955 I print_info: n_gqa            = 1
0.00.067.956 I print_info: n_embd_k_gqa     = 2048
0.00.067.958 I print_info: n_embd_v_gqa     = 2048
0.00.067.959 I print_info: f_norm_eps       = 1.0e-05
0.00.067.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.961 I print_info: f_logit_scale    = 0.0e+00
0.00.067.961 I print_info: f_attn_scale     = 0.0e+00
0.00.067.962 I print_info: n_ff             = 8192
0.00.067.962 I print_info: n_expert         = 0
0.00.067.962 I print_info: n_expert_used    = 0
0.00.067.962 I print_info: causal attn      = 1
0.00.067.963 I print_info: pooling type     = 0
0.00.067.963 I print_info: rope type        = 2
0.00.067.963 I print_info: rope scaling     = linear
0.00.067.964 I print_info: freq_base_train  = 10000.0
0.00.067.965 I print_info: freq_scale_train = 1
0.00.067.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.966 I print_info: rope_finetuned   = unknown
0.00.067.966 I print_info: ssm_d_conv       = 0
0.00.067.966 I print_info: ssm_d_inner      = 0
0.00.067.966 I print_info: ssm_d_state      = 0
0.00.067.967 I print_info: ssm_dt_rank      = 0
0.00.067.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.968 I print_info: model type       = 1.4B
0.00.067.968 I print_info: model params     = 1.41 B
0.00.067.969 I print_info: general.name     = 1.4B
0.00.067.971 I print_info: vocab type       = BPE
0.00.067.972 I print_info: n_vocab          = 50304
0.00.067.973 I print_info: n_merges         = 50009
0.00.067.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: LF token         = 187 'Ċ'
0.00.067.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: max token length = 1024
0.00.067.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.087 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.110 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.872 I llama_context: constructing llama_context
0.00.229.892 I llama_context: n_seq_max     = 1
0.00.229.893 I llama_context: n_ctx         = 2048
0.00.229.894 I llama_context: n_ctx_per_seq = 2048
0.00.229.894 I llama_context: n_batch       = 2048
0.00.229.895 I llama_context: n_ubatch      = 512
0.00.229.895 I llama_context: causal_attn   = 1
0.00.229.896 I llama_context: flash_attn    = 0
0.00.229.902 I llama_context: freq_base     = 10000.0
0.00.229.903 I llama_context: freq_scale    = 1
0.00.229.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.181 I llama_context: graph nodes  = 1063
0.00.311.182 I llama_context: graph splits = 1
0.00.311.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.969 I main: llama threadpool init, n_threads = 4
0.00.395.991 I 
0.00.396.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.077 I 
0.00.396.175 I sampler seed: 1234
0.00.396.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.213 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.674 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.01.913.678 I llama_perf_context_print:        load time =     394.37 ms
0.01.913.679 I llama_perf_context_print: prompt eval time =      47.83 ms /     7 tokens (    6.83 ms per token,   146.37 tokens per second)
0.01.913.681 I llama_perf_context_print:        eval time =    1458.01 ms /    63 runs   (   23.14 ms per token,    43.21 tokens per second)
0.01.913.681 I llama_perf_context_print:       total time =    1518.79 ms /    70 tokens

real	0m1.959s
user	0m6.931s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q4_0
0.00.020.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.067.604 I load: token to piece cache size = 0.2984 MB
0.00.067.631 I print_info: arch             = gptneox
0.00.067.631 I print_info: vocab_only       = 0
0.00.067.632 I print_info: n_ctx_train      = 2048
0.00.067.632 I print_info: n_embd           = 2048
0.00.067.633 I print_info: n_layer          = 24
0.00.067.647 I print_info: n_head           = 16
0.00.067.649 I print_info: n_head_kv        = 16
0.00.067.649 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.650 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.651 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.653 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.657 I print_info: f_attn_scale     = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.663 I print_info: ssm_d_state      = 0
0.00.067.663 I print_info: ssm_dt_rank      = 0
0.00.067.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: LF token         = 187 'Ċ'
0.00.067.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.631 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.646 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.168 I llama_context: constructing llama_context
0.00.228.187 I llama_context: n_seq_max     = 1
0.00.228.188 I llama_context: n_ctx         = 128
0.00.228.188 I llama_context: n_ctx_per_seq = 128
0.00.228.188 I llama_context: n_batch       = 128
0.00.228.189 I llama_context: n_ubatch      = 128
0.00.228.189 I llama_context: causal_attn   = 1
0.00.228.189 I llama_context: flash_attn    = 0
0.00.228.194 I llama_context: freq_base     = 10000.0
0.00.228.195 I llama_context: freq_scale    = 1
0.00.228.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.051 I llama_context: graph nodes  = 1063
0.00.242.051 I llama_context: graph splits = 1
0.00.242.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.291 I 
0.00.289.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.413 I perplexity: tokenizing the input ..
0.00.295.904 I perplexity: tokenization took 6.488 ms
0.00.295.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.660 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.737 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.795 I llama_perf_context_print:        load time =     288.92 ms
0.00.733.810 I llama_perf_context_print: prompt eval time =     432.87 ms /   128 tokens (    3.38 ms per token,   295.70 tokens per second)
0.00.733.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.812 I llama_perf_context_print:       total time =     444.53 ms /   129 tokens

real	0m0.776s
user	0m2.494s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_1
0.00.021.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.066.340 I load: token to piece cache size = 0.2984 MB
0.00.066.366 I print_info: arch             = gptneox
0.00.066.366 I print_info: vocab_only       = 0
0.00.066.367 I print_info: n_ctx_train      = 2048
0.00.066.367 I print_info: n_embd           = 2048
0.00.066.367 I print_info: n_layer          = 24
0.00.066.382 I print_info: n_head           = 16
0.00.066.384 I print_info: n_head_kv        = 16
0.00.066.384 I print_info: n_rot            = 32
0.00.066.384 I print_info: n_swa            = 0
0.00.066.386 I print_info: is_swa_any       = 0
0.00.066.386 I print_info: n_embd_head_k    = 128
0.00.066.386 I print_info: n_embd_head_v    = 128
0.00.066.388 I print_info: n_gqa            = 1
0.00.066.390 I print_info: n_embd_k_gqa     = 2048
0.00.066.391 I print_info: n_embd_v_gqa     = 2048
0.00.066.392 I print_info: f_norm_eps       = 1.0e-05
0.00.066.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.394 I print_info: f_logit_scale    = 0.0e+00
0.00.066.394 I print_info: f_attn_scale     = 0.0e+00
0.00.066.395 I print_info: n_ff             = 8192
0.00.066.395 I print_info: n_expert         = 0
0.00.066.395 I print_info: n_expert_used    = 0
0.00.066.395 I print_info: causal attn      = 1
0.00.066.396 I print_info: pooling type     = 0
0.00.066.396 I print_info: rope type        = 2
0.00.066.396 I print_info: rope scaling     = linear
0.00.066.397 I print_info: freq_base_train  = 10000.0
0.00.066.398 I print_info: freq_scale_train = 1
0.00.066.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.398 I print_info: rope_finetuned   = unknown
0.00.066.398 I print_info: ssm_d_conv       = 0
0.00.066.399 I print_info: ssm_d_inner      = 0
0.00.066.399 I print_info: ssm_d_state      = 0
0.00.066.399 I print_info: ssm_dt_rank      = 0
0.00.066.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.400 I print_info: model type       = 1.4B
0.00.066.401 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.865 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.879 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.327 I llama_context: constructing llama_context
0.00.246.363 I llama_context: n_seq_max     = 1
0.00.246.370 I llama_context: n_ctx         = 2048
0.00.246.377 I llama_context: n_ctx_per_seq = 2048
0.00.246.383 I llama_context: n_batch       = 2048
0.00.246.389 I llama_context: n_ubatch      = 512
0.00.246.396 I llama_context: causal_attn   = 1
0.00.246.403 I llama_context: flash_attn    = 0
0.00.246.415 I llama_context: freq_base     = 10000.0
0.00.246.422 I llama_context: freq_scale    = 1
0.00.246.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.174 I llama_context: graph nodes  = 1063
0.00.327.181 I llama_context: graph splits = 1
0.00.327.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.961 I main: llama threadpool init, n_threads = 4
0.00.407.983 I 
0.00.408.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.070 I 
0.00.408.177 I sampler seed: 1234
0.00.408.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.201 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.023.815 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.023.821 I llama_perf_context_print:        load time =     406.40 ms
0.02.023.822 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.77 tokens per second)
0.02.023.823 I llama_perf_context_print:        eval time =    1562.68 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.023.824 I llama_perf_context_print:       total time =    1616.92 ms /    70 tokens

real	0m2.071s
user	0m7.332s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.176 I print_info: file format = GGUF V3 (latest)
0.00.021.177 I print_info: file type   = Q4_1
0.00.021.180 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.741 I load: special tokens cache size = 25
0.00.066.554 I load: token to piece cache size = 0.2984 MB
0.00.066.581 I print_info: arch             = gptneox
0.00.066.581 I print_info: vocab_only       = 0
0.00.066.582 I print_info: n_ctx_train      = 2048
0.00.066.582 I print_info: n_embd           = 2048
0.00.066.582 I print_info: n_layer          = 24
0.00.066.624 I print_info: n_head           = 16
0.00.066.627 I print_info: n_head_kv        = 16
0.00.066.627 I print_info: n_rot            = 32
0.00.066.627 I print_info: n_swa            = 0
0.00.066.628 I print_info: is_swa_any       = 0
0.00.066.629 I print_info: n_embd_head_k    = 128
0.00.066.629 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.632 I print_info: n_embd_k_gqa     = 2048
0.00.066.634 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.636 I print_info: f_logit_scale    = 0.0e+00
0.00.066.637 I print_info: f_attn_scale     = 0.0e+00
0.00.066.637 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.638 I print_info: n_expert_used    = 0
0.00.066.638 I print_info: causal attn      = 1
0.00.066.639 I print_info: pooling type     = 0
0.00.066.639 I print_info: rope type        = 2
0.00.066.639 I print_info: rope scaling     = linear
0.00.066.640 I print_info: freq_base_train  = 10000.0
0.00.066.641 I print_info: freq_scale_train = 1
0.00.066.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.641 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: ssm_d_conv       = 0
0.00.066.642 I print_info: ssm_d_inner      = 0
0.00.066.642 I print_info: ssm_d_state      = 0
0.00.066.642 I print_info: ssm_dt_rank      = 0
0.00.066.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.644 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.647 I print_info: vocab type       = BPE
0.00.066.648 I print_info: n_vocab          = 50304
0.00.066.649 I print_info: n_merges         = 50009
0.00.066.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: LF token         = 187 'Ċ'
0.00.066.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.651 I print_info: max token length = 1024
0.00.066.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.024 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.042 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.187 I llama_context: constructing llama_context
0.00.247.207 I llama_context: n_seq_max     = 1
0.00.247.207 I llama_context: n_ctx         = 128
0.00.247.208 I llama_context: n_ctx_per_seq = 128
0.00.247.208 I llama_context: n_batch       = 128
0.00.247.209 I llama_context: n_ubatch      = 128
0.00.247.209 I llama_context: causal_attn   = 1
0.00.247.210 I llama_context: flash_attn    = 0
0.00.247.215 I llama_context: freq_base     = 10000.0
0.00.247.216 I llama_context: freq_scale    = 1
0.00.247.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.386 I llama_context: graph nodes  = 1063
0.00.261.386 I llama_context: graph splits = 1
0.00.261.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.404 I 
0.00.299.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.512 I perplexity: tokenizing the input ..
0.00.305.997 I perplexity: tokenization took 6.481 ms
0.00.306.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.339 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.403 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.446 I llama_perf_context_print:        load time =     298.99 ms
0.00.761.460 I llama_perf_context_print: prompt eval time =     450.49 ms /   128 tokens (    3.52 ms per token,   284.13 tokens per second)
0.00.761.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.462 I llama_perf_context_print:       total time =     462.07 ms /   129 tokens

real	0m0.806s
user	0m2.693s
sys	0m0.428s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q5_0
0.00.021.890 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.683 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.480 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.481 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.498 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.509 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.510 I print_info: causal attn      = 1
0.00.067.510 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.510 I print_info: rope scaling     = linear
0.00.067.512 I print_info: freq_base_train  = 10000.0
0.00.067.512 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.513 I print_info: rope_finetuned   = unknown
0.00.067.513 I print_info: ssm_d_conv       = 0
0.00.067.513 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.514 I print_info: ssm_dt_rank      = 0
0.00.067.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.515 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.518 I print_info: vocab type       = BPE
0.00.067.519 I print_info: n_vocab          = 50304
0.00.067.519 I print_info: n_merges         = 50009
0.00.067.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: LF token         = 187 'Ċ'
0.00.067.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.283 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.305 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.251 I llama_context: constructing llama_context
0.00.143.269 I llama_context: n_seq_max     = 1
0.00.143.270 I llama_context: n_ctx         = 2048
0.00.143.270 I llama_context: n_ctx_per_seq = 2048
0.00.143.270 I llama_context: n_batch       = 2048
0.00.143.271 I llama_context: n_ubatch      = 512
0.00.143.271 I llama_context: causal_attn   = 1
0.00.143.271 I llama_context: flash_attn    = 0
0.00.143.274 I llama_context: freq_base     = 10000.0
0.00.143.275 I llama_context: freq_scale    = 1
0.00.143.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.921 I llama_context: graph nodes  = 1063
0.00.225.921 I llama_context: graph splits = 1
0.00.225.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.372 I main: llama threadpool init, n_threads = 4
0.00.334.392 I 
0.00.334.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.484 I 
0.00.334.641 I sampler seed: 1234
0.00.334.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.665 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.806.020 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.806.025 I llama_perf_context_print:        load time =     332.79 ms
0.02.806.026 I llama_perf_context_print: prompt eval time =      81.56 ms /     7 tokens (   11.65 ms per token,    85.83 tokens per second)
0.02.806.027 I llama_perf_context_print:        eval time =    2378.08 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.806.028 I llama_perf_context_print:       total time =    2472.73 ms /    70 tokens

real	0m2.852s
user	0m10.340s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.330 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q5_0
0.00.021.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.143 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.067.000 I print_info: n_embd           = 2048
0.00.067.000 I print_info: n_layer          = 24
0.00.067.016 I print_info: n_head           = 16
0.00.067.018 I print_info: n_head_kv        = 16
0.00.067.018 I print_info: n_rot            = 32
0.00.067.018 I print_info: n_swa            = 0
0.00.067.020 I print_info: is_swa_any       = 0
0.00.067.020 I print_info: n_embd_head_k    = 128
0.00.067.020 I print_info: n_embd_head_v    = 128
0.00.067.022 I print_info: n_gqa            = 1
0.00.067.024 I print_info: n_embd_k_gqa     = 2048
0.00.067.025 I print_info: n_embd_v_gqa     = 2048
0.00.067.026 I print_info: f_norm_eps       = 1.0e-05
0.00.067.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.029 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.031 I print_info: n_ff             = 8192
0.00.067.031 I print_info: n_expert         = 0
0.00.067.032 I print_info: n_expert_used    = 0
0.00.067.032 I print_info: causal attn      = 1
0.00.067.033 I print_info: pooling type     = 0
0.00.067.034 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.038 I print_info: rope_finetuned   = unknown
0.00.067.038 I print_info: ssm_d_conv       = 0
0.00.067.039 I print_info: ssm_d_inner      = 0
0.00.067.039 I print_info: ssm_d_state      = 0
0.00.067.039 I print_info: ssm_dt_rank      = 0
0.00.067.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.041 I print_info: model type       = 1.4B
0.00.067.042 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.048 I print_info: n_vocab          = 50304
0.00.067.048 I print_info: n_merges         = 50009
0.00.067.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: max token length = 1024
0.00.067.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.944 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.967 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.855 I llama_context: constructing llama_context
0.00.142.875 I llama_context: n_seq_max     = 1
0.00.142.875 I llama_context: n_ctx         = 128
0.00.142.876 I llama_context: n_ctx_per_seq = 128
0.00.142.876 I llama_context: n_batch       = 128
0.00.142.876 I llama_context: n_ubatch      = 128
0.00.142.877 I llama_context: causal_attn   = 1
0.00.142.877 I llama_context: flash_attn    = 0
0.00.142.880 I llama_context: freq_base     = 10000.0
0.00.142.881 I llama_context: freq_scale    = 1
0.00.142.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.636 I llama_context: graph nodes  = 1063
0.00.156.637 I llama_context: graph splits = 1
0.00.156.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.925 I 
0.00.231.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.031 I perplexity: tokenizing the input ..
0.00.237.213 I perplexity: tokenization took 6.179 ms
0.00.237.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.192 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.091 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.131 I llama_perf_context_print:        load time =     230.49 ms
0.01.367.133 I llama_perf_context_print: prompt eval time =    1125.09 ms /   128 tokens (    8.79 ms per token,   113.77 tokens per second)
0.01.367.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.137 I llama_perf_context_print:       total time =    1136.23 ms /   129 tokens

real	0m1.415s
user	0m4.960s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q5_1
0.00.021.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.976 I load: special tokens cache size = 25
0.00.067.777 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.805 I print_info: vocab_only       = 0
0.00.067.806 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.822 I print_info: n_head_kv        = 16
0.00.067.822 I print_info: n_rot            = 32
0.00.067.822 I print_info: n_swa            = 0
0.00.067.824 I print_info: is_swa_any       = 0
0.00.067.824 I print_info: n_embd_head_k    = 128
0.00.067.824 I print_info: n_embd_head_v    = 128
0.00.067.825 I print_info: n_gqa            = 1
0.00.067.827 I print_info: n_embd_k_gqa     = 2048
0.00.067.829 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.832 I print_info: f_attn_scale     = 0.0e+00
0.00.067.833 I print_info: n_ff             = 8192
0.00.067.833 I print_info: n_expert         = 0
0.00.067.833 I print_info: n_expert_used    = 0
0.00.067.834 I print_info: causal attn      = 1
0.00.067.834 I print_info: pooling type     = 0
0.00.067.834 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.836 I print_info: freq_base_train  = 10000.0
0.00.067.836 I print_info: freq_scale_train = 1
0.00.067.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.837 I print_info: rope_finetuned   = unknown
0.00.067.837 I print_info: ssm_d_conv       = 0
0.00.067.837 I print_info: ssm_d_inner      = 0
0.00.067.838 I print_info: ssm_d_state      = 0
0.00.067.838 I print_info: ssm_dt_rank      = 0
0.00.067.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.838 I print_info: model type       = 1.4B
0.00.067.839 I print_info: model params     = 1.41 B
0.00.067.839 I print_info: general.name     = 1.4B
0.00.067.842 I print_info: vocab type       = BPE
0.00.067.843 I print_info: n_vocab          = 50304
0.00.067.843 I print_info: n_merges         = 50009
0.00.067.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: LF token         = 187 'Ċ'
0.00.067.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: max token length = 1024
0.00.067.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.472 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.493 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.167 I llama_context: constructing llama_context
0.00.150.184 I llama_context: n_seq_max     = 1
0.00.150.184 I llama_context: n_ctx         = 2048
0.00.150.185 I llama_context: n_ctx_per_seq = 2048
0.00.150.185 I llama_context: n_batch       = 2048
0.00.150.185 I llama_context: n_ubatch      = 512
0.00.150.186 I llama_context: causal_attn   = 1
0.00.150.186 I llama_context: flash_attn    = 0
0.00.150.189 I llama_context: freq_base     = 10000.0
0.00.150.190 I llama_context: freq_scale    = 1
0.00.150.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.837 I llama_context: graph nodes  = 1063
0.00.231.837 I llama_context: graph splits = 1
0.00.231.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.654 I main: llama threadpool init, n_threads = 4
0.00.337.676 I 
0.00.337.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.782 I 
0.00.337.935 I sampler seed: 1234
0.00.337.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.961 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.860 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.984.865 I llama_perf_context_print:        load time =     336.06 ms
0.02.984.867 I llama_perf_context_print: prompt eval time =     131.90 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.984.868 I llama_perf_context_print:        eval time =    2503.92 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.02.984.869 I llama_perf_context_print:       total time =    2648.29 ms /    70 tokens

real	0m3.037s
user	0m11.024s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q5_1
0.00.021.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.066.928 I load: token to piece cache size = 0.2984 MB
0.00.066.955 I print_info: arch             = gptneox
0.00.066.955 I print_info: vocab_only       = 0
0.00.066.956 I print_info: n_ctx_train      = 2048
0.00.066.956 I print_info: n_embd           = 2048
0.00.066.956 I print_info: n_layer          = 24
0.00.066.965 I print_info: n_head           = 16
0.00.066.967 I print_info: n_head_kv        = 16
0.00.066.967 I print_info: n_rot            = 32
0.00.066.967 I print_info: n_swa            = 0
0.00.066.969 I print_info: is_swa_any       = 0
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.977 I print_info: f_logit_scale    = 0.0e+00
0.00.066.977 I print_info: f_attn_scale     = 0.0e+00
0.00.066.978 I print_info: n_ff             = 8192
0.00.066.978 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.979 I print_info: causal attn      = 1
0.00.066.979 I print_info: pooling type     = 0
0.00.066.979 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.981 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.982 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.983 I print_info: ssm_dt_rank      = 0
0.00.066.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.984 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.632 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.654 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.262 I llama_context: constructing llama_context
0.00.150.278 I llama_context: n_seq_max     = 1
0.00.150.278 I llama_context: n_ctx         = 128
0.00.150.279 I llama_context: n_ctx_per_seq = 128
0.00.150.279 I llama_context: n_batch       = 128
0.00.150.279 I llama_context: n_ubatch      = 128
0.00.150.279 I llama_context: causal_attn   = 1
0.00.150.279 I llama_context: flash_attn    = 0
0.00.150.283 I llama_context: freq_base     = 10000.0
0.00.150.284 I llama_context: freq_scale    = 1
0.00.150.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.793 I llama_context: graph nodes  = 1063
0.00.163.793 I llama_context: graph splits = 1
0.00.163.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.213 I 
0.00.232.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.342 I perplexity: tokenizing the input ..
0.00.238.665 I perplexity: tokenization took 6.32 ms
0.00.238.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.340 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.401 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.446 I llama_perf_context_print:        load time =     231.80 ms
0.02.215.460 I llama_perf_context_print: prompt eval time =    1971.78 ms /   128 tokens (   15.40 ms per token,    64.92 tokens per second)
0.02.215.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.463 I llama_perf_context_print:       total time =    1983.26 ms /   129 tokens

real	0m2.263s
user	0m8.333s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q2_K - Medium
0.00.021.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.192 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.193 I print_info: n_layer          = 24
0.00.067.203 I print_info: n_head           = 16
0.00.067.205 I print_info: n_head_kv        = 16
0.00.067.205 I print_info: n_rot            = 32
0.00.067.205 I print_info: n_swa            = 0
0.00.067.206 I print_info: is_swa_any       = 0
0.00.067.207 I print_info: n_embd_head_k    = 128
0.00.067.207 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.210 I print_info: n_embd_k_gqa     = 2048
0.00.067.212 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.215 I print_info: f_logit_scale    = 0.0e+00
0.00.067.215 I print_info: f_attn_scale     = 0.0e+00
0.00.067.216 I print_info: n_ff             = 8192
0.00.067.216 I print_info: n_expert         = 0
0.00.067.217 I print_info: n_expert_used    = 0
0.00.067.217 I print_info: causal attn      = 1
0.00.067.217 I print_info: pooling type     = 0
0.00.067.218 I print_info: rope type        = 2
0.00.067.218 I print_info: rope scaling     = linear
0.00.067.219 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.220 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: ssm_d_conv       = 0
0.00.067.221 I print_info: ssm_d_inner      = 0
0.00.067.221 I print_info: ssm_d_state      = 0
0.00.067.221 I print_info: ssm_dt_rank      = 0
0.00.067.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.222 I print_info: model type       = 1.4B
0.00.067.223 I print_info: model params     = 1.41 B
0.00.067.223 I print_info: general.name     = 1.4B
0.00.067.226 I print_info: vocab type       = BPE
0.00.067.227 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.066 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.088 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.647 I llama_context: constructing llama_context
0.00.116.665 I llama_context: n_seq_max     = 1
0.00.116.665 I llama_context: n_ctx         = 2048
0.00.116.665 I llama_context: n_ctx_per_seq = 2048
0.00.116.665 I llama_context: n_batch       = 2048
0.00.116.666 I llama_context: n_ubatch      = 512
0.00.116.666 I llama_context: causal_attn   = 1
0.00.116.666 I llama_context: flash_attn    = 0
0.00.116.669 I llama_context: freq_base     = 10000.0
0.00.116.670 I llama_context: freq_scale    = 1
0.00.116.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.761 I llama_context: graph nodes  = 1063
0.00.197.761 I llama_context: graph splits = 1
0.00.197.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.886 I main: llama threadpool init, n_threads = 4
0.00.279.909 I 
0.00.279.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.995 I 
0.00.280.091 I sampler seed: 1234
0.00.280.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.115 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.629 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33987.55 tokens per second)
0.01.852.633 I llama_perf_context_print:        load time =     278.29 ms
0.01.852.635 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.852.636 I llama_perf_context_print:        eval time =    1477.75 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.852.636 I llama_perf_context_print:       total time =    1573.82 ms /    70 tokens

real	0m1.888s
user	0m6.637s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q2_K - Medium
0.00.020.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.475 I load: special tokens cache size = 25
0.00.066.285 I load: token to piece cache size = 0.2984 MB
0.00.066.311 I print_info: arch             = gptneox
0.00.066.312 I print_info: vocab_only       = 0
0.00.066.312 I print_info: n_ctx_train      = 2048
0.00.066.312 I print_info: n_embd           = 2048
0.00.066.313 I print_info: n_layer          = 24
0.00.066.328 I print_info: n_head           = 16
0.00.066.330 I print_info: n_head_kv        = 16
0.00.066.330 I print_info: n_rot            = 32
0.00.066.330 I print_info: n_swa            = 0
0.00.066.332 I print_info: is_swa_any       = 0
0.00.066.332 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.333 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.336 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.339 I print_info: f_logit_scale    = 0.0e+00
0.00.066.339 I print_info: f_attn_scale     = 0.0e+00
0.00.066.340 I print_info: n_ff             = 8192
0.00.066.340 I print_info: n_expert         = 0
0.00.066.341 I print_info: n_expert_used    = 0
0.00.066.341 I print_info: causal attn      = 1
0.00.066.341 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.342 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: ssm_d_conv       = 0
0.00.066.345 I print_info: ssm_d_inner      = 0
0.00.066.345 I print_info: ssm_d_state      = 0
0.00.066.345 I print_info: ssm_dt_rank      = 0
0.00.066.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.346 I print_info: model type       = 1.4B
0.00.066.347 I print_info: model params     = 1.41 B
0.00.066.347 I print_info: general.name     = 1.4B
0.00.066.349 I print_info: vocab type       = BPE
0.00.066.350 I print_info: n_vocab          = 50304
0.00.066.351 I print_info: n_merges         = 50009
0.00.066.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: LF token         = 187 'Ċ'
0.00.066.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: max token length = 1024
0.00.066.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.749 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.771 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.351 I llama_context: constructing llama_context
0.00.116.369 I llama_context: n_seq_max     = 1
0.00.116.369 I llama_context: n_ctx         = 128
0.00.116.370 I llama_context: n_ctx_per_seq = 128
0.00.116.370 I llama_context: n_batch       = 128
0.00.116.370 I llama_context: n_ubatch      = 128
0.00.116.371 I llama_context: causal_attn   = 1
0.00.116.371 I llama_context: flash_attn    = 0
0.00.116.374 I llama_context: freq_base     = 10000.0
0.00.116.375 I llama_context: freq_scale    = 1
0.00.116.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.113 I llama_context: graph nodes  = 1063
0.00.130.114 I llama_context: graph splits = 1
0.00.130.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.334 I 
0.00.176.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.451 I perplexity: tokenizing the input ..
0.00.182.772 I perplexity: tokenization took 6.318 ms
0.00.182.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.272 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.374 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.415 I llama_perf_context_print:        load time =     175.95 ms
0.01.481.429 I llama_perf_context_print: prompt eval time =    1293.49 ms /   128 tokens (   10.11 ms per token,    98.96 tokens per second)
0.01.481.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.431 I llama_perf_context_print:       total time =    1305.11 ms /   129 tokens

real	0m1.514s
user	0m5.521s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q3_K - Medium
0.00.021.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.261 I print_info: vocab_only       = 0
0.00.067.261 I print_info: n_ctx_train      = 2048
0.00.067.261 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.277 I print_info: n_head           = 16
0.00.067.279 I print_info: n_head_kv        = 16
0.00.067.279 I print_info: n_rot            = 32
0.00.067.279 I print_info: n_swa            = 0
0.00.067.281 I print_info: is_swa_any       = 0
0.00.067.281 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.286 I print_info: n_embd_v_gqa     = 2048
0.00.067.287 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.290 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.291 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.293 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.293 I print_info: ssm_d_state      = 0
0.00.067.293 I print_info: ssm_dt_rank      = 0
0.00.067.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.294 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.298 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.378 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.400 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.959 I llama_context: constructing llama_context
0.00.199.995 I llama_context: n_seq_max     = 1
0.00.199.996 I llama_context: n_ctx         = 2048
0.00.199.996 I llama_context: n_ctx_per_seq = 2048
0.00.199.997 I llama_context: n_batch       = 2048
0.00.199.997 I llama_context: n_ubatch      = 512
0.00.199.998 I llama_context: causal_attn   = 1
0.00.199.998 I llama_context: flash_attn    = 0
0.00.200.003 I llama_context: freq_base     = 10000.0
0.00.200.004 I llama_context: freq_scale    = 1
0.00.200.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.383 I llama_context: graph nodes  = 1063
0.00.281.384 I llama_context: graph splits = 1
0.00.281.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.277 I main: llama threadpool init, n_threads = 4
0.00.372.298 I 
0.00.372.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.383 I 
0.00.372.486 I sampler seed: 1234
0.00.372.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.547 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.809 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.207.814 I llama_perf_context_print:        load time =     370.55 ms
0.02.207.815 I llama_perf_context_print: prompt eval time =      76.60 ms /     7 tokens (   10.94 ms per token,    91.38 tokens per second)
0.02.207.817 I llama_perf_context_print:        eval time =    1747.59 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.207.817 I llama_perf_context_print:       total time =    1836.66 ms /    70 tokens

real	0m2.251s
user	0m8.043s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.912 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.913 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.913 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q3_K - Medium
0.00.020.919 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.454 I load: special tokens cache size = 25
0.00.066.107 I load: token to piece cache size = 0.2984 MB
0.00.066.135 I print_info: arch             = gptneox
0.00.066.136 I print_info: vocab_only       = 0
0.00.066.136 I print_info: n_ctx_train      = 2048
0.00.066.136 I print_info: n_embd           = 2048
0.00.066.137 I print_info: n_layer          = 24
0.00.066.151 I print_info: n_head           = 16
0.00.066.153 I print_info: n_head_kv        = 16
0.00.066.153 I print_info: n_rot            = 32
0.00.066.154 I print_info: n_swa            = 0
0.00.066.155 I print_info: is_swa_any       = 0
0.00.066.155 I print_info: n_embd_head_k    = 128
0.00.066.155 I print_info: n_embd_head_v    = 128
0.00.066.157 I print_info: n_gqa            = 1
0.00.066.158 I print_info: n_embd_k_gqa     = 2048
0.00.066.160 I print_info: n_embd_v_gqa     = 2048
0.00.066.161 I print_info: f_norm_eps       = 1.0e-05
0.00.066.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.162 I print_info: f_logit_scale    = 0.0e+00
0.00.066.162 I print_info: f_attn_scale     = 0.0e+00
0.00.066.163 I print_info: n_ff             = 8192
0.00.066.164 I print_info: n_expert         = 0
0.00.066.166 I print_info: n_expert_used    = 0
0.00.066.167 I print_info: causal attn      = 1
0.00.066.167 I print_info: pooling type     = 0
0.00.066.168 I print_info: rope type        = 2
0.00.066.168 I print_info: rope scaling     = linear
0.00.066.170 I print_info: freq_base_train  = 10000.0
0.00.066.183 I print_info: freq_scale_train = 1
0.00.066.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.183 I print_info: rope_finetuned   = unknown
0.00.066.183 I print_info: ssm_d_conv       = 0
0.00.066.184 I print_info: ssm_d_inner      = 0
0.00.066.184 I print_info: ssm_d_state      = 0
0.00.066.184 I print_info: ssm_dt_rank      = 0
0.00.066.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.185 I print_info: model type       = 1.4B
0.00.066.186 I print_info: model params     = 1.41 B
0.00.066.186 I print_info: general.name     = 1.4B
0.00.066.189 I print_info: vocab type       = BPE
0.00.066.190 I print_info: n_vocab          = 50304
0.00.066.190 I print_info: n_merges         = 50009
0.00.066.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: LF token         = 187 'Ċ'
0.00.066.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: max token length = 1024
0.00.066.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.238 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.259 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.672 I llama_context: constructing llama_context
0.00.203.710 I llama_context: n_seq_max     = 1
0.00.203.717 I llama_context: n_ctx         = 128
0.00.203.724 I llama_context: n_ctx_per_seq = 128
0.00.203.730 I llama_context: n_batch       = 128
0.00.203.737 I llama_context: n_ubatch      = 128
0.00.203.743 I llama_context: causal_attn   = 1
0.00.203.749 I llama_context: flash_attn    = 0
0.00.203.761 I llama_context: freq_base     = 10000.0
0.00.203.768 I llama_context: freq_scale    = 1
0.00.203.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.706 I llama_context: graph nodes  = 1063
0.00.217.707 I llama_context: graph splits = 1
0.00.217.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.553 I 
0.00.268.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.679 I perplexity: tokenizing the input ..
0.00.275.210 I perplexity: tokenization took 6.528 ms
0.00.275.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.363 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.317 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.361 I llama_perf_context_print:        load time =     268.17 ms
0.01.178.389 I llama_perf_context_print: prompt eval time =     898.24 ms /   128 tokens (    7.02 ms per token,   142.50 tokens per second)
0.01.178.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.418 I llama_perf_context_print:       total time =     909.84 ms /   129 tokens

real	0m1.220s
user	0m4.277s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q4_K - Medium
0.00.021.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.368 I load: special tokens cache size = 25
0.00.067.390 I load: token to piece cache size = 0.2984 MB
0.00.067.417 I print_info: arch             = gptneox
0.00.067.418 I print_info: vocab_only       = 0
0.00.067.418 I print_info: n_ctx_train      = 2048
0.00.067.418 I print_info: n_embd           = 2048
0.00.067.418 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.428 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.430 I print_info: is_swa_any       = 0
0.00.067.430 I print_info: n_embd_head_k    = 128
0.00.067.431 I print_info: n_embd_head_v    = 128
0.00.067.432 I print_info: n_gqa            = 1
0.00.067.434 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.439 I print_info: f_logit_scale    = 0.0e+00
0.00.067.439 I print_info: f_attn_scale     = 0.0e+00
0.00.067.440 I print_info: n_ff             = 8192
0.00.067.440 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.441 I print_info: causal attn      = 1
0.00.067.441 I print_info: pooling type     = 0
0.00.067.441 I print_info: rope type        = 2
0.00.067.441 I print_info: rope scaling     = linear
0.00.067.443 I print_info: freq_base_train  = 10000.0
0.00.067.443 I print_info: freq_scale_train = 1
0.00.067.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.444 I print_info: rope_finetuned   = unknown
0.00.067.444 I print_info: ssm_d_conv       = 0
0.00.067.444 I print_info: ssm_d_inner      = 0
0.00.067.445 I print_info: ssm_d_state      = 0
0.00.067.445 I print_info: ssm_dt_rank      = 0
0.00.067.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.446 I print_info: model type       = 1.4B
0.00.067.446 I print_info: model params     = 1.41 B
0.00.067.447 I print_info: general.name     = 1.4B
0.00.067.449 I print_info: vocab type       = BPE
0.00.067.451 I print_info: n_vocab          = 50304
0.00.067.451 I print_info: n_merges         = 50009
0.00.067.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.452 I print_info: LF token         = 187 'Ċ'
0.00.067.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: max token length = 1024
0.00.067.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.330 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.348 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.516 I llama_context: constructing llama_context
0.00.246.536 I llama_context: n_seq_max     = 1
0.00.246.537 I llama_context: n_ctx         = 2048
0.00.246.537 I llama_context: n_ctx_per_seq = 2048
0.00.246.538 I llama_context: n_batch       = 2048
0.00.246.538 I llama_context: n_ubatch      = 512
0.00.246.538 I llama_context: causal_attn   = 1
0.00.246.539 I llama_context: flash_attn    = 0
0.00.246.544 I llama_context: freq_base     = 10000.0
0.00.246.545 I llama_context: freq_scale    = 1
0.00.246.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.254 I llama_context: graph nodes  = 1063
0.00.326.255 I llama_context: graph splits = 1
0.00.326.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.152 I main: llama threadpool init, n_threads = 4
0.00.427.174 I 
0.00.427.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.266 I 
0.00.427.368 I sampler seed: 1234
0.00.427.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.394 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.613.364 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.613.369 I llama_perf_context_print:        load time =     425.44 ms
0.02.613.370 I llama_perf_context_print: prompt eval time =      73.56 ms /     7 tokens (   10.51 ms per token,    95.16 tokens per second)
0.02.613.372 I llama_perf_context_print:        eval time =    2100.32 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.613.372 I llama_perf_context_print:       total time =    2187.39 ms /    70 tokens

real	0m2.662s
user	0m9.685s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.115 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.116 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q4_K - Medium
0.00.021.121 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.518 I load: special tokens cache size = 25
0.00.067.297 I load: token to piece cache size = 0.2984 MB
0.00.067.325 I print_info: arch             = gptneox
0.00.067.325 I print_info: vocab_only       = 0
0.00.067.326 I print_info: n_ctx_train      = 2048
0.00.067.326 I print_info: n_embd           = 2048
0.00.067.327 I print_info: n_layer          = 24
0.00.067.343 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.345 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.346 I print_info: is_swa_any       = 0
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.347 I print_info: n_embd_head_v    = 128
0.00.067.348 I print_info: n_gqa            = 1
0.00.067.350 I print_info: n_embd_k_gqa     = 2048
0.00.067.351 I print_info: n_embd_v_gqa     = 2048
0.00.067.353 I print_info: f_norm_eps       = 1.0e-05
0.00.067.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.355 I print_info: f_logit_scale    = 0.0e+00
0.00.067.356 I print_info: f_attn_scale     = 0.0e+00
0.00.067.357 I print_info: n_ff             = 8192
0.00.067.357 I print_info: n_expert         = 0
0.00.067.358 I print_info: n_expert_used    = 0
0.00.067.359 I print_info: causal attn      = 1
0.00.067.359 I print_info: pooling type     = 0
0.00.067.361 I print_info: rope type        = 2
0.00.067.362 I print_info: rope scaling     = linear
0.00.067.363 I print_info: freq_base_train  = 10000.0
0.00.067.364 I print_info: freq_scale_train = 1
0.00.067.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.366 I print_info: rope_finetuned   = unknown
0.00.067.366 I print_info: ssm_d_conv       = 0
0.00.067.366 I print_info: ssm_d_inner      = 0
0.00.067.367 I print_info: ssm_d_state      = 0
0.00.067.367 I print_info: ssm_dt_rank      = 0
0.00.067.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.369 I print_info: model type       = 1.4B
0.00.067.370 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.374 I print_info: vocab type       = BPE
0.00.067.375 I print_info: n_vocab          = 50304
0.00.067.376 I print_info: n_merges         = 50009
0.00.067.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: LF token         = 187 'Ċ'
0.00.067.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: max token length = 1024
0.00.067.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.118 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.141 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.667 I llama_context: constructing llama_context
0.00.249.720 I llama_context: n_seq_max     = 1
0.00.249.737 I llama_context: n_ctx         = 128
0.00.249.755 I llama_context: n_ctx_per_seq = 128
0.00.249.786 I llama_context: n_batch       = 128
0.00.249.803 I llama_context: n_ubatch      = 128
0.00.249.834 I llama_context: causal_attn   = 1
0.00.249.850 I llama_context: flash_attn    = 0
0.00.249.872 I llama_context: freq_base     = 10000.0
0.00.249.903 I llama_context: freq_scale    = 1
0.00.249.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.186 I llama_context: graph nodes  = 1063
0.00.264.218 I llama_context: graph splits = 1
0.00.264.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.283 I 
0.00.319.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.420 I perplexity: tokenizing the input ..
0.00.325.942 I perplexity: tokenization took 6.519 ms
0.00.325.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.852 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.900.847 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.900.896 I llama_perf_context_print:        load time =     318.89 ms
0.00.900.899 I llama_perf_context_print: prompt eval time =     569.93 ms /   128 tokens (    4.45 ms per token,   224.59 tokens per second)
0.00.900.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.901 I llama_perf_context_print:       total time =     581.64 ms /   129 tokens

real	0m0.947s
user	0m3.190s
sys	0m0.480s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_K - Medium
0.00.021.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.678 I load: special tokens cache size = 25
0.00.065.520 I load: token to piece cache size = 0.2984 MB
0.00.065.546 I print_info: arch             = gptneox
0.00.065.546 I print_info: vocab_only       = 0
0.00.065.547 I print_info: n_ctx_train      = 2048
0.00.065.547 I print_info: n_embd           = 2048
0.00.065.547 I print_info: n_layer          = 24
0.00.065.561 I print_info: n_head           = 16
0.00.065.563 I print_info: n_head_kv        = 16
0.00.065.563 I print_info: n_rot            = 32
0.00.065.563 I print_info: n_swa            = 0
0.00.065.564 I print_info: is_swa_any       = 0
0.00.065.564 I print_info: n_embd_head_k    = 128
0.00.065.565 I print_info: n_embd_head_v    = 128
0.00.065.566 I print_info: n_gqa            = 1
0.00.065.568 I print_info: n_embd_k_gqa     = 2048
0.00.065.569 I print_info: n_embd_v_gqa     = 2048
0.00.065.570 I print_info: f_norm_eps       = 1.0e-05
0.00.065.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.571 I print_info: f_logit_scale    = 0.0e+00
0.00.065.572 I print_info: f_attn_scale     = 0.0e+00
0.00.065.572 I print_info: n_ff             = 8192
0.00.065.572 I print_info: n_expert         = 0
0.00.065.573 I print_info: n_expert_used    = 0
0.00.065.573 I print_info: causal attn      = 1
0.00.065.573 I print_info: pooling type     = 0
0.00.065.573 I print_info: rope type        = 2
0.00.065.573 I print_info: rope scaling     = linear
0.00.065.575 I print_info: freq_base_train  = 10000.0
0.00.065.575 I print_info: freq_scale_train = 1
0.00.065.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.576 I print_info: rope_finetuned   = unknown
0.00.065.576 I print_info: ssm_d_conv       = 0
0.00.065.576 I print_info: ssm_d_inner      = 0
0.00.065.576 I print_info: ssm_d_state      = 0
0.00.065.576 I print_info: ssm_dt_rank      = 0
0.00.065.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.577 I print_info: model type       = 1.4B
0.00.065.578 I print_info: model params     = 1.41 B
0.00.065.578 I print_info: general.name     = 1.4B
0.00.065.580 I print_info: vocab type       = BPE
0.00.065.581 I print_info: n_vocab          = 50304
0.00.065.581 I print_info: n_merges         = 50009
0.00.065.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: LF token         = 187 'Ċ'
0.00.065.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: max token length = 1024
0.00.065.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.223 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.244 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.282 I llama_context: constructing llama_context
0.00.268.317 I llama_context: n_seq_max     = 1
0.00.268.324 I llama_context: n_ctx         = 2048
0.00.268.331 I llama_context: n_ctx_per_seq = 2048
0.00.268.338 I llama_context: n_batch       = 2048
0.00.268.345 I llama_context: n_ubatch      = 512
0.00.268.364 I llama_context: causal_attn   = 1
0.00.268.370 I llama_context: flash_attn    = 0
0.00.268.381 I llama_context: freq_base     = 10000.0
0.00.268.388 I llama_context: freq_scale    = 1
0.00.268.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.261 I llama_context: graph nodes  = 1063
0.00.349.269 I llama_context: graph splits = 1
0.00.349.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.745 I main: llama threadpool init, n_threads = 4
0.00.468.767 I 
0.00.468.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.855 I 
0.00.468.937 I sampler seed: 1234
0.00.468.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.963 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.113 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.03.063.118 I llama_perf_context_print:        load time =     467.14 ms
0.03.063.119 I llama_perf_context_print: prompt eval time =      95.07 ms /     7 tokens (   13.58 ms per token,    73.63 tokens per second)
0.03.063.120 I llama_perf_context_print:        eval time =    2487.89 ms /    63 runs   (   39.49 ms per token,    25.32 tokens per second)
0.03.063.120 I llama_perf_context_print:       total time =    2595.49 ms /    70 tokens

real	0m3.117s
user	0m11.461s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.882 I llama_model_loader: - type  f32:  194 tensors
0.00.020.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.883 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.886 I print_info: file format = GGUF V3 (latest)
0.00.020.886 I print_info: file type   = Q5_K - Medium
0.00.020.888 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.210 I load: special tokens cache size = 25
0.00.066.118 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.145 I print_info: vocab_only       = 0
0.00.066.145 I print_info: n_ctx_train      = 2048
0.00.066.146 I print_info: n_embd           = 2048
0.00.066.146 I print_info: n_layer          = 24
0.00.066.160 I print_info: n_head           = 16
0.00.066.162 I print_info: n_head_kv        = 16
0.00.066.162 I print_info: n_rot            = 32
0.00.066.162 I print_info: n_swa            = 0
0.00.066.163 I print_info: is_swa_any       = 0
0.00.066.164 I print_info: n_embd_head_k    = 128
0.00.066.164 I print_info: n_embd_head_v    = 128
0.00.066.165 I print_info: n_gqa            = 1
0.00.066.167 I print_info: n_embd_k_gqa     = 2048
0.00.066.168 I print_info: n_embd_v_gqa     = 2048
0.00.066.169 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.170 I print_info: f_attn_scale     = 0.0e+00
0.00.066.171 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.172 I print_info: causal attn      = 1
0.00.066.172 I print_info: pooling type     = 0
0.00.066.172 I print_info: rope type        = 2
0.00.066.172 I print_info: rope scaling     = linear
0.00.066.173 I print_info: freq_base_train  = 10000.0
0.00.066.174 I print_info: freq_scale_train = 1
0.00.066.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.174 I print_info: rope_finetuned   = unknown
0.00.066.174 I print_info: ssm_d_conv       = 0
0.00.066.174 I print_info: ssm_d_inner      = 0
0.00.066.174 I print_info: ssm_d_state      = 0
0.00.066.174 I print_info: ssm_dt_rank      = 0
0.00.066.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.175 I print_info: model type       = 1.4B
0.00.066.176 I print_info: model params     = 1.41 B
0.00.066.176 I print_info: general.name     = 1.4B
0.00.066.179 I print_info: vocab type       = BPE
0.00.066.179 I print_info: n_vocab          = 50304
0.00.066.180 I print_info: n_merges         = 50009
0.00.066.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: LF token         = 187 'Ċ'
0.00.066.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: max token length = 1024
0.00.066.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.572 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.587 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.842 I llama_context: constructing llama_context
0.00.271.877 I llama_context: n_seq_max     = 1
0.00.271.884 I llama_context: n_ctx         = 128
0.00.271.890 I llama_context: n_ctx_per_seq = 128
0.00.271.897 I llama_context: n_batch       = 128
0.00.271.903 I llama_context: n_ubatch      = 128
0.00.271.909 I llama_context: causal_attn   = 1
0.00.271.916 I llama_context: flash_attn    = 0
0.00.271.928 I llama_context: freq_base     = 10000.0
0.00.271.949 I llama_context: freq_scale    = 1
0.00.271.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.979 I llama_context: graph nodes  = 1063
0.00.285.986 I llama_context: graph splits = 1
0.00.286.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.191 I 
0.00.362.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.303 I perplexity: tokenizing the input ..
0.00.368.765 I perplexity: tokenization took 6.458 ms
0.00.368.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.123 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.151 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.192 I llama_perf_context_print:        load time =     361.82 ms
0.01.036.206 I llama_perf_context_print: prompt eval time =     662.47 ms /   128 tokens (    5.18 ms per token,   193.22 tokens per second)
0.01.036.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.208 I llama_perf_context_print:       total time =     674.03 ms /   129 tokens

real	0m1.086s
user	0m3.717s
sys	0m0.535s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q6_K
0.00.021.532 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.067.582 I load: token to piece cache size = 0.2984 MB
0.00.067.609 I print_info: arch             = gptneox
0.00.067.610 I print_info: vocab_only       = 0
0.00.067.610 I print_info: n_ctx_train      = 2048
0.00.067.610 I print_info: n_embd           = 2048
0.00.067.611 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.630 I print_info: is_swa_any       = 0
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.636 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.640 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: f_attn_scale     = 0.0e+00
0.00.067.641 I print_info: n_ff             = 8192
0.00.067.642 I print_info: n_expert         = 0
0.00.067.643 I print_info: n_expert_used    = 0
0.00.067.644 I print_info: causal attn      = 1
0.00.067.644 I print_info: pooling type     = 0
0.00.067.644 I print_info: rope type        = 2
0.00.067.645 I print_info: rope scaling     = linear
0.00.067.646 I print_info: freq_base_train  = 10000.0
0.00.067.647 I print_info: freq_scale_train = 1
0.00.067.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.647 I print_info: rope_finetuned   = unknown
0.00.067.648 I print_info: ssm_d_conv       = 0
0.00.067.649 I print_info: ssm_d_inner      = 0
0.00.067.649 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.651 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: max token length = 1024
0.00.067.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.049 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.071 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.375 I llama_context: constructing llama_context
0.00.283.460 I llama_context: n_seq_max     = 1
0.00.283.467 I llama_context: n_ctx         = 2048
0.00.283.473 I llama_context: n_ctx_per_seq = 2048
0.00.283.480 I llama_context: n_batch       = 2048
0.00.283.487 I llama_context: n_ubatch      = 512
0.00.283.493 I llama_context: causal_attn   = 1
0.00.283.501 I llama_context: flash_attn    = 0
0.00.283.512 I llama_context: freq_base     = 10000.0
0.00.283.520 I llama_context: freq_scale    = 1
0.00.283.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.962 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.206 I llama_context: graph nodes  = 1063
0.00.364.213 I llama_context: graph splits = 1
0.00.364.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.488 I main: llama threadpool init, n_threads = 4
0.00.494.510 I 
0.00.494.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.598 I 
0.00.494.702 I sampler seed: 1234
0.00.494.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.725 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.976 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.201.981 I llama_perf_context_print:        load time =     492.86 ms
0.03.201.982 I llama_perf_context_print: prompt eval time =     119.73 ms /     7 tokens (   17.10 ms per token,    58.46 tokens per second)
0.03.201.983 I llama_perf_context_print:        eval time =    2576.41 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.201.983 I llama_perf_context_print:       total time =    2708.55 ms /    70 tokens

real	0m3.259s
user	0m11.954s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q6_K
0.00.021.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.066.659 I load: token to piece cache size = 0.2984 MB
0.00.066.687 I print_info: arch             = gptneox
0.00.066.687 I print_info: vocab_only       = 0
0.00.066.688 I print_info: n_ctx_train      = 2048
0.00.066.688 I print_info: n_embd           = 2048
0.00.066.688 I print_info: n_layer          = 24
0.00.066.698 I print_info: n_head           = 16
0.00.066.700 I print_info: n_head_kv        = 16
0.00.066.700 I print_info: n_rot            = 32
0.00.066.700 I print_info: n_swa            = 0
0.00.066.702 I print_info: is_swa_any       = 0
0.00.066.702 I print_info: n_embd_head_k    = 128
0.00.066.702 I print_info: n_embd_head_v    = 128
0.00.066.704 I print_info: n_gqa            = 1
0.00.066.705 I print_info: n_embd_k_gqa     = 2048
0.00.066.707 I print_info: n_embd_v_gqa     = 2048
0.00.066.708 I print_info: f_norm_eps       = 1.0e-05
0.00.066.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.710 I print_info: f_logit_scale    = 0.0e+00
0.00.066.710 I print_info: f_attn_scale     = 0.0e+00
0.00.066.711 I print_info: n_ff             = 8192
0.00.066.711 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.712 I print_info: causal attn      = 1
0.00.066.712 I print_info: pooling type     = 0
0.00.066.712 I print_info: rope type        = 2
0.00.066.713 I print_info: rope scaling     = linear
0.00.066.714 I print_info: freq_base_train  = 10000.0
0.00.066.714 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.715 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.716 I print_info: ssm_d_inner      = 0
0.00.066.716 I print_info: ssm_d_state      = 0
0.00.066.716 I print_info: ssm_dt_rank      = 0
0.00.066.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.717 I print_info: model type       = 1.4B
0.00.066.718 I print_info: model params     = 1.41 B
0.00.066.718 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.722 I print_info: n_merges         = 50009
0.00.066.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: LF token         = 187 'Ċ'
0.00.066.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.724 I print_info: max token length = 1024
0.00.066.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.037 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.060 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.619 I llama_context: constructing llama_context
0.00.285.651 I llama_context: n_seq_max     = 1
0.00.285.658 I llama_context: n_ctx         = 128
0.00.285.664 I llama_context: n_ctx_per_seq = 128
0.00.285.671 I llama_context: n_batch       = 128
0.00.285.678 I llama_context: n_ubatch      = 128
0.00.285.684 I llama_context: causal_attn   = 1
0.00.285.691 I llama_context: flash_attn    = 0
0.00.285.703 I llama_context: freq_base     = 10000.0
0.00.285.710 I llama_context: freq_scale    = 1
0.00.285.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.573 I llama_context: graph nodes  = 1063
0.00.299.580 I llama_context: graph splits = 1
0.00.299.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.811 I 
0.00.405.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.926 I perplexity: tokenizing the input ..
0.00.412.332 I perplexity: tokenization took 6.402 ms
0.00.412.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.104 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.212.067 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.212.110 I llama_perf_context_print:        load time =     405.42 ms
0.01.212.125 I llama_perf_context_print: prompt eval time =     794.84 ms /   128 tokens (    6.21 ms per token,   161.04 tokens per second)
0.01.212.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.127 I llama_perf_context_print:       total time =     806.33 ms /   129 tokens

real	0m1.266s
user	0m4.309s
sys	0m0.619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_0
0.00.021.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.697 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.725 I print_info: n_ctx_train      = 2048
0.00.066.725 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.741 I print_info: n_head           = 16
0.00.066.743 I print_info: n_head_kv        = 16
0.00.066.743 I print_info: n_rot            = 32
0.00.066.743 I print_info: n_swa            = 0
0.00.066.745 I print_info: is_swa_any       = 0
0.00.066.745 I print_info: n_embd_head_k    = 128
0.00.066.745 I print_info: n_embd_head_v    = 128
0.00.066.747 I print_info: n_gqa            = 1
0.00.066.749 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.751 I print_info: f_norm_eps       = 1.0e-05
0.00.066.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.752 I print_info: f_logit_scale    = 0.0e+00
0.00.066.752 I print_info: f_attn_scale     = 0.0e+00
0.00.066.753 I print_info: n_ff             = 8192
0.00.066.753 I print_info: n_expert         = 0
0.00.066.753 I print_info: n_expert_used    = 0
0.00.066.754 I print_info: causal attn      = 1
0.00.066.754 I print_info: pooling type     = 0
0.00.066.754 I print_info: rope type        = 2
0.00.066.754 I print_info: rope scaling     = linear
0.00.066.755 I print_info: freq_base_train  = 10000.0
0.00.066.756 I print_info: freq_scale_train = 1
0.00.066.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.756 I print_info: rope_finetuned   = unknown
0.00.066.756 I print_info: ssm_d_conv       = 0
0.00.066.756 I print_info: ssm_d_inner      = 0
0.00.066.757 I print_info: ssm_d_state      = 0
0.00.066.757 I print_info: ssm_dt_rank      = 0
0.00.066.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.757 I print_info: model type       = 1.4B
0.00.066.758 I print_info: model params     = 1.41 B
0.00.066.758 I print_info: general.name     = 1.4B
0.00.066.761 I print_info: vocab type       = BPE
0.00.066.762 I print_info: n_vocab          = 50304
0.00.066.762 I print_info: n_merges         = 50009
0.00.066.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.763 I print_info: LF token         = 187 'Ċ'
0.00.066.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.764 I print_info: max token length = 1024
0.00.066.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.025 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.045 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.213 I llama_context: constructing llama_context
0.00.230.233 I llama_context: n_seq_max     = 1
0.00.230.234 I llama_context: n_ctx         = 2048
0.00.230.234 I llama_context: n_ctx_per_seq = 2048
0.00.230.235 I llama_context: n_batch       = 2048
0.00.230.235 I llama_context: n_ubatch      = 512
0.00.230.235 I llama_context: causal_attn   = 1
0.00.230.236 I llama_context: flash_attn    = 0
0.00.230.241 I llama_context: freq_base     = 10000.0
0.00.230.242 I llama_context: freq_scale    = 1
0.00.230.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.057 I llama_context: graph nodes  = 1063
0.00.310.057 I llama_context: graph splits = 1
0.00.310.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.001 I llama_context: constructing llama_context
0.00.909.024 I llama_context: n_seq_max     = 1
0.00.909.025 I llama_context: n_ctx         = 2048
0.00.909.025 I llama_context: n_ctx_per_seq = 2048
0.00.909.026 I llama_context: n_batch       = 2048
0.00.909.026 I llama_context: n_ubatch      = 512
0.00.909.027 I llama_context: causal_attn   = 1
0.00.909.027 I llama_context: flash_attn    = 0
0.00.909.033 I llama_context: freq_base     = 10000.0
0.00.909.034 I llama_context: freq_scale    = 1
0.00.909.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.982.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.991.255 I llama_context: graph nodes  = 1063
0.00.991.256 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.264 I llama_context: constructing llama_context
0.01.480.288 I llama_context: n_seq_max     = 1
0.01.480.289 I llama_context: n_ctx         = 2048
0.01.480.289 I llama_context: n_ctx_per_seq = 2048
0.01.480.289 I llama_context: n_batch       = 2048
0.01.480.290 I llama_context: n_ubatch      = 512
0.01.480.290 I llama_context: causal_attn   = 1
0.01.480.291 I llama_context: flash_attn    = 0
0.01.480.296 I llama_context: freq_base     = 10000.0
0.01.480.297 I llama_context: freq_scale    = 1
0.01.480.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.383 I llama_context: graph nodes  = 1063
0.01.563.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.135s
user	0m6.571s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5557 (b3a89c3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = Q4_0
0.00.021.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.397 I load: special tokens cache size = 25
0.00.066.372 I load: token to piece cache size = 0.2984 MB
0.00.066.399 I print_info: arch             = gptneox
0.00.066.399 I print_info: vocab_only       = 0
0.00.066.399 I print_info: n_ctx_train      = 2048
0.00.066.399 I print_info: n_embd           = 2048
0.00.066.400 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.410 I print_info: n_head_kv        = 16
0.00.066.410 I print_info: n_rot            = 32
0.00.066.410 I print_info: n_swa            = 0
0.00.066.411 I print_info: is_swa_any       = 0
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.415 I print_info: n_embd_k_gqa     = 2048
0.00.066.416 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.418 I print_info: f_logit_scale    = 0.0e+00
0.00.066.419 I print_info: f_attn_scale     = 0.0e+00
0.00.066.419 I print_info: n_ff             = 8192
0.00.066.420 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.420 I print_info: causal attn      = 1
0.00.066.420 I print_info: pooling type     = 0
0.00.066.420 I print_info: rope type        = 2
0.00.066.420 I print_info: rope scaling     = linear
0.00.066.421 I print_info: freq_base_train  = 10000.0
0.00.066.422 I print_info: freq_scale_train = 1
0.00.066.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.422 I print_info: rope_finetuned   = unknown
0.00.066.423 I print_info: ssm_d_conv       = 0
0.00.066.423 I print_info: ssm_d_inner      = 0
0.00.066.423 I print_info: ssm_d_state      = 0
0.00.066.423 I print_info: ssm_dt_rank      = 0
0.00.066.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.424 I print_info: model type       = 1.4B
0.00.066.425 I print_info: model params     = 1.41 B
0.00.066.425 I print_info: general.name     = 1.4B
0.00.066.427 I print_info: vocab type       = BPE
0.00.066.428 I print_info: n_vocab          = 50304
0.00.066.429 I print_info: n_merges         = 50009
0.00.066.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.430 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.035 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.055 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.222.560 I llama_context: constructing llama_context
0.00.222.577 I llama_context: n_seq_max     = 1
0.00.222.578 I llama_context: n_ctx         = 2048
0.00.222.578 I llama_context: n_ctx_per_seq = 2048
0.00.222.578 I llama_context: n_batch       = 2048
0.00.222.578 I llama_context: n_ubatch      = 512
0.00.222.579 I llama_context: causal_attn   = 1
0.00.222.579 I llama_context: flash_attn    = 1
0.00.222.645 I llama_context: freq_base     = 10000.0
0.00.222.658 I llama_context: freq_scale    = 1
0.00.222.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.875 I llama_context: graph nodes  = 968
0.00.301.875 I llama_context: graph splits = 1
0.00.301.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.819.515 I llama_context: constructing llama_context
0.00.819.537 I llama_context: n_seq_max     = 1
0.00.819.538 I llama_context: n_ctx         = 2048
0.00.819.538 I llama_context: n_ctx_per_seq = 2048
0.00.819.539 I llama_context: n_batch       = 2048
0.00.819.539 I llama_context: n_ubatch      = 512
0.00.819.539 I llama_context: causal_attn   = 1
0.00.819.539 I llama_context: flash_attn    = 1
0.00.819.545 I llama_context: freq_base     = 10000.0
0.00.819.546 I llama_context: freq_scale    = 1
0.00.819.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.691 I llama_context: graph nodes  = 968
0.00.899.691 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.343.287 I llama_context: constructing llama_context
0.01.343.305 I llama_context: n_seq_max     = 1
0.01.343.305 I llama_context: n_ctx         = 2048
0.01.343.305 I llama_context: n_ctx_per_seq = 2048
0.01.343.306 I llama_context: n_batch       = 2048
0.01.343.306 I llama_context: n_ubatch      = 512
0.01.343.307 I llama_context: causal_attn   = 1
0.01.343.307 I llama_context: flash_attn    = 1
0.01.343.312 I llama_context: freq_base     = 10000.0
0.01.343.313 I llama_context: freq_scale    = 1
0.01.343.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.415.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.578 I llama_context: graph nodes  = 968
0.01.423.578 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.950s
user	0m5.976s
sys	0m0.573s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
