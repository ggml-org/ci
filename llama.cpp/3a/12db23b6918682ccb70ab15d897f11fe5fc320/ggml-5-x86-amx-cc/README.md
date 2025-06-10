## Summary

- status:  SUCCESS ✅
- runtime: 5:29.98
- date:    Tue Jun 10 15:53:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a12db23b6918682ccb70ab15d897f11fe5fc320
- author:  Juk Armstrong
```
Fixed spec timings to: accepted/tested instead of accepted/drafted (#14104)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
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
14/33 Test #14: test-sampling .....................   Passed    4.61 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.60 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.30 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  48.31 sec*proc (33 tests)

Total Test time (real) =  48.32 sec

real	0m48.331s
user	0m56.980s
sys	0m0.856s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.06 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.29 sec*proc (33 tests)

Total Test time (real) =  21.30 sec

real	0m21.309s
user	0m22.898s
sys	0m0.773s
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
0.00.000.254 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.251 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.307 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.309 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.336 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.337 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.337 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.338 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.030 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.045 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.048 I llama_model_loader: - type  f16:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.051 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.138 I load: special tokens cache size = 5
0.00.023.813 I load: token to piece cache size = 0.2032 MB
0.00.023.842 I print_info: arch             = bert
0.00.023.842 I print_info: vocab_only       = 0
0.00.023.843 I print_info: n_ctx_train      = 512
0.00.023.843 I print_info: n_embd           = 384
0.00.023.843 I print_info: n_layer          = 12
0.00.023.860 I print_info: n_head           = 12
0.00.023.862 I print_info: n_head_kv        = 12
0.00.023.862 I print_info: n_rot            = 32
0.00.023.863 I print_info: n_swa            = 0
0.00.023.865 I print_info: is_swa_any       = 0
0.00.023.865 I print_info: n_embd_head_k    = 32
0.00.023.878 I print_info: n_embd_head_v    = 32
0.00.023.881 I print_info: n_gqa            = 1
0.00.023.882 I print_info: n_embd_k_gqa     = 384
0.00.023.883 I print_info: n_embd_v_gqa     = 384
0.00.023.884 I print_info: f_norm_eps       = 1.0e-12
0.00.023.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.886 I print_info: f_logit_scale    = 0.0e+00
0.00.023.886 I print_info: f_attn_scale     = 0.0e+00
0.00.023.887 I print_info: n_ff             = 1536
0.00.023.887 I print_info: n_expert         = 0
0.00.023.888 I print_info: n_expert_used    = 0
0.00.023.888 I print_info: causal attn      = 0
0.00.023.888 I print_info: pooling type     = 2
0.00.023.888 I print_info: rope type        = 2
0.00.023.889 I print_info: rope scaling     = linear
0.00.023.890 I print_info: freq_base_train  = 10000.0
0.00.023.890 I print_info: freq_scale_train = 1
0.00.023.890 I print_info: n_ctx_orig_yarn  = 512
0.00.023.891 I print_info: rope_finetuned   = unknown
0.00.023.891 I print_info: ssm_d_conv       = 0
0.00.023.891 I print_info: ssm_d_inner      = 0
0.00.023.891 I print_info: ssm_d_state      = 0
0.00.023.891 I print_info: ssm_dt_rank      = 0
0.00.023.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.892 I print_info: n_cls_out        = 1
0.00.023.892 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.893 I print_info: model type       = 33M
0.00.023.894 I print_info: model params     = 33.21 M
0.00.023.894 I print_info: general.name     = Bge Small
0.00.023.897 I print_info: vocab type       = WPM
0.00.023.898 I print_info: n_vocab          = 30522
0.00.023.898 I print_info: n_merges         = 0
0.00.023.899 I print_info: BOS token        = 101 '[CLS]'
0.00.023.899 I print_info: UNK token        = 100 '[UNK]'
0.00.023.899 I print_info: SEP token        = 102 '[SEP]'
0.00.023.901 I print_info: PAD token        = 0 '[PAD]'
0.00.023.901 I print_info: MASK token       = 103 '[MASK]'
0.00.023.902 I print_info: LF token         = 0 '[PAD]'
0.00.023.902 I print_info: max token length = 21
0.00.023.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.797 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.819 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.887 I llama_context: constructing llama_context
0.00.041.900 I llama_context: n_seq_max     = 1
0.00.041.901 I llama_context: n_ctx         = 512
0.00.041.901 I llama_context: n_ctx_per_seq = 512
0.00.041.902 I llama_context: n_batch       = 2048
0.00.041.902 I llama_context: n_ubatch      = 2048
0.00.041.902 I llama_context: causal_attn   = 0
0.00.041.902 I llama_context: flash_attn    = 0
0.00.041.904 I llama_context: freq_base     = 10000.0
0.00.041.905 I llama_context: freq_scale    = 1
0.00.041.932 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.547 I 
0.00.051.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.764 I llama_perf_context_print:        load time =      51.22 ms
0.00.056.766 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.26 tokens per second)
0.00.056.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.767 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.067s
user	0m0.068s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.344 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.347 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.044 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.045 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.046 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.047 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.052 I print_info: file type   = Q8_0
0.00.008.054 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.957 I load: special tokens cache size = 5
0.00.023.663 I load: token to piece cache size = 0.2032 MB
0.00.023.692 I print_info: arch             = bert
0.00.023.693 I print_info: vocab_only       = 0
0.00.023.693 I print_info: n_ctx_train      = 512
0.00.023.694 I print_info: n_embd           = 384
0.00.023.694 I print_info: n_layer          = 12
0.00.023.708 I print_info: n_head           = 12
0.00.023.710 I print_info: n_head_kv        = 12
0.00.023.710 I print_info: n_rot            = 32
0.00.023.711 I print_info: n_swa            = 0
0.00.023.712 I print_info: is_swa_any       = 0
0.00.023.712 I print_info: n_embd_head_k    = 32
0.00.023.712 I print_info: n_embd_head_v    = 32
0.00.023.714 I print_info: n_gqa            = 1
0.00.023.715 I print_info: n_embd_k_gqa     = 384
0.00.023.716 I print_info: n_embd_v_gqa     = 384
0.00.023.718 I print_info: f_norm_eps       = 1.0e-12
0.00.023.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.721 I print_info: f_logit_scale    = 0.0e+00
0.00.023.722 I print_info: f_attn_scale     = 0.0e+00
0.00.023.723 I print_info: n_ff             = 1536
0.00.023.724 I print_info: n_expert         = 0
0.00.023.724 I print_info: n_expert_used    = 0
0.00.023.725 I print_info: causal attn      = 0
0.00.023.725 I print_info: pooling type     = 2
0.00.023.725 I print_info: rope type        = 2
0.00.023.726 I print_info: rope scaling     = linear
0.00.023.727 I print_info: freq_base_train  = 10000.0
0.00.023.728 I print_info: freq_scale_train = 1
0.00.023.728 I print_info: n_ctx_orig_yarn  = 512
0.00.023.729 I print_info: rope_finetuned   = unknown
0.00.023.730 I print_info: ssm_d_conv       = 0
0.00.023.730 I print_info: ssm_d_inner      = 0
0.00.023.731 I print_info: ssm_d_state      = 0
0.00.023.731 I print_info: ssm_dt_rank      = 0
0.00.023.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.732 I print_info: n_cls_out        = 1
0.00.023.733 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.733 I print_info: model type       = 33M
0.00.023.734 I print_info: model params     = 33.21 M
0.00.023.735 I print_info: general.name     = Bge Small
0.00.023.737 I print_info: vocab type       = WPM
0.00.023.738 I print_info: n_vocab          = 30522
0.00.023.739 I print_info: n_merges         = 0
0.00.023.740 I print_info: BOS token        = 101 '[CLS]'
0.00.023.740 I print_info: UNK token        = 100 '[UNK]'
0.00.023.740 I print_info: SEP token        = 102 '[SEP]'
0.00.023.741 I print_info: PAD token        = 0 '[PAD]'
0.00.023.741 I print_info: MASK token       = 103 '[MASK]'
0.00.023.741 I print_info: LF token         = 0 '[PAD]'
0.00.023.743 I print_info: max token length = 21
0.00.023.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.828 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.848 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.774 I llama_context: constructing llama_context
0.00.032.789 I llama_context: n_seq_max     = 1
0.00.032.804 I llama_context: n_ctx         = 512
0.00.032.805 I llama_context: n_ctx_per_seq = 512
0.00.032.806 I llama_context: n_batch       = 2048
0.00.032.807 I llama_context: n_ubatch      = 2048
0.00.032.807 I llama_context: causal_attn   = 0
0.00.032.808 I llama_context: flash_attn    = 0
0.00.032.810 I llama_context: freq_base     = 10000.0
0.00.032.811 I llama_context: freq_scale    = 1
0.00.032.837 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.272 I 
0.00.041.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.852 I llama_perf_context_print:        load time =      40.94 ms
0.00.044.854 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4193.85 tokens per second)
0.00.044.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.855 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens

real	0m0.054s
user	0m0.117s
sys	0m0.029s
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
0.00.000.256 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.442 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.449 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.531 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.531 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.532 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.532 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.536 I llama_model_loader: - type  f32:   40 tensors
0.00.019.537 I llama_model_loader: - type  f16:   30 tensors
0.00.019.539 I print_info: file format = GGUF V3 (latest)
0.00.019.540 I print_info: file type   = F16
0.00.019.542 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.779 W load: empty token at index 5
0.00.037.181 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.085 I load: special tokens cache size = 5
0.00.346.126 I load: token to piece cache size = 1.5060 MB
0.00.346.155 I print_info: arch             = jina-bert-v2
0.00.346.156 I print_info: vocab_only       = 0
0.00.346.156 I print_info: n_ctx_train      = 8192
0.00.346.156 I print_info: n_embd           = 384
0.00.346.158 I print_info: n_layer          = 4
0.00.346.166 I print_info: n_head           = 12
0.00.346.168 I print_info: n_head_kv        = 12
0.00.346.168 I print_info: n_rot            = 32
0.00.346.168 I print_info: n_swa            = 0
0.00.346.170 I print_info: is_swa_any       = 0
0.00.346.170 I print_info: n_embd_head_k    = 32
0.00.346.170 I print_info: n_embd_head_v    = 32
0.00.346.172 I print_info: n_gqa            = 1
0.00.346.173 I print_info: n_embd_k_gqa     = 384
0.00.346.174 I print_info: n_embd_v_gqa     = 384
0.00.346.176 I print_info: f_norm_eps       = 1.0e-12
0.00.346.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.177 I print_info: f_logit_scale    = 0.0e+00
0.00.346.178 I print_info: f_attn_scale     = 0.0e+00
0.00.346.181 I print_info: n_ff             = 1536
0.00.346.181 I print_info: n_expert         = 0
0.00.346.181 I print_info: n_expert_used    = 0
0.00.346.181 I print_info: causal attn      = 0
0.00.346.181 I print_info: pooling type     = -1
0.00.346.182 I print_info: rope type        = -1
0.00.346.182 I print_info: rope scaling     = linear
0.00.346.183 I print_info: freq_base_train  = 10000.0
0.00.346.184 I print_info: freq_scale_train = 1
0.00.346.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.184 I print_info: rope_finetuned   = unknown
0.00.346.185 I print_info: ssm_d_conv       = 0
0.00.346.185 I print_info: ssm_d_inner      = 0
0.00.346.185 I print_info: ssm_d_state      = 0
0.00.346.186 I print_info: ssm_dt_rank      = 0
0.00.346.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.187 I print_info: model type       = 33M
0.00.346.187 I print_info: model params     = 32.90 M
0.00.346.188 I print_info: general.name     = Jina Bert Implementation
0.00.346.191 I print_info: vocab type       = BPE
0.00.346.192 I print_info: n_vocab          = 61056
0.00.346.192 I print_info: n_merges         = 39382
0.00.346.192 I print_info: BOS token        = 0 '<s>'
0.00.346.193 I print_info: EOS token        = 2 '</s>'
0.00.346.193 I print_info: UNK token        = 3 '<unk>'
0.00.346.193 I print_info: SEP token        = 2 '</s>'
0.00.346.194 I print_info: PAD token        = 1 '<pad>'
0.00.346.194 I print_info: MASK token       = 4 '<mask>'
0.00.346.194 I print_info: EOG token        = 2 '</s>'
0.00.346.195 I print_info: max token length = 45
0.00.346.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.471 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.493 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.435 I llama_context: constructing llama_context
0.00.357.453 I llama_context: n_seq_max     = 1
0.00.357.453 I llama_context: n_ctx         = 8192
0.00.357.454 I llama_context: n_ctx_per_seq = 8192
0.00.357.454 I llama_context: n_batch       = 2048
0.00.357.454 I llama_context: n_ubatch      = 2048
0.00.357.454 I llama_context: causal_attn   = 0
0.00.357.455 I llama_context: flash_attn    = 0
0.00.357.457 I llama_context: freq_base     = 10000.0
0.00.357.457 I llama_context: freq_scale    = 1
0.00.357.483 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.484 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.091 I 
0.00.366.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.305 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.319 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.324 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.324 I main: number of tokens in prompt = 13
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


0.00.366.329 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.329 I main: number of tokens in prompt = 40
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


0.00.366.388 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.077 I llama_perf_context_print:        load time =     365.76 ms
0.00.374.079 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8162.19 tokens per second)
0.00.374.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.080 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m0.392s
user	0m0.403s
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
0.00.000.265 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type  f16:   98 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = all F32 (guessed)
0.00.021.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.356 I load: token to piece cache size = 0.2984 MB
0.00.067.386 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.387 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.403 I print_info: n_head           = 16
0.00.067.405 I print_info: n_head_kv        = 16
0.00.067.405 I print_info: n_rot            = 32
0.00.067.406 I print_info: n_swa            = 0
0.00.067.407 I print_info: is_swa_any       = 0
0.00.067.407 I print_info: n_embd_head_k    = 128
0.00.067.407 I print_info: n_embd_head_v    = 128
0.00.067.409 I print_info: n_gqa            = 1
0.00.067.411 I print_info: n_embd_k_gqa     = 2048
0.00.067.412 I print_info: n_embd_v_gqa     = 2048
0.00.067.413 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.442 I print_info: f_logit_scale    = 0.0e+00
0.00.067.444 I print_info: f_attn_scale     = 0.0e+00
0.00.067.446 I print_info: n_ff             = 8192
0.00.067.446 I print_info: n_expert         = 0
0.00.067.446 I print_info: n_expert_used    = 0
0.00.067.447 I print_info: causal attn      = 1
0.00.067.447 I print_info: pooling type     = 0
0.00.067.447 I print_info: rope type        = 2
0.00.067.447 I print_info: rope scaling     = linear
0.00.067.449 I print_info: freq_base_train  = 10000.0
0.00.067.449 I print_info: freq_scale_train = 1
0.00.067.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.449 I print_info: rope_finetuned   = unknown
0.00.067.450 I print_info: ssm_d_conv       = 0
0.00.067.450 I print_info: ssm_d_inner      = 0
0.00.067.450 I print_info: ssm_d_state      = 0
0.00.067.450 I print_info: ssm_dt_rank      = 0
0.00.067.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.451 I print_info: model type       = 1.4B
0.00.067.452 I print_info: model params     = 1.41 B
0.00.067.452 I print_info: general.name     = 1.4B
0.00.067.455 I print_info: vocab type       = BPE
0.00.067.456 I print_info: n_vocab          = 50304
0.00.067.456 I print_info: n_merges         = 50009
0.00.067.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: LF token         = 187 'Ċ'
0.00.067.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.458 I print_info: max token length = 1024
0.00.067.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.622 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.640 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.353 I llama_context: constructing llama_context
0.01.049.373 I llama_context: n_seq_max     = 1
0.01.049.373 I llama_context: n_ctx         = 2048
0.01.049.374 I llama_context: n_ctx_per_seq = 2048
0.01.049.374 I llama_context: n_batch       = 2048
0.01.049.374 I llama_context: n_ubatch      = 512
0.01.049.375 I llama_context: causal_attn   = 1
0.01.049.375 I llama_context: flash_attn    = 0
0.01.049.379 I llama_context: freq_base     = 10000.0
0.01.049.380 I llama_context: freq_scale    = 1
0.01.049.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.983 I llama_context: graph nodes  = 1063
0.01.129.983 I llama_context: graph splits = 1
0.01.130.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.098 I main: llama threadpool init, n_threads = 4
0.01.237.119 I 
0.01.237.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.237.206 I 
0.01.237.302 I sampler seed: 1234
0.01.237.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.325 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.275.284 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.05.275.289 I llama_perf_context_print:        load time =    1235.48 ms
0.05.275.291 I llama_perf_context_print: prompt eval time =     101.93 ms /     7 tokens (   14.56 ms per token,    68.67 tokens per second)
0.05.275.292 I llama_perf_context_print:        eval time =    3924.84 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.275.292 I llama_perf_context_print:       total time =    4039.27 ms /    70 tokens

real	0m5.372s
user	0m16.928s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type  f16:   98 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = all F32 (guessed)
0.00.021.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.580 I load: special tokens cache size = 25
0.00.067.658 I load: token to piece cache size = 0.2984 MB
0.00.067.688 I print_info: arch             = gptneox
0.00.067.688 I print_info: vocab_only       = 0
0.00.067.688 I print_info: n_ctx_train      = 2048
0.00.067.689 I print_info: n_embd           = 2048
0.00.067.689 I print_info: n_layer          = 24
0.00.067.698 I print_info: n_head           = 16
0.00.067.700 I print_info: n_head_kv        = 16
0.00.067.700 I print_info: n_rot            = 32
0.00.067.700 I print_info: n_swa            = 0
0.00.067.701 I print_info: is_swa_any       = 0
0.00.067.702 I print_info: n_embd_head_k    = 128
0.00.067.702 I print_info: n_embd_head_v    = 128
0.00.067.704 I print_info: n_gqa            = 1
0.00.067.705 I print_info: n_embd_k_gqa     = 2048
0.00.067.706 I print_info: n_embd_v_gqa     = 2048
0.00.067.708 I print_info: f_norm_eps       = 1.0e-05
0.00.067.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.709 I print_info: f_logit_scale    = 0.0e+00
0.00.067.709 I print_info: f_attn_scale     = 0.0e+00
0.00.067.710 I print_info: n_ff             = 8192
0.00.067.710 I print_info: n_expert         = 0
0.00.067.710 I print_info: n_expert_used    = 0
0.00.067.710 I print_info: causal attn      = 1
0.00.067.711 I print_info: pooling type     = 0
0.00.067.711 I print_info: rope type        = 2
0.00.067.711 I print_info: rope scaling     = linear
0.00.067.712 I print_info: freq_base_train  = 10000.0
0.00.067.713 I print_info: freq_scale_train = 1
0.00.067.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.713 I print_info: rope_finetuned   = unknown
0.00.067.713 I print_info: ssm_d_conv       = 0
0.00.067.713 I print_info: ssm_d_inner      = 0
0.00.067.713 I print_info: ssm_d_state      = 0
0.00.067.714 I print_info: ssm_dt_rank      = 0
0.00.067.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.714 I print_info: model type       = 1.4B
0.00.067.715 I print_info: model params     = 1.41 B
0.00.067.715 I print_info: general.name     = 1.4B
0.00.067.718 I print_info: vocab type       = BPE
0.00.067.719 I print_info: n_vocab          = 50304
0.00.067.719 I print_info: n_merges         = 50009
0.00.067.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: LF token         = 187 'Ċ'
0.00.067.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: max token length = 1024
0.00.067.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.181 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.204 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.849 I llama_context: constructing llama_context
0.01.065.869 I llama_context: n_seq_max     = 1
0.01.065.869 I llama_context: n_ctx         = 128
0.01.065.869 I llama_context: n_ctx_per_seq = 128
0.01.065.870 I llama_context: n_batch       = 128
0.01.065.870 I llama_context: n_ubatch      = 128
0.01.065.870 I llama_context: causal_attn   = 1
0.01.065.871 I llama_context: flash_attn    = 0
0.01.065.876 I llama_context: freq_base     = 10000.0
0.01.065.877 I llama_context: freq_scale    = 1
0.01.065.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.080.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.080.101 I llama_context: graph nodes  = 1063
0.01.080.101 I llama_context: graph splits = 1
0.01.080.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.080.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.906 I 
0.01.150.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.012 I perplexity: tokenizing the input ..
0.01.156.985 I perplexity: tokenization took 5.968 ms
0.01.157.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.343 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.515 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.576 I llama_perf_context_print:        load time =    1150.48 ms
0.02.187.579 I llama_perf_context_print: prompt eval time =    1025.39 ms /   128 tokens (    8.01 ms per token,   124.83 tokens per second)
0.02.187.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.581 I llama_perf_context_print:       total time =    1036.69 ms /   129 tokens

real	0m2.285s
user	0m4.870s
sys	0m0.725s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q8_0
0.00.021.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.907 I print_info: arch             = gptneox
0.00.067.908 I print_info: vocab_only       = 0
0.00.067.908 I print_info: n_ctx_train      = 2048
0.00.067.909 I print_info: n_embd           = 2048
0.00.067.909 I print_info: n_layer          = 24
0.00.067.917 I print_info: n_head           = 16
0.00.067.919 I print_info: n_head_kv        = 16
0.00.067.919 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: is_swa_any       = 0
0.00.067.921 I print_info: n_embd_head_k    = 128
0.00.067.921 I print_info: n_embd_head_v    = 128
0.00.067.923 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.925 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.928 I print_info: f_attn_scale     = 0.0e+00
0.00.067.929 I print_info: n_ff             = 8192
0.00.067.929 I print_info: n_expert         = 0
0.00.067.929 I print_info: n_expert_used    = 0
0.00.067.929 I print_info: causal attn      = 1
0.00.067.929 I print_info: pooling type     = 0
0.00.067.930 I print_info: rope type        = 2
0.00.067.930 I print_info: rope scaling     = linear
0.00.067.931 I print_info: freq_base_train  = 10000.0
0.00.067.932 I print_info: freq_scale_train = 1
0.00.067.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.932 I print_info: rope_finetuned   = unknown
0.00.067.932 I print_info: ssm_d_conv       = 0
0.00.067.932 I print_info: ssm_d_inner      = 0
0.00.067.932 I print_info: ssm_d_state      = 0
0.00.067.933 I print_info: ssm_dt_rank      = 0
0.00.067.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.934 I print_info: model type       = 1.4B
0.00.067.934 I print_info: model params     = 1.41 B
0.00.067.934 I print_info: general.name     = 1.4B
0.00.067.937 I print_info: vocab type       = BPE
0.00.067.938 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: LF token         = 187 'Ċ'
0.00.067.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: max token length = 1024
0.00.067.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.689 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.710 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.580 I llama_context: constructing llama_context
0.00.326.634 I llama_context: n_seq_max     = 1
0.00.326.651 I llama_context: n_ctx         = 2048
0.00.326.667 I llama_context: n_ctx_per_seq = 2048
0.00.326.684 I llama_context: n_batch       = 2048
0.00.326.700 I llama_context: n_ubatch      = 512
0.00.326.715 I llama_context: causal_attn   = 1
0.00.326.740 I llama_context: flash_attn    = 0
0.00.326.778 I llama_context: freq_base     = 10000.0
0.00.326.811 I llama_context: freq_scale    = 1
0.00.326.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.645 I llama_context: graph nodes  = 1063
0.00.408.646 I llama_context: graph splits = 1
0.00.408.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.336 I main: llama threadpool init, n_threads = 4
0.00.502.358 I 
0.00.502.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.457 I 
0.00.502.578 I sampler seed: 1234
0.00.502.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.589 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.185 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.780.190 I llama_perf_context_print:        load time =     500.71 ms
0.02.780.191 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.02.780.193 I llama_perf_context_print:        eval time =    2210.93 ms /    63 runs   (   35.09 ms per token,    28.49 tokens per second)
0.02.780.193 I llama_perf_context_print:       total time =    2278.96 ms /    70 tokens

real	0m2.850s
user	0m10.064s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q8_0
0.00.021.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.067.656 I load: token to piece cache size = 0.2984 MB
0.00.067.685 I print_info: arch             = gptneox
0.00.067.685 I print_info: vocab_only       = 0
0.00.067.685 I print_info: n_ctx_train      = 2048
0.00.067.686 I print_info: n_embd           = 2048
0.00.067.686 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.703 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.705 I print_info: is_swa_any       = 0
0.00.067.705 I print_info: n_embd_head_k    = 128
0.00.067.706 I print_info: n_embd_head_v    = 128
0.00.067.707 I print_info: n_gqa            = 1
0.00.067.709 I print_info: n_embd_k_gqa     = 2048
0.00.067.710 I print_info: n_embd_v_gqa     = 2048
0.00.067.711 I print_info: f_norm_eps       = 1.0e-05
0.00.067.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.713 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.714 I print_info: n_ff             = 8192
0.00.067.714 I print_info: n_expert         = 0
0.00.067.714 I print_info: n_expert_used    = 0
0.00.067.714 I print_info: causal attn      = 1
0.00.067.714 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.715 I print_info: rope scaling     = linear
0.00.067.716 I print_info: freq_base_train  = 10000.0
0.00.067.716 I print_info: freq_scale_train = 1
0.00.067.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.717 I print_info: rope_finetuned   = unknown
0.00.067.717 I print_info: ssm_d_conv       = 0
0.00.067.717 I print_info: ssm_d_inner      = 0
0.00.067.717 I print_info: ssm_d_state      = 0
0.00.067.718 I print_info: ssm_dt_rank      = 0
0.00.067.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.719 I print_info: model type       = 1.4B
0.00.067.719 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.722 I print_info: vocab type       = BPE
0.00.067.723 I print_info: n_vocab          = 50304
0.00.067.723 I print_info: n_merges         = 50009
0.00.067.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: LF token         = 187 'Ċ'
0.00.067.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: max token length = 1024
0.00.067.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.693 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.715 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.557 I llama_context: constructing llama_context
0.00.326.614 I llama_context: n_seq_max     = 1
0.00.326.647 I llama_context: n_ctx         = 128
0.00.326.678 I llama_context: n_ctx_per_seq = 128
0.00.326.694 I llama_context: n_batch       = 128
0.00.326.711 I llama_context: n_ubatch      = 128
0.00.326.729 I llama_context: causal_attn   = 1
0.00.326.759 I llama_context: flash_attn    = 0
0.00.326.794 I llama_context: freq_base     = 10000.0
0.00.326.826 I llama_context: freq_scale    = 1
0.00.326.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.615 I llama_context: graph nodes  = 1063
0.00.341.635 I llama_context: graph splits = 1
0.00.341.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.433 I 
0.00.399.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.607 I perplexity: tokenizing the input ..
0.00.406.201 I perplexity: tokenization took 6.643 ms
0.00.406.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.991 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.111 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.156 I llama_perf_context_print:        load time =     398.99 ms
0.00.796.174 I llama_perf_context_print: prompt eval time =     384.79 ms /   128 tokens (    3.01 ms per token,   332.65 tokens per second)
0.00.796.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.177 I llama_perf_context_print:       total time =     396.74 ms /   129 tokens

real	0m0.864s
user	0m2.603s
sys	0m0.709s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_0
0.00.021.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.593 I load: special tokens cache size = 25
0.00.066.655 I load: token to piece cache size = 0.2984 MB
0.00.066.683 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.684 I print_info: n_ctx_train      = 2048
0.00.066.684 I print_info: n_embd           = 2048
0.00.066.684 I print_info: n_layer          = 24
0.00.066.728 I print_info: n_head           = 16
0.00.066.730 I print_info: n_head_kv        = 16
0.00.066.730 I print_info: n_rot            = 32
0.00.066.730 I print_info: n_swa            = 0
0.00.066.732 I print_info: is_swa_any       = 0
0.00.066.732 I print_info: n_embd_head_k    = 128
0.00.066.732 I print_info: n_embd_head_v    = 128
0.00.066.734 I print_info: n_gqa            = 1
0.00.066.735 I print_info: n_embd_k_gqa     = 2048
0.00.066.736 I print_info: n_embd_v_gqa     = 2048
0.00.066.737 I print_info: f_norm_eps       = 1.0e-05
0.00.066.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.738 I print_info: f_logit_scale    = 0.0e+00
0.00.066.739 I print_info: f_attn_scale     = 0.0e+00
0.00.066.739 I print_info: n_ff             = 8192
0.00.066.740 I print_info: n_expert         = 0
0.00.066.740 I print_info: n_expert_used    = 0
0.00.066.740 I print_info: causal attn      = 1
0.00.066.740 I print_info: pooling type     = 0
0.00.066.740 I print_info: rope type        = 2
0.00.066.741 I print_info: rope scaling     = linear
0.00.066.742 I print_info: freq_base_train  = 10000.0
0.00.066.742 I print_info: freq_scale_train = 1
0.00.066.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.743 I print_info: rope_finetuned   = unknown
0.00.066.743 I print_info: ssm_d_conv       = 0
0.00.066.743 I print_info: ssm_d_inner      = 0
0.00.066.743 I print_info: ssm_d_state      = 0
0.00.066.743 I print_info: ssm_dt_rank      = 0
0.00.066.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.744 I print_info: model type       = 1.4B
0.00.066.745 I print_info: model params     = 1.41 B
0.00.066.745 I print_info: general.name     = 1.4B
0.00.066.747 I print_info: vocab type       = BPE
0.00.066.748 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: max token length = 1024
0.00.066.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.837 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.855 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.497 I llama_context: constructing llama_context
0.00.231.517 I llama_context: n_seq_max     = 1
0.00.231.517 I llama_context: n_ctx         = 2048
0.00.231.518 I llama_context: n_ctx_per_seq = 2048
0.00.231.518 I llama_context: n_batch       = 2048
0.00.231.519 I llama_context: n_ubatch      = 512
0.00.231.519 I llama_context: causal_attn   = 1
0.00.231.520 I llama_context: flash_attn    = 0
0.00.231.524 I llama_context: freq_base     = 10000.0
0.00.231.526 I llama_context: freq_scale    = 1
0.00.231.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.256 I llama_context: graph nodes  = 1063
0.00.312.256 I llama_context: graph splits = 1
0.00.312.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.458 I main: llama threadpool init, n_threads = 4
0.00.394.479 I 
0.00.394.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.568 I 
0.00.394.681 I sampler seed: 1234
0.00.394.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.758 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.920.388 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.01.920.393 I llama_perf_context_print:        load time =     392.89 ms
0.01.920.394 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.03 tokens per second)
0.01.920.395 I llama_perf_context_print:        eval time =    1465.92 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.920.396 I llama_perf_context_print:       total time =    1527.02 ms /    70 tokens

real	0m1.966s
user	0m6.778s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.890 I llama_model_loader: - type  f32:  194 tensors
0.00.020.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.893 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q4_0
0.00.020.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.977 I load: special tokens cache size = 25
0.00.065.972 I load: token to piece cache size = 0.2984 MB
0.00.066.000 I print_info: arch             = gptneox
0.00.066.001 I print_info: vocab_only       = 0
0.00.066.001 I print_info: n_ctx_train      = 2048
0.00.066.001 I print_info: n_embd           = 2048
0.00.066.002 I print_info: n_layer          = 24
0.00.066.016 I print_info: n_head           = 16
0.00.066.018 I print_info: n_head_kv        = 16
0.00.066.018 I print_info: n_rot            = 32
0.00.066.018 I print_info: n_swa            = 0
0.00.066.019 I print_info: is_swa_any       = 0
0.00.066.020 I print_info: n_embd_head_k    = 128
0.00.066.020 I print_info: n_embd_head_v    = 128
0.00.066.022 I print_info: n_gqa            = 1
0.00.066.023 I print_info: n_embd_k_gqa     = 2048
0.00.066.024 I print_info: n_embd_v_gqa     = 2048
0.00.066.025 I print_info: f_norm_eps       = 1.0e-05
0.00.066.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.027 I print_info: f_logit_scale    = 0.0e+00
0.00.066.027 I print_info: f_attn_scale     = 0.0e+00
0.00.066.027 I print_info: n_ff             = 8192
0.00.066.028 I print_info: n_expert         = 0
0.00.066.028 I print_info: n_expert_used    = 0
0.00.066.028 I print_info: causal attn      = 1
0.00.066.028 I print_info: pooling type     = 0
0.00.066.028 I print_info: rope type        = 2
0.00.066.028 I print_info: rope scaling     = linear
0.00.066.030 I print_info: freq_base_train  = 10000.0
0.00.066.030 I print_info: freq_scale_train = 1
0.00.066.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.030 I print_info: rope_finetuned   = unknown
0.00.066.031 I print_info: ssm_d_conv       = 0
0.00.066.031 I print_info: ssm_d_inner      = 0
0.00.066.031 I print_info: ssm_d_state      = 0
0.00.066.031 I print_info: ssm_dt_rank      = 0
0.00.066.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.032 I print_info: model type       = 1.4B
0.00.066.033 I print_info: model params     = 1.41 B
0.00.066.033 I print_info: general.name     = 1.4B
0.00.066.036 I print_info: vocab type       = BPE
0.00.066.037 I print_info: n_vocab          = 50304
0.00.066.037 I print_info: n_merges         = 50009
0.00.066.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.038 I print_info: LF token         = 187 'Ċ'
0.00.066.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.039 I print_info: max token length = 1024
0.00.066.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.660 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.682 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.396 I llama_context: constructing llama_context
0.00.231.411 I llama_context: n_seq_max     = 1
0.00.231.411 I llama_context: n_ctx         = 128
0.00.231.412 I llama_context: n_ctx_per_seq = 128
0.00.231.412 I llama_context: n_batch       = 128
0.00.231.412 I llama_context: n_ubatch      = 128
0.00.231.413 I llama_context: causal_attn   = 1
0.00.231.413 I llama_context: flash_attn    = 0
0.00.231.417 I llama_context: freq_base     = 10000.0
0.00.231.418 I llama_context: freq_scale    = 1
0.00.231.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.766 I llama_context: graph nodes  = 1063
0.00.245.767 I llama_context: graph splits = 1
0.00.245.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.795 I 
0.00.290.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.908 I perplexity: tokenizing the input ..
0.00.297.495 I perplexity: tokenization took 6.583 ms
0.00.297.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.117 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.942 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.987 I llama_perf_context_print:        load time =     290.35 ms
0.00.735.002 I llama_perf_context_print: prompt eval time =     432.68 ms /   128 tokens (    3.38 ms per token,   295.83 tokens per second)
0.00.735.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.003 I llama_perf_context_print:       total time =     444.22 ms /   129 tokens

real	0m0.778s
user	0m2.556s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q4_1
0.00.021.211 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.088 I load: special tokens cache size = 25
0.00.067.088 I load: token to piece cache size = 0.2984 MB
0.00.067.117 I print_info: arch             = gptneox
0.00.067.117 I print_info: vocab_only       = 0
0.00.067.117 I print_info: n_ctx_train      = 2048
0.00.067.117 I print_info: n_embd           = 2048
0.00.067.117 I print_info: n_layer          = 24
0.00.067.133 I print_info: n_head           = 16
0.00.067.135 I print_info: n_head_kv        = 16
0.00.067.135 I print_info: n_rot            = 32
0.00.067.135 I print_info: n_swa            = 0
0.00.067.136 I print_info: is_swa_any       = 0
0.00.067.137 I print_info: n_embd_head_k    = 128
0.00.067.137 I print_info: n_embd_head_v    = 128
0.00.067.138 I print_info: n_gqa            = 1
0.00.067.140 I print_info: n_embd_k_gqa     = 2048
0.00.067.141 I print_info: n_embd_v_gqa     = 2048
0.00.067.142 I print_info: f_norm_eps       = 1.0e-05
0.00.067.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.143 I print_info: f_logit_scale    = 0.0e+00
0.00.067.144 I print_info: f_attn_scale     = 0.0e+00
0.00.067.144 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.145 I print_info: n_expert_used    = 0
0.00.067.145 I print_info: causal attn      = 1
0.00.067.145 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.145 I print_info: rope scaling     = linear
0.00.067.146 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.147 I print_info: rope_finetuned   = unknown
0.00.067.147 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.148 I print_info: ssm_d_state      = 0
0.00.067.148 I print_info: ssm_dt_rank      = 0
0.00.067.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.149 I print_info: model params     = 1.41 B
0.00.067.149 I print_info: general.name     = 1.4B
0.00.067.152 I print_info: vocab type       = BPE
0.00.067.153 I print_info: n_vocab          = 50304
0.00.067.153 I print_info: n_merges         = 50009
0.00.067.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: max token length = 1024
0.00.067.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.933 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.948 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.445 I llama_context: constructing llama_context
0.00.250.483 I llama_context: n_seq_max     = 1
0.00.250.491 I llama_context: n_ctx         = 2048
0.00.250.497 I llama_context: n_ctx_per_seq = 2048
0.00.250.504 I llama_context: n_batch       = 2048
0.00.250.510 I llama_context: n_ubatch      = 512
0.00.250.516 I llama_context: causal_attn   = 1
0.00.250.523 I llama_context: flash_attn    = 0
0.00.250.535 I llama_context: freq_base     = 10000.0
0.00.250.542 I llama_context: freq_scale    = 1
0.00.250.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.431 I llama_context: graph nodes  = 1063
0.00.331.439 I llama_context: graph splits = 1
0.00.331.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.925 I main: llama threadpool init, n_threads = 4
0.00.419.945 I 
0.00.420.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.035 I 
0.00.420.138 I sampler seed: 1234
0.00.420.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.162 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.060.780 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26413.69 tokens per second)
0.02.060.786 I llama_perf_context_print:        load time =     418.35 ms
0.02.060.788 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.92 tokens per second)
0.02.060.790 I llama_perf_context_print:        eval time =    1585.90 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.02.060.791 I llama_perf_context_print:       total time =    1641.95 ms /    70 tokens

real	0m2.110s
user	0m7.478s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_1
0.00.021.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.317 I load: special tokens cache size = 25
0.00.066.356 I load: token to piece cache size = 0.2984 MB
0.00.066.413 I print_info: arch             = gptneox
0.00.066.413 I print_info: vocab_only       = 0
0.00.066.414 I print_info: n_ctx_train      = 2048
0.00.066.414 I print_info: n_embd           = 2048
0.00.066.414 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.431 I print_info: n_head_kv        = 16
0.00.066.431 I print_info: n_rot            = 32
0.00.066.432 I print_info: n_swa            = 0
0.00.066.433 I print_info: is_swa_any       = 0
0.00.066.433 I print_info: n_embd_head_k    = 128
0.00.066.433 I print_info: n_embd_head_v    = 128
0.00.066.435 I print_info: n_gqa            = 1
0.00.066.436 I print_info: n_embd_k_gqa     = 2048
0.00.066.437 I print_info: n_embd_v_gqa     = 2048
0.00.066.439 I print_info: f_norm_eps       = 1.0e-05
0.00.066.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.440 I print_info: f_logit_scale    = 0.0e+00
0.00.066.440 I print_info: f_attn_scale     = 0.0e+00
0.00.066.441 I print_info: n_ff             = 8192
0.00.066.441 I print_info: n_expert         = 0
0.00.066.441 I print_info: n_expert_used    = 0
0.00.066.441 I print_info: causal attn      = 1
0.00.066.442 I print_info: pooling type     = 0
0.00.066.442 I print_info: rope type        = 2
0.00.066.442 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.444 I print_info: rope_finetuned   = unknown
0.00.066.444 I print_info: ssm_d_conv       = 0
0.00.066.444 I print_info: ssm_d_inner      = 0
0.00.066.444 I print_info: ssm_d_state      = 0
0.00.066.445 I print_info: ssm_dt_rank      = 0
0.00.066.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.445 I print_info: model type       = 1.4B
0.00.066.446 I print_info: model params     = 1.41 B
0.00.066.446 I print_info: general.name     = 1.4B
0.00.066.449 I print_info: vocab type       = BPE
0.00.066.450 I print_info: n_vocab          = 50304
0.00.066.450 I print_info: n_merges         = 50009
0.00.066.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: LF token         = 187 'Ċ'
0.00.066.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.297 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.320 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.719 I llama_context: constructing llama_context
0.00.254.755 I llama_context: n_seq_max     = 1
0.00.254.762 I llama_context: n_ctx         = 128
0.00.254.769 I llama_context: n_ctx_per_seq = 128
0.00.254.770 I llama_context: n_batch       = 128
0.00.254.770 I llama_context: n_ubatch      = 128
0.00.254.771 I llama_context: causal_attn   = 1
0.00.254.771 I llama_context: flash_attn    = 0
0.00.254.777 I llama_context: freq_base     = 10000.0
0.00.254.778 I llama_context: freq_scale    = 1
0.00.254.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.541 I llama_context: graph nodes  = 1063
0.00.268.541 I llama_context: graph splits = 1
0.00.268.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.959 I 
0.00.314.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.075 I perplexity: tokenizing the input ..
0.00.320.632 I perplexity: tokenization took 6.553 ms
0.00.320.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.353 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.470 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.527 I llama_perf_context_print:        load time =     313.50 ms
0.00.771.543 I llama_perf_context_print: prompt eval time =     445.76 ms /   128 tokens (    3.48 ms per token,   287.15 tokens per second)
0.00.771.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.547 I llama_perf_context_print:       total time =     457.60 ms /   129 tokens

real	0m0.817s
user	0m2.727s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q5_0
0.00.021.683 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.096 I load: special tokens cache size = 25
0.00.068.107 I load: token to piece cache size = 0.2984 MB
0.00.068.136 I print_info: arch             = gptneox
0.00.068.137 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.138 I print_info: n_layer          = 24
0.00.068.153 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.155 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.156 I print_info: is_swa_any       = 0
0.00.068.156 I print_info: n_embd_head_k    = 128
0.00.068.156 I print_info: n_embd_head_v    = 128
0.00.068.158 I print_info: n_gqa            = 1
0.00.068.159 I print_info: n_embd_k_gqa     = 2048
0.00.068.160 I print_info: n_embd_v_gqa     = 2048
0.00.068.161 I print_info: f_norm_eps       = 1.0e-05
0.00.068.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.163 I print_info: f_logit_scale    = 0.0e+00
0.00.068.163 I print_info: f_attn_scale     = 0.0e+00
0.00.068.164 I print_info: n_ff             = 8192
0.00.068.164 I print_info: n_expert         = 0
0.00.068.164 I print_info: n_expert_used    = 0
0.00.068.164 I print_info: causal attn      = 1
0.00.068.164 I print_info: pooling type     = 0
0.00.068.165 I print_info: rope type        = 2
0.00.068.165 I print_info: rope scaling     = linear
0.00.068.166 I print_info: freq_base_train  = 10000.0
0.00.068.166 I print_info: freq_scale_train = 1
0.00.068.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.167 I print_info: rope_finetuned   = unknown
0.00.068.167 I print_info: ssm_d_conv       = 0
0.00.068.167 I print_info: ssm_d_inner      = 0
0.00.068.167 I print_info: ssm_d_state      = 0
0.00.068.167 I print_info: ssm_dt_rank      = 0
0.00.068.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.168 I print_info: model type       = 1.4B
0.00.068.169 I print_info: model params     = 1.41 B
0.00.068.169 I print_info: general.name     = 1.4B
0.00.068.171 I print_info: vocab type       = BPE
0.00.068.172 I print_info: n_vocab          = 50304
0.00.068.172 I print_info: n_merges         = 50009
0.00.068.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: LF token         = 187 'Ċ'
0.00.068.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.174 I print_info: max token length = 1024
0.00.068.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.842 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.863 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.291 I llama_context: constructing llama_context
0.00.145.313 I llama_context: n_seq_max     = 1
0.00.145.313 I llama_context: n_ctx         = 2048
0.00.145.313 I llama_context: n_ctx_per_seq = 2048
0.00.145.314 I llama_context: n_batch       = 2048
0.00.145.314 I llama_context: n_ubatch      = 512
0.00.145.314 I llama_context: causal_attn   = 1
0.00.145.315 I llama_context: flash_attn    = 0
0.00.145.319 I llama_context: freq_base     = 10000.0
0.00.145.320 I llama_context: freq_scale    = 1
0.00.145.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.826 I llama_context: graph nodes  = 1063
0.00.226.826 I llama_context: graph splits = 1
0.00.226.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.897 I main: llama threadpool init, n_threads = 4
0.00.335.917 I 
0.00.335.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.984 I 
0.00.336.094 I sampler seed: 1234
0.00.336.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.124 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.583 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.02.815.588 I llama_perf_context_print:        load time =     334.21 ms
0.02.815.589 I llama_perf_context_print: prompt eval time =      81.42 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.02.815.590 I llama_perf_context_print:        eval time =    2386.08 ms /    63 runs   (   37.87 ms per token,    26.40 tokens per second)
0.02.815.591 I llama_perf_context_print:       total time =    2480.77 ms /    70 tokens

real	0m2.865s
user	0m10.381s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q5_0
0.00.021.138 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.142 I load: special tokens cache size = 25
0.00.067.148 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.178 I print_info: vocab_only       = 0
0.00.067.178 I print_info: n_ctx_train      = 2048
0.00.067.179 I print_info: n_embd           = 2048
0.00.067.179 I print_info: n_layer          = 24
0.00.067.192 I print_info: n_head           = 16
0.00.067.193 I print_info: n_head_kv        = 16
0.00.067.194 I print_info: n_rot            = 32
0.00.067.194 I print_info: n_swa            = 0
0.00.067.195 I print_info: is_swa_any       = 0
0.00.067.196 I print_info: n_embd_head_k    = 128
0.00.067.196 I print_info: n_embd_head_v    = 128
0.00.067.197 I print_info: n_gqa            = 1
0.00.067.199 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.201 I print_info: f_norm_eps       = 1.0e-05
0.00.067.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.202 I print_info: f_logit_scale    = 0.0e+00
0.00.067.202 I print_info: f_attn_scale     = 0.0e+00
0.00.067.203 I print_info: n_ff             = 8192
0.00.067.203 I print_info: n_expert         = 0
0.00.067.204 I print_info: n_expert_used    = 0
0.00.067.204 I print_info: causal attn      = 1
0.00.067.204 I print_info: pooling type     = 0
0.00.067.204 I print_info: rope type        = 2
0.00.067.205 I print_info: rope scaling     = linear
0.00.067.206 I print_info: freq_base_train  = 10000.0
0.00.067.206 I print_info: freq_scale_train = 1
0.00.067.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.207 I print_info: rope_finetuned   = unknown
0.00.067.207 I print_info: ssm_d_conv       = 0
0.00.067.208 I print_info: ssm_d_inner      = 0
0.00.067.208 I print_info: ssm_d_state      = 0
0.00.067.208 I print_info: ssm_dt_rank      = 0
0.00.067.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.209 I print_info: model type       = 1.4B
0.00.067.210 I print_info: model params     = 1.41 B
0.00.067.210 I print_info: general.name     = 1.4B
0.00.067.213 I print_info: vocab type       = BPE
0.00.067.214 I print_info: n_vocab          = 50304
0.00.067.214 I print_info: n_merges         = 50009
0.00.067.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: LF token         = 187 'Ċ'
0.00.067.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: max token length = 1024
0.00.067.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.742 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.756 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.398 I llama_context: constructing llama_context
0.00.144.418 I llama_context: n_seq_max     = 1
0.00.144.418 I llama_context: n_ctx         = 128
0.00.144.419 I llama_context: n_ctx_per_seq = 128
0.00.144.419 I llama_context: n_batch       = 128
0.00.144.419 I llama_context: n_ubatch      = 128
0.00.144.420 I llama_context: causal_attn   = 1
0.00.144.420 I llama_context: flash_attn    = 0
0.00.144.423 I llama_context: freq_base     = 10000.0
0.00.144.424 I llama_context: freq_scale    = 1
0.00.144.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.431 I llama_context: graph nodes  = 1063
0.00.158.432 I llama_context: graph splits = 1
0.00.158.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.153 I 
0.00.234.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.248 I perplexity: tokenizing the input ..
0.00.240.603 I perplexity: tokenization took 6.351 ms
0.00.240.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.776 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.697 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.738 I llama_perf_context_print:        load time =     233.75 ms
0.01.369.753 I llama_perf_context_print: prompt eval time =    1124.27 ms /   128 tokens (    8.78 ms per token,   113.85 tokens per second)
0.01.369.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.755 I llama_perf_context_print:       total time =    1135.61 ms /   129 tokens

real	0m1.417s
user	0m4.959s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.230 I print_info: file type   = Q5_1
0.00.021.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.620 I load: special tokens cache size = 25
0.00.066.689 I load: token to piece cache size = 0.2984 MB
0.00.066.718 I print_info: arch             = gptneox
0.00.066.718 I print_info: vocab_only       = 0
0.00.066.719 I print_info: n_ctx_train      = 2048
0.00.066.719 I print_info: n_embd           = 2048
0.00.066.719 I print_info: n_layer          = 24
0.00.066.734 I print_info: n_head           = 16
0.00.066.735 I print_info: n_head_kv        = 16
0.00.066.736 I print_info: n_rot            = 32
0.00.066.736 I print_info: n_swa            = 0
0.00.066.737 I print_info: is_swa_any       = 0
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.739 I print_info: n_gqa            = 1
0.00.066.741 I print_info: n_embd_k_gqa     = 2048
0.00.066.742 I print_info: n_embd_v_gqa     = 2048
0.00.066.744 I print_info: f_norm_eps       = 1.0e-05
0.00.066.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.745 I print_info: f_logit_scale    = 0.0e+00
0.00.066.745 I print_info: f_attn_scale     = 0.0e+00
0.00.066.746 I print_info: n_ff             = 8192
0.00.066.746 I print_info: n_expert         = 0
0.00.066.746 I print_info: n_expert_used    = 0
0.00.066.746 I print_info: causal attn      = 1
0.00.066.746 I print_info: pooling type     = 0
0.00.066.746 I print_info: rope type        = 2
0.00.066.747 I print_info: rope scaling     = linear
0.00.066.748 I print_info: freq_base_train  = 10000.0
0.00.066.748 I print_info: freq_scale_train = 1
0.00.066.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.748 I print_info: rope_finetuned   = unknown
0.00.066.748 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.749 I print_info: ssm_dt_rank      = 0
0.00.066.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.750 I print_info: model params     = 1.41 B
0.00.066.750 I print_info: general.name     = 1.4B
0.00.066.753 I print_info: vocab type       = BPE
0.00.066.754 I print_info: n_vocab          = 50304
0.00.066.754 I print_info: n_merges         = 50009
0.00.066.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: LF token         = 187 'Ċ'
0.00.066.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: max token length = 1024
0.00.066.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.536 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.559 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.323 I llama_context: constructing llama_context
0.00.148.341 I llama_context: n_seq_max     = 1
0.00.148.342 I llama_context: n_ctx         = 2048
0.00.148.342 I llama_context: n_ctx_per_seq = 2048
0.00.148.343 I llama_context: n_batch       = 2048
0.00.148.343 I llama_context: n_ubatch      = 512
0.00.148.344 I llama_context: causal_attn   = 1
0.00.148.344 I llama_context: flash_attn    = 0
0.00.148.358 I llama_context: freq_base     = 10000.0
0.00.148.359 I llama_context: freq_scale    = 1
0.00.148.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.172 I llama_context: graph nodes  = 1063
0.00.230.172 I llama_context: graph splits = 1
0.00.230.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.262 I main: llama threadpool init, n_threads = 4
0.00.328.284 I 
0.00.328.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.372 I 
0.00.328.500 I sampler seed: 1234
0.00.328.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.524 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.195 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.990.200 I llama_perf_context_print:        load time =     326.62 ms
0.02.990.202 I llama_perf_context_print: prompt eval time =     133.72 ms /     7 tokens (   19.10 ms per token,    52.35 tokens per second)
0.02.990.202 I llama_perf_context_print:        eval time =    2516.47 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.02.990.203 I llama_perf_context_print:       total time =    2663.02 ms /    70 tokens

real	0m3.042s
user	0m11.060s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q5_1
0.00.021.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.215 I load: special tokens cache size = 25
0.00.067.311 I load: token to piece cache size = 0.2984 MB
0.00.067.340 I print_info: arch             = gptneox
0.00.067.340 I print_info: vocab_only       = 0
0.00.067.340 I print_info: n_ctx_train      = 2048
0.00.067.341 I print_info: n_embd           = 2048
0.00.067.341 I print_info: n_layer          = 24
0.00.067.353 I print_info: n_head           = 16
0.00.067.355 I print_info: n_head_kv        = 16
0.00.067.355 I print_info: n_rot            = 32
0.00.067.356 I print_info: n_swa            = 0
0.00.067.357 I print_info: is_swa_any       = 0
0.00.067.357 I print_info: n_embd_head_k    = 128
0.00.067.357 I print_info: n_embd_head_v    = 128
0.00.067.359 I print_info: n_gqa            = 1
0.00.067.360 I print_info: n_embd_k_gqa     = 2048
0.00.067.362 I print_info: n_embd_v_gqa     = 2048
0.00.067.363 I print_info: f_norm_eps       = 1.0e-05
0.00.067.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.364 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.365 I print_info: n_ff             = 8192
0.00.067.366 I print_info: n_expert         = 0
0.00.067.366 I print_info: n_expert_used    = 0
0.00.067.366 I print_info: causal attn      = 1
0.00.067.366 I print_info: pooling type     = 0
0.00.067.366 I print_info: rope type        = 2
0.00.067.367 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: ssm_d_conv       = 0
0.00.067.369 I print_info: ssm_d_inner      = 0
0.00.067.369 I print_info: ssm_d_state      = 0
0.00.067.369 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.370 I print_info: model type       = 1.4B
0.00.067.371 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.374 I print_info: vocab type       = BPE
0.00.067.374 I print_info: n_vocab          = 50304
0.00.067.375 I print_info: n_merges         = 50009
0.00.067.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: LF token         = 187 'Ċ'
0.00.067.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.243 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.266 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.980 I llama_context: constructing llama_context
0.00.148.997 I llama_context: n_seq_max     = 1
0.00.148.998 I llama_context: n_ctx         = 128
0.00.148.998 I llama_context: n_ctx_per_seq = 128
0.00.148.998 I llama_context: n_batch       = 128
0.00.148.998 I llama_context: n_ubatch      = 128
0.00.148.999 I llama_context: causal_attn   = 1
0.00.148.999 I llama_context: flash_attn    = 0
0.00.149.002 I llama_context: freq_base     = 10000.0
0.00.149.003 I llama_context: freq_scale    = 1
0.00.149.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.888 I llama_context: graph nodes  = 1063
0.00.162.889 I llama_context: graph splits = 1
0.00.162.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.019 I 
0.00.224.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.125 I perplexity: tokenizing the input ..
0.00.230.473 I perplexity: tokenization took 6.344 ms
0.00.230.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.632 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.467 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.510 I llama_perf_context_print:        load time =     223.66 ms
0.02.205.524 I llama_perf_context_print: prompt eval time =    1970.24 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.205.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.526 I llama_perf_context_print:       total time =    1981.52 ms /   129 tokens

real	0m2.255s
user	0m8.291s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.839 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q2_K - Medium
0.00.021.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.055 I load: special tokens cache size = 25
0.00.068.337 I load: token to piece cache size = 0.2984 MB
0.00.068.366 I print_info: arch             = gptneox
0.00.068.366 I print_info: vocab_only       = 0
0.00.068.367 I print_info: n_ctx_train      = 2048
0.00.068.367 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.376 I print_info: n_head           = 16
0.00.068.378 I print_info: n_head_kv        = 16
0.00.068.378 I print_info: n_rot            = 32
0.00.068.378 I print_info: n_swa            = 0
0.00.068.379 I print_info: is_swa_any       = 0
0.00.068.380 I print_info: n_embd_head_k    = 128
0.00.068.380 I print_info: n_embd_head_v    = 128
0.00.068.381 I print_info: n_gqa            = 1
0.00.068.383 I print_info: n_embd_k_gqa     = 2048
0.00.068.384 I print_info: n_embd_v_gqa     = 2048
0.00.068.385 I print_info: f_norm_eps       = 1.0e-05
0.00.068.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.386 I print_info: f_logit_scale    = 0.0e+00
0.00.068.386 I print_info: f_attn_scale     = 0.0e+00
0.00.068.387 I print_info: n_ff             = 8192
0.00.068.387 I print_info: n_expert         = 0
0.00.068.387 I print_info: n_expert_used    = 0
0.00.068.388 I print_info: causal attn      = 1
0.00.068.388 I print_info: pooling type     = 0
0.00.068.388 I print_info: rope type        = 2
0.00.068.388 I print_info: rope scaling     = linear
0.00.068.389 I print_info: freq_base_train  = 10000.0
0.00.068.390 I print_info: freq_scale_train = 1
0.00.068.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.390 I print_info: rope_finetuned   = unknown
0.00.068.390 I print_info: ssm_d_conv       = 0
0.00.068.390 I print_info: ssm_d_inner      = 0
0.00.068.391 I print_info: ssm_d_state      = 0
0.00.068.391 I print_info: ssm_dt_rank      = 0
0.00.068.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.392 I print_info: model type       = 1.4B
0.00.068.392 I print_info: model params     = 1.41 B
0.00.068.392 I print_info: general.name     = 1.4B
0.00.068.395 I print_info: vocab type       = BPE
0.00.068.396 I print_info: n_vocab          = 50304
0.00.068.396 I print_info: n_merges         = 50009
0.00.068.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: LF token         = 187 'Ċ'
0.00.068.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: max token length = 1024
0.00.068.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.435 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.457 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.371 I llama_context: constructing llama_context
0.00.120.390 I llama_context: n_seq_max     = 1
0.00.120.390 I llama_context: n_ctx         = 2048
0.00.120.391 I llama_context: n_ctx_per_seq = 2048
0.00.120.391 I llama_context: n_batch       = 2048
0.00.120.391 I llama_context: n_ubatch      = 512
0.00.120.391 I llama_context: causal_attn   = 1
0.00.120.391 I llama_context: flash_attn    = 0
0.00.120.394 I llama_context: freq_base     = 10000.0
0.00.120.395 I llama_context: freq_scale    = 1
0.00.120.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.661 I llama_context: graph nodes  = 1063
0.00.203.662 I llama_context: graph splits = 1
0.00.203.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.180 I main: llama threadpool init, n_threads = 4
0.00.287.201 I 
0.00.287.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.294 I 
0.00.287.408 I sampler seed: 1234
0.00.287.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.432 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.892.598 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.01.892.602 I llama_perf_context_print:        load time =     285.56 ms
0.01.892.604 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.01.892.605 I llama_perf_context_print:        eval time =    1505.72 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.892.605 I llama_perf_context_print:       total time =    1606.49 ms /    70 tokens

real	0m1.929s
user	0m6.791s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.624 I llama_model_loader: - type  f32:  194 tensors
0.00.020.624 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.625 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.627 I print_info: file format = GGUF V3 (latest)
0.00.020.628 I print_info: file type   = Q2_K - Medium
0.00.020.631 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.454 I load: special tokens cache size = 25
0.00.066.451 I load: token to piece cache size = 0.2984 MB
0.00.066.480 I print_info: arch             = gptneox
0.00.066.480 I print_info: vocab_only       = 0
0.00.066.480 I print_info: n_ctx_train      = 2048
0.00.066.481 I print_info: n_embd           = 2048
0.00.066.481 I print_info: n_layer          = 24
0.00.066.496 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.498 I print_info: n_rot            = 32
0.00.066.499 I print_info: n_swa            = 0
0.00.066.500 I print_info: is_swa_any       = 0
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.502 I print_info: n_gqa            = 1
0.00.066.503 I print_info: n_embd_k_gqa     = 2048
0.00.066.505 I print_info: n_embd_v_gqa     = 2048
0.00.066.506 I print_info: f_norm_eps       = 1.0e-05
0.00.066.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.507 I print_info: f_logit_scale    = 0.0e+00
0.00.066.507 I print_info: f_attn_scale     = 0.0e+00
0.00.066.508 I print_info: n_ff             = 8192
0.00.066.508 I print_info: n_expert         = 0
0.00.066.508 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.509 I print_info: pooling type     = 0
0.00.066.509 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.511 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: ssm_d_conv       = 0
0.00.066.511 I print_info: ssm_d_inner      = 0
0.00.066.511 I print_info: ssm_d_state      = 0
0.00.066.512 I print_info: ssm_dt_rank      = 0
0.00.066.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.512 I print_info: model type       = 1.4B
0.00.066.513 I print_info: model params     = 1.41 B
0.00.066.513 I print_info: general.name     = 1.4B
0.00.066.516 I print_info: vocab type       = BPE
0.00.066.516 I print_info: n_vocab          = 50304
0.00.066.517 I print_info: n_merges         = 50009
0.00.066.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: LF token         = 187 'Ċ'
0.00.066.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: max token length = 1024
0.00.066.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.313 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.332 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.136 I llama_context: constructing llama_context
0.00.120.154 I llama_context: n_seq_max     = 1
0.00.120.154 I llama_context: n_ctx         = 128
0.00.120.154 I llama_context: n_ctx_per_seq = 128
0.00.120.154 I llama_context: n_batch       = 128
0.00.120.155 I llama_context: n_ubatch      = 128
0.00.120.155 I llama_context: causal_attn   = 1
0.00.120.155 I llama_context: flash_attn    = 0
0.00.120.158 I llama_context: freq_base     = 10000.0
0.00.120.159 I llama_context: freq_scale    = 1
0.00.120.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.103 I llama_context: graph nodes  = 1063
0.00.134.103 I llama_context: graph splits = 1
0.00.134.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.542 I 
0.00.174.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.658 I perplexity: tokenizing the input ..
0.00.181.179 I perplexity: tokenization took 6.517 ms
0.00.181.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.117 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.082 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.122 I llama_perf_context_print:        load time =     174.17 ms
0.01.479.136 I llama_perf_context_print: prompt eval time =    1293.04 ms /   128 tokens (   10.10 ms per token,    98.99 tokens per second)
0.01.479.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.138 I llama_perf_context_print:       total time =    1304.60 ms /   129 tokens

real	0m1.513s
user	0m5.519s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.678 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q3_K - Medium
0.00.021.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.263 I load: special tokens cache size = 25
0.00.067.330 I load: token to piece cache size = 0.2984 MB
0.00.067.359 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.360 I print_info: n_layer          = 24
0.00.067.375 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.379 I print_info: is_swa_any       = 0
0.00.067.379 I print_info: n_embd_head_k    = 128
0.00.067.379 I print_info: n_embd_head_v    = 128
0.00.067.381 I print_info: n_gqa            = 1
0.00.067.383 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.386 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.390 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.391 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.394 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.395 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.396 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: max token length = 1024
0.00.067.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.451 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.465 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.549 I llama_context: constructing llama_context
0.00.201.582 I llama_context: n_seq_max     = 1
0.00.201.590 I llama_context: n_ctx         = 2048
0.00.201.596 I llama_context: n_ctx_per_seq = 2048
0.00.201.603 I llama_context: n_batch       = 2048
0.00.201.610 I llama_context: n_ubatch      = 512
0.00.201.618 I llama_context: causal_attn   = 1
0.00.201.627 I llama_context: flash_attn    = 0
0.00.201.642 I llama_context: freq_base     = 10000.0
0.00.201.652 I llama_context: freq_scale    = 1
0.00.201.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.273 I llama_context: graph nodes  = 1063
0.00.282.280 I llama_context: graph splits = 1
0.00.282.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.327 I main: llama threadpool init, n_threads = 4
0.00.363.349 I 
0.00.363.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.435 I 
0.00.363.553 I sampler seed: 1234
0.00.363.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.592 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.488 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.200.492 I llama_perf_context_print:        load time =     361.68 ms
0.02.200.494 I llama_perf_context_print: prompt eval time =      68.54 ms /     7 tokens (    9.79 ms per token,   102.14 tokens per second)
0.02.200.495 I llama_perf_context_print:        eval time =    1757.33 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.200.495 I llama_perf_context_print:       total time =    1838.23 ms /    70 tokens

real	0m2.243s
user	0m8.053s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q3_K - Medium
0.00.021.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.065 I load: special tokens cache size = 25
0.00.066.102 I load: token to piece cache size = 0.2984 MB
0.00.066.130 I print_info: arch             = gptneox
0.00.066.130 I print_info: vocab_only       = 0
0.00.066.131 I print_info: n_ctx_train      = 2048
0.00.066.131 I print_info: n_embd           = 2048
0.00.066.131 I print_info: n_layer          = 24
0.00.066.140 I print_info: n_head           = 16
0.00.066.141 I print_info: n_head_kv        = 16
0.00.066.142 I print_info: n_rot            = 32
0.00.066.142 I print_info: n_swa            = 0
0.00.066.143 I print_info: is_swa_any       = 0
0.00.066.143 I print_info: n_embd_head_k    = 128
0.00.066.144 I print_info: n_embd_head_v    = 128
0.00.066.145 I print_info: n_gqa            = 1
0.00.066.146 I print_info: n_embd_k_gqa     = 2048
0.00.066.148 I print_info: n_embd_v_gqa     = 2048
0.00.066.149 I print_info: f_norm_eps       = 1.0e-05
0.00.066.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.150 I print_info: f_logit_scale    = 0.0e+00
0.00.066.150 I print_info: f_attn_scale     = 0.0e+00
0.00.066.151 I print_info: n_ff             = 8192
0.00.066.151 I print_info: n_expert         = 0
0.00.066.151 I print_info: n_expert_used    = 0
0.00.066.152 I print_info: causal attn      = 1
0.00.066.152 I print_info: pooling type     = 0
0.00.066.152 I print_info: rope type        = 2
0.00.066.152 I print_info: rope scaling     = linear
0.00.066.154 I print_info: freq_base_train  = 10000.0
0.00.066.154 I print_info: freq_scale_train = 1
0.00.066.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.155 I print_info: rope_finetuned   = unknown
0.00.066.155 I print_info: ssm_d_conv       = 0
0.00.066.155 I print_info: ssm_d_inner      = 0
0.00.066.155 I print_info: ssm_d_state      = 0
0.00.066.155 I print_info: ssm_dt_rank      = 0
0.00.066.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.156 I print_info: model type       = 1.4B
0.00.066.157 I print_info: model params     = 1.41 B
0.00.066.157 I print_info: general.name     = 1.4B
0.00.066.159 I print_info: vocab type       = BPE
0.00.066.160 I print_info: n_vocab          = 50304
0.00.066.160 I print_info: n_merges         = 50009
0.00.066.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: LF token         = 187 'Ċ'
0.00.066.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.163 I print_info: max token length = 1024
0.00.066.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.958 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.976 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.673 I llama_context: constructing llama_context
0.00.200.693 I llama_context: n_seq_max     = 1
0.00.200.694 I llama_context: n_ctx         = 128
0.00.200.694 I llama_context: n_ctx_per_seq = 128
0.00.200.695 I llama_context: n_batch       = 128
0.00.200.695 I llama_context: n_ubatch      = 128
0.00.200.695 I llama_context: causal_attn   = 1
0.00.200.696 I llama_context: flash_attn    = 0
0.00.200.701 I llama_context: freq_base     = 10000.0
0.00.200.702 I llama_context: freq_scale    = 1
0.00.200.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.238 I llama_context: graph nodes  = 1063
0.00.214.239 I llama_context: graph splits = 1
0.00.214.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.022 I 
0.00.265.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.142 I perplexity: tokenizing the input ..
0.00.271.700 I perplexity: tokenization took 6.559 ms
0.00.271.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.969 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.111 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.154 I llama_perf_context_print:        load time =     264.56 ms
0.01.177.244 I llama_perf_context_print: prompt eval time =     900.26 ms /   128 tokens (    7.03 ms per token,   142.18 tokens per second)
0.01.177.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.247 I llama_perf_context_print:       total time =     912.16 ms /   129 tokens

real	0m1.218s
user	0m4.269s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_K - Medium
0.00.021.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.068.173 I load: token to piece cache size = 0.2984 MB
0.00.068.202 I print_info: arch             = gptneox
0.00.068.203 I print_info: vocab_only       = 0
0.00.068.203 I print_info: n_ctx_train      = 2048
0.00.068.203 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.218 I print_info: n_head           = 16
0.00.068.220 I print_info: n_head_kv        = 16
0.00.068.220 I print_info: n_rot            = 32
0.00.068.221 I print_info: n_swa            = 0
0.00.068.222 I print_info: is_swa_any       = 0
0.00.068.222 I print_info: n_embd_head_k    = 128
0.00.068.222 I print_info: n_embd_head_v    = 128
0.00.068.224 I print_info: n_gqa            = 1
0.00.068.226 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.228 I print_info: f_norm_eps       = 1.0e-05
0.00.068.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.229 I print_info: f_logit_scale    = 0.0e+00
0.00.068.230 I print_info: f_attn_scale     = 0.0e+00
0.00.068.230 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.231 I print_info: n_expert_used    = 0
0.00.068.231 I print_info: causal attn      = 1
0.00.068.231 I print_info: pooling type     = 0
0.00.068.231 I print_info: rope type        = 2
0.00.068.232 I print_info: rope scaling     = linear
0.00.068.233 I print_info: freq_base_train  = 10000.0
0.00.068.233 I print_info: freq_scale_train = 1
0.00.068.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.234 I print_info: rope_finetuned   = unknown
0.00.068.234 I print_info: ssm_d_conv       = 0
0.00.068.234 I print_info: ssm_d_inner      = 0
0.00.068.235 I print_info: ssm_d_state      = 0
0.00.068.235 I print_info: ssm_dt_rank      = 0
0.00.068.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.236 I print_info: model type       = 1.4B
0.00.068.237 I print_info: model params     = 1.41 B
0.00.068.237 I print_info: general.name     = 1.4B
0.00.068.240 I print_info: vocab type       = BPE
0.00.068.241 I print_info: n_vocab          = 50304
0.00.068.241 I print_info: n_merges         = 50009
0.00.068.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: LF token         = 187 'Ċ'
0.00.068.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: max token length = 1024
0.00.068.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.143 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.165 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.023 I llama_context: constructing llama_context
0.00.254.061 I llama_context: n_seq_max     = 1
0.00.254.068 I llama_context: n_ctx         = 2048
0.00.254.076 I llama_context: n_ctx_per_seq = 2048
0.00.254.082 I llama_context: n_batch       = 2048
0.00.254.089 I llama_context: n_ubatch      = 512
0.00.254.096 I llama_context: causal_attn   = 1
0.00.254.102 I llama_context: flash_attn    = 0
0.00.254.113 I llama_context: freq_base     = 10000.0
0.00.254.121 I llama_context: freq_scale    = 1
0.00.254.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.977 I llama_context: graph nodes  = 1063
0.00.334.984 I llama_context: graph splits = 1
0.00.335.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.336 I main: llama threadpool init, n_threads = 4
0.00.425.360 I 
0.00.425.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.440 I 
0.00.425.584 I sampler seed: 1234
0.00.425.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.608 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.253 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.549.257 I llama_perf_context_print:        load time =     423.67 ms
0.02.549.259 I llama_perf_context_print: prompt eval time =      66.93 ms /     7 tokens (    9.56 ms per token,   104.58 tokens per second)
0.02.549.260 I llama_perf_context_print:        eval time =    2045.21 ms /    63 runs   (   32.46 ms per token,    30.80 tokens per second)
0.02.549.261 I llama_perf_context_print:       total time =    2125.01 ms /    70 tokens

real	0m2.598s
user	0m9.428s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.641 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.641 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_K - Medium
0.00.021.646 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.778 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.938 I print_info: arch             = gptneox
0.00.067.938 I print_info: vocab_only       = 0
0.00.067.939 I print_info: n_ctx_train      = 2048
0.00.067.939 I print_info: n_embd           = 2048
0.00.067.939 I print_info: n_layer          = 24
0.00.067.955 I print_info: n_head           = 16
0.00.067.957 I print_info: n_head_kv        = 16
0.00.067.958 I print_info: n_rot            = 32
0.00.067.958 I print_info: n_swa            = 0
0.00.067.959 I print_info: is_swa_any       = 0
0.00.067.960 I print_info: n_embd_head_k    = 128
0.00.067.960 I print_info: n_embd_head_v    = 128
0.00.067.962 I print_info: n_gqa            = 1
0.00.067.964 I print_info: n_embd_k_gqa     = 2048
0.00.067.965 I print_info: n_embd_v_gqa     = 2048
0.00.067.966 I print_info: f_norm_eps       = 1.0e-05
0.00.067.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.968 I print_info: f_logit_scale    = 0.0e+00
0.00.067.968 I print_info: f_attn_scale     = 0.0e+00
0.00.067.969 I print_info: n_ff             = 8192
0.00.067.969 I print_info: n_expert         = 0
0.00.067.969 I print_info: n_expert_used    = 0
0.00.067.970 I print_info: causal attn      = 1
0.00.067.970 I print_info: pooling type     = 0
0.00.067.970 I print_info: rope type        = 2
0.00.067.970 I print_info: rope scaling     = linear
0.00.067.971 I print_info: freq_base_train  = 10000.0
0.00.067.972 I print_info: freq_scale_train = 1
0.00.067.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.972 I print_info: rope_finetuned   = unknown
0.00.067.973 I print_info: ssm_d_conv       = 0
0.00.067.973 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.973 I print_info: ssm_dt_rank      = 0
0.00.067.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.974 I print_info: model type       = 1.4B
0.00.067.975 I print_info: model params     = 1.41 B
0.00.067.975 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.979 I print_info: n_merges         = 50009
0.00.067.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: LF token         = 187 'Ċ'
0.00.067.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: max token length = 1024
0.00.067.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.386 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.400 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.776 I llama_context: constructing llama_context
0.00.250.797 I llama_context: n_seq_max     = 1
0.00.250.797 I llama_context: n_ctx         = 128
0.00.250.798 I llama_context: n_ctx_per_seq = 128
0.00.250.798 I llama_context: n_batch       = 128
0.00.250.798 I llama_context: n_ubatch      = 128
0.00.250.799 I llama_context: causal_attn   = 1
0.00.250.799 I llama_context: flash_attn    = 0
0.00.250.804 I llama_context: freq_base     = 10000.0
0.00.250.805 I llama_context: freq_scale    = 1
0.00.250.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.572 I llama_context: graph nodes  = 1063
0.00.265.572 I llama_context: graph splits = 1
0.00.265.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.704 I 
0.00.327.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.822 I perplexity: tokenizing the input ..
0.00.334.421 I perplexity: tokenization took 6.595 ms
0.00.334.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.557 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.446 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.491 I llama_perf_context_print:        load time =     327.28 ms
0.00.907.505 I llama_perf_context_print: prompt eval time =     567.98 ms /   128 tokens (    4.44 ms per token,   225.36 tokens per second)
0.00.907.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.508 I llama_perf_context_print:       total time =     579.81 ms /   129 tokens

real	0m0.953s
user	0m3.209s
sys	0m0.479s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q5_K - Medium
0.00.021.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.751 I load: special tokens cache size = 25
0.00.067.896 I load: token to piece cache size = 0.2984 MB
0.00.067.926 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.926 I print_info: n_ctx_train      = 2048
0.00.067.927 I print_info: n_embd           = 2048
0.00.067.927 I print_info: n_layer          = 24
0.00.067.941 I print_info: n_head           = 16
0.00.067.942 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.943 I print_info: n_swa            = 0
0.00.067.944 I print_info: is_swa_any       = 0
0.00.067.944 I print_info: n_embd_head_k    = 128
0.00.067.944 I print_info: n_embd_head_v    = 128
0.00.067.946 I print_info: n_gqa            = 1
0.00.067.947 I print_info: n_embd_k_gqa     = 2048
0.00.067.949 I print_info: n_embd_v_gqa     = 2048
0.00.067.950 I print_info: f_norm_eps       = 1.0e-05
0.00.067.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: f_attn_scale     = 0.0e+00
0.00.067.952 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.952 I print_info: n_expert_used    = 0
0.00.067.952 I print_info: causal attn      = 1
0.00.067.952 I print_info: pooling type     = 0
0.00.067.953 I print_info: rope type        = 2
0.00.067.953 I print_info: rope scaling     = linear
0.00.067.954 I print_info: freq_base_train  = 10000.0
0.00.067.954 I print_info: freq_scale_train = 1
0.00.067.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.955 I print_info: rope_finetuned   = unknown
0.00.067.955 I print_info: ssm_d_conv       = 0
0.00.067.955 I print_info: ssm_d_inner      = 0
0.00.067.955 I print_info: ssm_d_state      = 0
0.00.067.955 I print_info: ssm_dt_rank      = 0
0.00.067.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.956 I print_info: model type       = 1.4B
0.00.067.957 I print_info: model params     = 1.41 B
0.00.067.957 I print_info: general.name     = 1.4B
0.00.067.960 I print_info: vocab type       = BPE
0.00.067.961 I print_info: n_vocab          = 50304
0.00.067.961 I print_info: n_merges         = 50009
0.00.067.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.962 I print_info: LF token         = 187 'Ċ'
0.00.067.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: max token length = 1024
0.00.067.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.371 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.394 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.899 I llama_context: constructing llama_context
0.00.271.932 I llama_context: n_seq_max     = 1
0.00.271.939 I llama_context: n_ctx         = 2048
0.00.271.946 I llama_context: n_ctx_per_seq = 2048
0.00.271.953 I llama_context: n_batch       = 2048
0.00.271.959 I llama_context: n_ubatch      = 512
0.00.271.966 I llama_context: causal_attn   = 1
0.00.271.974 I llama_context: flash_attn    = 0
0.00.271.985 I llama_context: freq_base     = 10000.0
0.00.271.995 I llama_context: freq_scale    = 1
0.00.272.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.295 I llama_context: graph nodes  = 1063
0.00.355.295 I llama_context: graph splits = 1
0.00.355.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.431 I main: llama threadpool init, n_threads = 4
0.00.468.454 I 
0.00.468.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.542 I 
0.00.468.637 I sampler seed: 1234
0.00.468.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.661 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.300 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.03.063.305 I llama_perf_context_print:        load time =     466.86 ms
0.03.063.306 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.61 tokens per second)
0.03.063.307 I llama_perf_context_print:        eval time =    2492.72 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.063.308 I llama_perf_context_print:       total time =    2595.95 ms /    70 tokens

real	0m3.120s
user	0m11.376s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q5_K - Medium
0.00.021.564 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.259 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.378 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.379 I print_info: n_embd           = 2048
0.00.067.379 I print_info: n_layer          = 24
0.00.067.392 I print_info: n_head           = 16
0.00.067.394 I print_info: n_head_kv        = 16
0.00.067.394 I print_info: n_rot            = 32
0.00.067.395 I print_info: n_swa            = 0
0.00.067.395 I print_info: is_swa_any       = 0
0.00.067.396 I print_info: n_embd_head_k    = 128
0.00.067.396 I print_info: n_embd_head_v    = 128
0.00.067.398 I print_info: n_gqa            = 1
0.00.067.399 I print_info: n_embd_k_gqa     = 2048
0.00.067.401 I print_info: n_embd_v_gqa     = 2048
0.00.067.402 I print_info: f_norm_eps       = 1.0e-05
0.00.067.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.403 I print_info: f_logit_scale    = 0.0e+00
0.00.067.403 I print_info: f_attn_scale     = 0.0e+00
0.00.067.404 I print_info: n_ff             = 8192
0.00.067.404 I print_info: n_expert         = 0
0.00.067.404 I print_info: n_expert_used    = 0
0.00.067.404 I print_info: causal attn      = 1
0.00.067.405 I print_info: pooling type     = 0
0.00.067.405 I print_info: rope type        = 2
0.00.067.405 I print_info: rope scaling     = linear
0.00.067.406 I print_info: freq_base_train  = 10000.0
0.00.067.407 I print_info: freq_scale_train = 1
0.00.067.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.407 I print_info: rope_finetuned   = unknown
0.00.067.407 I print_info: ssm_d_conv       = 0
0.00.067.408 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.410 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.412 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.414 I print_info: n_merges         = 50009
0.00.067.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.415 I print_info: LF token         = 187 'Ċ'
0.00.067.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: max token length = 1024
0.00.067.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.765 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.787 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.031 I llama_context: constructing llama_context
0.00.269.068 I llama_context: n_seq_max     = 1
0.00.269.075 I llama_context: n_ctx         = 128
0.00.269.081 I llama_context: n_ctx_per_seq = 128
0.00.269.088 I llama_context: n_batch       = 128
0.00.269.095 I llama_context: n_ubatch      = 128
0.00.269.101 I llama_context: causal_attn   = 1
0.00.269.188 I llama_context: flash_attn    = 0
0.00.269.199 I llama_context: freq_base     = 10000.0
0.00.269.206 I llama_context: freq_scale    = 1
0.00.269.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.030 I llama_context: graph nodes  = 1063
0.00.283.037 I llama_context: graph splits = 1
0.00.283.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.943 I 
0.00.360.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.070 I perplexity: tokenizing the input ..
0.00.366.666 I perplexity: tokenization took 6.592 ms
0.00.366.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.355 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.235 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.285 I llama_perf_context_print:        load time =     359.49 ms
0.01.030.300 I llama_perf_context_print: prompt eval time =     658.74 ms /   128 tokens (    5.15 ms per token,   194.31 tokens per second)
0.01.030.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.303 I llama_perf_context_print:       total time =     670.37 ms /   129 tokens

real	0m1.083s
user	0m3.651s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.011.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q6_K
0.00.022.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.329 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.367 I print_info: arch             = gptneox
0.00.068.367 I print_info: vocab_only       = 0
0.00.068.368 I print_info: n_ctx_train      = 2048
0.00.068.368 I print_info: n_embd           = 2048
0.00.068.368 I print_info: n_layer          = 24
0.00.068.377 I print_info: n_head           = 16
0.00.068.379 I print_info: n_head_kv        = 16
0.00.068.379 I print_info: n_rot            = 32
0.00.068.379 I print_info: n_swa            = 0
0.00.068.381 I print_info: is_swa_any       = 0
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.381 I print_info: n_embd_head_v    = 128
0.00.068.383 I print_info: n_gqa            = 1
0.00.068.385 I print_info: n_embd_k_gqa     = 2048
0.00.068.386 I print_info: n_embd_v_gqa     = 2048
0.00.068.387 I print_info: f_norm_eps       = 1.0e-05
0.00.068.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.388 I print_info: f_logit_scale    = 0.0e+00
0.00.068.389 I print_info: f_attn_scale     = 0.0e+00
0.00.068.389 I print_info: n_ff             = 8192
0.00.068.390 I print_info: n_expert         = 0
0.00.068.390 I print_info: n_expert_used    = 0
0.00.068.390 I print_info: causal attn      = 1
0.00.068.390 I print_info: pooling type     = 0
0.00.068.390 I print_info: rope type        = 2
0.00.068.391 I print_info: rope scaling     = linear
0.00.068.392 I print_info: freq_base_train  = 10000.0
0.00.068.392 I print_info: freq_scale_train = 1
0.00.068.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.393 I print_info: rope_finetuned   = unknown
0.00.068.393 I print_info: ssm_d_conv       = 0
0.00.068.393 I print_info: ssm_d_inner      = 0
0.00.068.393 I print_info: ssm_d_state      = 0
0.00.068.394 I print_info: ssm_dt_rank      = 0
0.00.068.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.394 I print_info: model type       = 1.4B
0.00.068.395 I print_info: model params     = 1.41 B
0.00.068.395 I print_info: general.name     = 1.4B
0.00.068.397 I print_info: vocab type       = BPE
0.00.068.398 I print_info: n_vocab          = 50304
0.00.068.399 I print_info: n_merges         = 50009
0.00.068.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: LF token         = 187 'Ċ'
0.00.068.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: max token length = 1024
0.00.068.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.042 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.064 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.498 I llama_context: constructing llama_context
0.00.284.584 I llama_context: n_seq_max     = 1
0.00.284.591 I llama_context: n_ctx         = 2048
0.00.284.598 I llama_context: n_ctx_per_seq = 2048
0.00.284.605 I llama_context: n_batch       = 2048
0.00.284.611 I llama_context: n_ubatch      = 512
0.00.284.618 I llama_context: causal_attn   = 1
0.00.284.626 I llama_context: flash_attn    = 0
0.00.284.638 I llama_context: freq_base     = 10000.0
0.00.284.647 I llama_context: freq_scale    = 1
0.00.284.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.323 I llama_context: graph nodes  = 1063
0.00.367.324 I llama_context: graph splits = 1
0.00.367.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.750 I main: llama threadpool init, n_threads = 4
0.00.505.772 I 
0.00.505.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.864 I 
0.00.505.969 I sampler seed: 1234
0.00.505.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.994 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.241.007 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.03.241.012 I llama_perf_context_print:        load time =     504.22 ms
0.03.241.013 I llama_perf_context_print: prompt eval time =     118.92 ms /     7 tokens (   16.99 ms per token,    58.86 tokens per second)
0.03.241.014 I llama_perf_context_print:        eval time =    2604.21 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.241.015 I llama_perf_context_print:       total time =    2736.34 ms /    70 tokens

real	0m3.298s
user	0m12.093s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q6_K
0.00.021.478 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.067.434 I load: token to piece cache size = 0.2984 MB
0.00.067.463 I print_info: arch             = gptneox
0.00.067.463 I print_info: vocab_only       = 0
0.00.067.464 I print_info: n_ctx_train      = 2048
0.00.067.464 I print_info: n_embd           = 2048
0.00.067.464 I print_info: n_layer          = 24
0.00.067.478 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.480 I print_info: n_swa            = 0
0.00.067.481 I print_info: is_swa_any       = 0
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.485 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.488 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.490 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.491 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.493 I print_info: ssm_d_inner      = 0
0.00.067.493 I print_info: ssm_d_state      = 0
0.00.067.494 I print_info: ssm_dt_rank      = 0
0.00.067.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.495 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.499 I print_info: n_vocab          = 50304
0.00.067.499 I print_info: n_merges         = 50009
0.00.067.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: LF token         = 187 'Ċ'
0.00.067.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: max token length = 1024
0.00.067.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.456 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.470 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.681 I llama_context: constructing llama_context
0.00.284.737 I llama_context: n_seq_max     = 1
0.00.284.755 I llama_context: n_ctx         = 128
0.00.284.774 I llama_context: n_ctx_per_seq = 128
0.00.284.790 I llama_context: n_batch       = 128
0.00.284.807 I llama_context: n_ubatch      = 128
0.00.284.823 I llama_context: causal_attn   = 1
0.00.284.841 I llama_context: flash_attn    = 0
0.00.284.876 I llama_context: freq_base     = 10000.0
0.00.284.893 I llama_context: freq_scale    = 1
0.00.284.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.977 I llama_context: graph nodes  = 1063
0.00.298.993 I llama_context: graph splits = 1
0.00.299.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.769 I 
0.00.393.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.894 I perplexity: tokenizing the input ..
0.00.400.482 I perplexity: tokenization took 6.585 ms
0.00.400.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.696 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.196.643 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.196.690 I llama_perf_context_print:        load time =     393.31 ms
0.01.196.708 I llama_perf_context_print: prompt eval time =     791.30 ms /   128 tokens (    6.18 ms per token,   161.76 tokens per second)
0.01.196.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.710 I llama_perf_context_print:       total time =     802.94 ms /   129 tokens

real	0m1.251s
user	0m4.290s
sys	0m0.604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q4_0
0.00.021.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.198 I load: special tokens cache size = 25
0.00.066.107 I load: token to piece cache size = 0.2984 MB
0.00.066.137 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.138 I print_info: n_ctx_train      = 2048
0.00.066.138 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.152 I print_info: n_head           = 16
0.00.066.154 I print_info: n_head_kv        = 16
0.00.066.154 I print_info: n_rot            = 32
0.00.066.155 I print_info: n_swa            = 0
0.00.066.156 I print_info: is_swa_any       = 0
0.00.066.156 I print_info: n_embd_head_k    = 128
0.00.066.157 I print_info: n_embd_head_v    = 128
0.00.066.159 I print_info: n_gqa            = 1
0.00.066.160 I print_info: n_embd_k_gqa     = 2048
0.00.066.161 I print_info: n_embd_v_gqa     = 2048
0.00.066.163 I print_info: f_norm_eps       = 1.0e-05
0.00.066.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.164 I print_info: f_logit_scale    = 0.0e+00
0.00.066.165 I print_info: f_attn_scale     = 0.0e+00
0.00.066.166 I print_info: n_ff             = 8192
0.00.066.166 I print_info: n_expert         = 0
0.00.066.166 I print_info: n_expert_used    = 0
0.00.066.167 I print_info: causal attn      = 1
0.00.066.167 I print_info: pooling type     = 0
0.00.066.167 I print_info: rope type        = 2
0.00.066.167 I print_info: rope scaling     = linear
0.00.066.168 I print_info: freq_base_train  = 10000.0
0.00.066.169 I print_info: freq_scale_train = 1
0.00.066.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.169 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.170 I print_info: ssm_d_state      = 0
0.00.066.170 I print_info: ssm_dt_rank      = 0
0.00.066.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.171 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.174 I print_info: vocab type       = BPE
0.00.066.175 I print_info: n_vocab          = 50304
0.00.066.175 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.147 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.167 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.567 I llama_context: constructing llama_context
0.00.229.598 I llama_context: n_seq_max     = 1
0.00.229.605 I llama_context: n_ctx         = 2048
0.00.229.612 I llama_context: n_ctx_per_seq = 2048
0.00.229.619 I llama_context: n_batch       = 2048
0.00.229.625 I llama_context: n_ubatch      = 512
0.00.229.632 I llama_context: causal_attn   = 1
0.00.229.640 I llama_context: flash_attn    = 0
0.00.229.652 I llama_context: freq_base     = 10000.0
0.00.229.659 I llama_context: freq_scale    = 1
0.00.229.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.347 I llama_context: graph nodes  = 1063
0.00.310.354 I llama_context: graph splits = 1
0.00.310.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.458 I llama_context: constructing llama_context
0.00.886.480 I llama_context: n_seq_max     = 1
0.00.886.481 I llama_context: n_ctx         = 2048
0.00.886.481 I llama_context: n_ctx_per_seq = 2048
0.00.886.482 I llama_context: n_batch       = 2048
0.00.886.482 I llama_context: n_ubatch      = 512
0.00.886.482 I llama_context: causal_attn   = 1
0.00.886.483 I llama_context: flash_attn    = 0
0.00.886.537 I llama_context: freq_base     = 10000.0
0.00.886.538 I llama_context: freq_scale    = 1
0.00.886.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.356 I llama_context: graph nodes  = 1063
0.00.966.356 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.295 I llama_context: constructing llama_context
0.01.466.315 I llama_context: n_seq_max     = 1
0.01.466.315 I llama_context: n_ctx         = 2048
0.01.466.316 I llama_context: n_ctx_per_seq = 2048
0.01.466.316 I llama_context: n_batch       = 2048
0.01.466.316 I llama_context: n_ubatch      = 512
0.01.466.317 I llama_context: causal_attn   = 1
0.01.466.317 I llama_context: flash_attn    = 0
0.01.466.321 I llama_context: freq_base     = 10000.0
0.01.466.322 I llama_context: freq_scale    = 1
0.01.466.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.536.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.545.710 I llama_context: graph nodes  = 1063
0.01.545.710 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.460s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5625 (3a12db23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.267 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.307 I print_info: arch             = gptneox
0.00.067.307 I print_info: vocab_only       = 0
0.00.067.307 I print_info: n_ctx_train      = 2048
0.00.067.308 I print_info: n_embd           = 2048
0.00.067.308 I print_info: n_layer          = 24
0.00.067.325 I print_info: n_head           = 16
0.00.067.327 I print_info: n_head_kv        = 16
0.00.067.327 I print_info: n_rot            = 32
0.00.067.327 I print_info: n_swa            = 0
0.00.067.328 I print_info: is_swa_any       = 0
0.00.067.329 I print_info: n_embd_head_k    = 128
0.00.067.329 I print_info: n_embd_head_v    = 128
0.00.067.333 I print_info: n_gqa            = 1
0.00.067.334 I print_info: n_embd_k_gqa     = 2048
0.00.067.336 I print_info: n_embd_v_gqa     = 2048
0.00.067.337 I print_info: f_norm_eps       = 1.0e-05
0.00.067.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.338 I print_info: f_logit_scale    = 0.0e+00
0.00.067.338 I print_info: f_attn_scale     = 0.0e+00
0.00.067.339 I print_info: n_ff             = 8192
0.00.067.339 I print_info: n_expert         = 0
0.00.067.339 I print_info: n_expert_used    = 0
0.00.067.340 I print_info: causal attn      = 1
0.00.067.340 I print_info: pooling type     = 0
0.00.067.340 I print_info: rope type        = 2
0.00.067.340 I print_info: rope scaling     = linear
0.00.067.341 I print_info: freq_base_train  = 10000.0
0.00.067.342 I print_info: freq_scale_train = 1
0.00.067.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.342 I print_info: rope_finetuned   = unknown
0.00.067.342 I print_info: ssm_d_conv       = 0
0.00.067.343 I print_info: ssm_d_inner      = 0
0.00.067.343 I print_info: ssm_d_state      = 0
0.00.067.343 I print_info: ssm_dt_rank      = 0
0.00.067.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.344 I print_info: model type       = 1.4B
0.00.067.345 I print_info: model params     = 1.41 B
0.00.067.345 I print_info: general.name     = 1.4B
0.00.067.349 I print_info: vocab type       = BPE
0.00.067.350 I print_info: n_vocab          = 50304
0.00.067.350 I print_info: n_merges         = 50009
0.00.067.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.351 I print_info: LF token         = 187 'Ċ'
0.00.067.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.352 I print_info: max token length = 1024
0.00.067.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.874 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.889 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.978 I llama_context: constructing llama_context
0.00.231.011 I llama_context: n_seq_max     = 1
0.00.231.018 I llama_context: n_ctx         = 2048
0.00.231.025 I llama_context: n_ctx_per_seq = 2048
0.00.231.031 I llama_context: n_batch       = 2048
0.00.231.038 I llama_context: n_ubatch      = 512
0.00.231.056 I llama_context: causal_attn   = 1
0.00.231.062 I llama_context: flash_attn    = 1
0.00.231.073 I llama_context: freq_base     = 10000.0
0.00.231.081 I llama_context: freq_scale    = 1
0.00.231.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.904 I llama_context: graph nodes  = 968
0.00.311.911 I llama_context: graph splits = 1
0.00.311.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.844.141 I llama_context: constructing llama_context
0.00.844.160 I llama_context: n_seq_max     = 1
0.00.844.160 I llama_context: n_ctx         = 2048
0.00.844.161 I llama_context: n_ctx_per_seq = 2048
0.00.844.161 I llama_context: n_batch       = 2048
0.00.844.161 I llama_context: n_ubatch      = 512
0.00.844.162 I llama_context: causal_attn   = 1
0.00.844.162 I llama_context: flash_attn    = 1
0.00.844.168 I llama_context: freq_base     = 10000.0
0.00.844.169 I llama_context: freq_scale    = 1
0.00.844.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.916.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.924.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.924.672 I llama_context: graph nodes  = 968
0.00.924.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.387 I llama_context: constructing llama_context
0.01.365.411 I llama_context: n_seq_max     = 1
0.01.365.412 I llama_context: n_ctx         = 2048
0.01.365.412 I llama_context: n_ctx_per_seq = 2048
0.01.365.413 I llama_context: n_batch       = 2048
0.01.365.413 I llama_context: n_ubatch      = 512
0.01.365.414 I llama_context: causal_attn   = 1
0.01.365.414 I llama_context: flash_attn    = 1
0.01.365.419 I llama_context: freq_base     = 10000.0
0.01.365.420 I llama_context: freq_scale    = 1
0.01.365.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.582 I llama_context: graph nodes  = 968
0.01.446.582 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.935s
sys	0m0.690s
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
2/2 Test #30: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358008maxresident)k
0inputs+40outputs (0major+51950minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51707minor)pagefaults 0swaps
```
