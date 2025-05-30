## Summary

- status:  SUCCESS ✅
- runtime: 4:50.59
- date:    Fri May 30 12:55:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db38704f0133be7832123495fa8fc2601ea999d4
- author:  Sigbjørn Skjæret
```
convert : fix rwkv bos/eos token (#13844)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
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
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.58 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.51 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.07 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.23 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.20 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  44.70 sec*proc (33 tests)

Total Test time (real) =  44.71 sec

real	0m44.717s
user	0m56.721s
sys	0m0.823s
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
14/33 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.11 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   14.71 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  20.89 sec*proc (33 tests)

Total Test time (real) =  20.91 sec

real	0m20.914s
user	0m22.526s
sys	0m0.734s
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
0.00.000.291 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.167 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.285 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.286 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.300 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.300 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.301 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.302 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.302 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.200 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.862 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.877 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.878 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.880 I llama_model_loader: - type  f32:  124 tensors
0.00.007.880 I llama_model_loader: - type  f16:   73 tensors
0.00.007.882 I print_info: file format = GGUF V3 (latest)
0.00.007.883 I print_info: file type   = F16
0.00.007.885 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.368 I load: special tokens cache size = 5
0.00.022.940 I load: token to piece cache size = 0.2032 MB
0.00.022.966 I print_info: arch             = bert
0.00.022.967 I print_info: vocab_only       = 0
0.00.022.967 I print_info: n_ctx_train      = 512
0.00.022.967 I print_info: n_embd           = 384
0.00.022.967 I print_info: n_layer          = 12
0.00.022.983 I print_info: n_head           = 12
0.00.022.985 I print_info: n_head_kv        = 12
0.00.022.985 I print_info: n_rot            = 32
0.00.022.985 I print_info: n_swa            = 0
0.00.022.987 I print_info: is_swa_any       = 0
0.00.022.987 I print_info: n_embd_head_k    = 32
0.00.022.987 I print_info: n_embd_head_v    = 32
0.00.022.988 I print_info: n_gqa            = 1
0.00.022.990 I print_info: n_embd_k_gqa     = 384
0.00.022.991 I print_info: n_embd_v_gqa     = 384
0.00.022.992 I print_info: f_norm_eps       = 1.0e-12
0.00.022.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.993 I print_info: f_logit_scale    = 0.0e+00
0.00.022.993 I print_info: f_attn_scale     = 0.0e+00
0.00.022.995 I print_info: n_ff             = 1536
0.00.022.995 I print_info: n_expert         = 0
0.00.022.995 I print_info: n_expert_used    = 0
0.00.022.995 I print_info: causal attn      = 0
0.00.022.997 I print_info: pooling type     = 2
0.00.022.998 I print_info: rope type        = 2
0.00.022.998 I print_info: rope scaling     = linear
0.00.022.999 I print_info: freq_base_train  = 10000.0
0.00.023.000 I print_info: freq_scale_train = 1
0.00.023.000 I print_info: n_ctx_orig_yarn  = 512
0.00.023.001 I print_info: rope_finetuned   = unknown
0.00.023.001 I print_info: ssm_d_conv       = 0
0.00.023.002 I print_info: ssm_d_inner      = 0
0.00.023.002 I print_info: ssm_d_state      = 0
0.00.023.002 I print_info: ssm_dt_rank      = 0
0.00.023.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.003 I print_info: model type       = 33M
0.00.023.004 I print_info: model params     = 33.21 M
0.00.023.004 I print_info: general.name     = Bge Small
0.00.023.007 I print_info: vocab type       = WPM
0.00.023.009 I print_info: n_vocab          = 30522
0.00.023.009 I print_info: n_merges         = 0
0.00.023.009 I print_info: BOS token        = 101 '[CLS]'
0.00.023.010 I print_info: UNK token        = 100 '[UNK]'
0.00.023.011 I print_info: SEP token        = 102 '[SEP]'
0.00.023.011 I print_info: PAD token        = 0 '[PAD]'
0.00.023.012 I print_info: MASK token       = 103 '[MASK]'
0.00.023.012 I print_info: LF token         = 0 '[PAD]'
0.00.023.013 I print_info: max token length = 21
0.00.023.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.050 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.072 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.040 I llama_context: constructing llama_context
0.00.041.053 I llama_context: n_seq_max     = 1
0.00.041.053 I llama_context: n_ctx         = 512
0.00.041.053 I llama_context: n_ctx_per_seq = 512
0.00.041.054 I llama_context: n_batch       = 2048
0.00.041.054 I llama_context: n_ubatch      = 2048
0.00.041.054 I llama_context: causal_attn   = 0
0.00.041.055 I llama_context: flash_attn    = 0
0.00.041.057 I llama_context: freq_base     = 10000.0
0.00.041.057 I llama_context: freq_scale    = 1
0.00.041.083 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.341 I 
0.00.050.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.011 I llama_perf_context_print:        load time =      49.98 ms
0.00.056.012 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1913.27 tokens per second)
0.00.056.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.014 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.358 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.408 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.420 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.421 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.422 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.068 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.070 I llama_model_loader: - type  f32:  124 tensors
0.00.008.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.072 I print_info: file format = GGUF V3 (latest)
0.00.008.072 I print_info: file type   = Q8_0
0.00.008.075 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.924 I load: special tokens cache size = 5
0.00.023.616 I load: token to piece cache size = 0.2032 MB
0.00.023.643 I print_info: arch             = bert
0.00.023.643 I print_info: vocab_only       = 0
0.00.023.644 I print_info: n_ctx_train      = 512
0.00.023.644 I print_info: n_embd           = 384
0.00.023.644 I print_info: n_layer          = 12
0.00.023.660 I print_info: n_head           = 12
0.00.023.661 I print_info: n_head_kv        = 12
0.00.023.661 I print_info: n_rot            = 32
0.00.023.662 I print_info: n_swa            = 0
0.00.023.662 I print_info: is_swa_any       = 0
0.00.023.663 I print_info: n_embd_head_k    = 32
0.00.023.663 I print_info: n_embd_head_v    = 32
0.00.023.664 I print_info: n_gqa            = 1
0.00.023.665 I print_info: n_embd_k_gqa     = 384
0.00.023.667 I print_info: n_embd_v_gqa     = 384
0.00.023.667 I print_info: f_norm_eps       = 1.0e-12
0.00.023.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.669 I print_info: f_logit_scale    = 0.0e+00
0.00.023.669 I print_info: f_attn_scale     = 0.0e+00
0.00.023.670 I print_info: n_ff             = 1536
0.00.023.671 I print_info: n_expert         = 0
0.00.023.671 I print_info: n_expert_used    = 0
0.00.023.671 I print_info: causal attn      = 0
0.00.023.672 I print_info: pooling type     = 2
0.00.023.672 I print_info: rope type        = 2
0.00.023.672 I print_info: rope scaling     = linear
0.00.023.674 I print_info: freq_base_train  = 10000.0
0.00.023.675 I print_info: freq_scale_train = 1
0.00.023.675 I print_info: n_ctx_orig_yarn  = 512
0.00.023.676 I print_info: rope_finetuned   = unknown
0.00.023.676 I print_info: ssm_d_conv       = 0
0.00.023.677 I print_info: ssm_d_inner      = 0
0.00.023.677 I print_info: ssm_d_state      = 0
0.00.023.677 I print_info: ssm_dt_rank      = 0
0.00.023.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.679 I print_info: model type       = 33M
0.00.023.680 I print_info: model params     = 33.21 M
0.00.023.681 I print_info: general.name     = Bge Small
0.00.023.683 I print_info: vocab type       = WPM
0.00.023.684 I print_info: n_vocab          = 30522
0.00.023.685 I print_info: n_merges         = 0
0.00.023.685 I print_info: BOS token        = 101 '[CLS]'
0.00.023.686 I print_info: UNK token        = 100 '[UNK]'
0.00.023.687 I print_info: SEP token        = 102 '[SEP]'
0.00.023.687 I print_info: PAD token        = 0 '[PAD]'
0.00.023.687 I print_info: MASK token       = 103 '[MASK]'
0.00.023.688 I print_info: LF token         = 0 '[PAD]'
0.00.023.688 I print_info: max token length = 21
0.00.023.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.734 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.756 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.250 I llama_context: constructing llama_context
0.00.034.266 I llama_context: n_seq_max     = 1
0.00.034.268 I llama_context: n_ctx         = 512
0.00.034.269 I llama_context: n_ctx_per_seq = 512
0.00.034.269 I llama_context: n_batch       = 2048
0.00.034.269 I llama_context: n_ubatch      = 2048
0.00.034.270 I llama_context: causal_attn   = 0
0.00.034.270 I llama_context: flash_attn    = 0
0.00.034.273 I llama_context: freq_base     = 10000.0
0.00.034.274 I llama_context: freq_scale    = 1
0.00.034.301 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.858 I 
0.00.043.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.355 I llama_perf_context_print:        load time =      43.48 ms
0.00.047.357 I llama_perf_context_print: prompt eval time =       2.19 ms /     9 tokens (    0.24 ms per token,  4107.71 tokens per second)
0.00.047.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.372 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.056s
user	0m0.132s
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
0.00.001.543 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.689 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.693 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.695 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.696 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.702 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.200 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.201 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.201 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.206 I llama_model_loader: - type  f32:   40 tensors
0.00.021.207 I llama_model_loader: - type  f16:   30 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.211 I print_info: file type   = F16
0.00.021.214 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.679 W load: empty token at index 5
0.00.039.036 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.848 I load: special tokens cache size = 5
0.00.349.876 I load: token to piece cache size = 1.5060 MB
0.00.349.901 I print_info: arch             = jina-bert-v2
0.00.349.901 I print_info: vocab_only       = 0
0.00.349.902 I print_info: n_ctx_train      = 8192
0.00.349.902 I print_info: n_embd           = 384
0.00.349.902 I print_info: n_layer          = 4
0.00.349.911 I print_info: n_head           = 12
0.00.349.913 I print_info: n_head_kv        = 12
0.00.349.913 I print_info: n_rot            = 32
0.00.349.913 I print_info: n_swa            = 0
0.00.349.914 I print_info: is_swa_any       = 0
0.00.349.915 I print_info: n_embd_head_k    = 32
0.00.349.915 I print_info: n_embd_head_v    = 32
0.00.349.916 I print_info: n_gqa            = 1
0.00.349.917 I print_info: n_embd_k_gqa     = 384
0.00.349.919 I print_info: n_embd_v_gqa     = 384
0.00.349.920 I print_info: f_norm_eps       = 1.0e-12
0.00.349.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.921 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.921 I print_info: f_logit_scale    = 0.0e+00
0.00.349.921 I print_info: f_attn_scale     = 0.0e+00
0.00.349.923 I print_info: n_ff             = 1536
0.00.349.923 I print_info: n_expert         = 0
0.00.349.923 I print_info: n_expert_used    = 0
0.00.349.923 I print_info: causal attn      = 0
0.00.349.923 I print_info: pooling type     = -1
0.00.349.923 I print_info: rope type        = -1
0.00.349.924 I print_info: rope scaling     = linear
0.00.349.925 I print_info: freq_base_train  = 10000.0
0.00.349.925 I print_info: freq_scale_train = 1
0.00.349.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.925 I print_info: rope_finetuned   = unknown
0.00.349.926 I print_info: ssm_d_conv       = 0
0.00.349.926 I print_info: ssm_d_inner      = 0
0.00.349.926 I print_info: ssm_d_state      = 0
0.00.349.926 I print_info: ssm_dt_rank      = 0
0.00.349.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.928 I print_info: model type       = 33M
0.00.349.928 I print_info: model params     = 32.90 M
0.00.349.929 I print_info: general.name     = Jina Bert Implementation
0.00.349.932 I print_info: vocab type       = BPE
0.00.349.933 I print_info: n_vocab          = 61056
0.00.349.933 I print_info: n_merges         = 39382
0.00.349.933 I print_info: BOS token        = 0 '<s>'
0.00.349.934 I print_info: EOS token        = 2 '</s>'
0.00.349.934 I print_info: UNK token        = 3 '<unk>'
0.00.349.935 I print_info: SEP token        = 2 '</s>'
0.00.349.935 I print_info: PAD token        = 1 '<pad>'
0.00.349.935 I print_info: MASK token       = 4 '<mask>'
0.00.349.935 I print_info: EOG token        = 2 '</s>'
0.00.349.936 I print_info: max token length = 45
0.00.349.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.991 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.013 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.361.128 I llama_context: constructing llama_context
0.00.361.145 I llama_context: n_seq_max     = 1
0.00.361.146 I llama_context: n_ctx         = 8192
0.00.361.146 I llama_context: n_ctx_per_seq = 8192
0.00.361.147 I llama_context: n_batch       = 2048
0.00.361.147 I llama_context: n_ubatch      = 2048
0.00.361.147 I llama_context: causal_attn   = 0
0.00.361.148 I llama_context: flash_attn    = 0
0.00.361.149 I llama_context: freq_base     = 10000.0
0.00.361.150 I llama_context: freq_scale    = 1
0.00.361.215 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.368.041 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.575 I 
0.00.369.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.786 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.803 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.810 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.810 I main: number of tokens in prompt = 13
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


0.00.369.816 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.817 I main: number of tokens in prompt = 40
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


0.00.369.888 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.093 I llama_perf_context_print:        load time =     367.95 ms
0.00.378.095 I llama_perf_context_print: prompt eval time =       8.11 ms /    62 tokens (    0.13 ms per token,  7646.77 tokens per second)
0.00.378.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.097 I llama_perf_context_print:       total time =       8.54 ms /    63 tokens

real	0m0.395s
user	0m0.407s
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
0.00.000.287 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type  f16:   98 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = all F32 (guessed)
0.00.021.653 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.202 I load: special tokens cache size = 25
0.00.067.294 I load: token to piece cache size = 0.2984 MB
0.00.067.320 I print_info: arch             = gptneox
0.00.067.320 I print_info: vocab_only       = 0
0.00.067.321 I print_info: n_ctx_train      = 2048
0.00.067.321 I print_info: n_embd           = 2048
0.00.067.321 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.341 I print_info: is_swa_any       = 0
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.343 I print_info: n_gqa            = 1
0.00.067.345 I print_info: n_embd_k_gqa     = 2048
0.00.067.346 I print_info: n_embd_v_gqa     = 2048
0.00.067.347 I print_info: f_norm_eps       = 1.0e-05
0.00.067.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.349 I print_info: f_logit_scale    = 0.0e+00
0.00.067.349 I print_info: f_attn_scale     = 0.0e+00
0.00.067.350 I print_info: n_ff             = 8192
0.00.067.350 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.351 I print_info: causal attn      = 1
0.00.067.351 I print_info: pooling type     = 0
0.00.067.351 I print_info: rope type        = 2
0.00.067.352 I print_info: rope scaling     = linear
0.00.067.353 I print_info: freq_base_train  = 10000.0
0.00.067.353 I print_info: freq_scale_train = 1
0.00.067.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.354 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.355 I print_info: ssm_d_inner      = 0
0.00.067.355 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.357 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.360 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: max token length = 1024
0.00.067.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.626 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.648 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.845 I llama_context: constructing llama_context
0.01.025.863 I llama_context: n_seq_max     = 1
0.01.025.864 I llama_context: n_ctx         = 2048
0.01.025.864 I llama_context: n_ctx_per_seq = 2048
0.01.025.865 I llama_context: n_batch       = 2048
0.01.025.865 I llama_context: n_ubatch      = 512
0.01.025.865 I llama_context: causal_attn   = 1
0.01.025.866 I llama_context: flash_attn    = 0
0.01.025.870 I llama_context: freq_base     = 10000.0
0.01.025.870 I llama_context: freq_scale    = 1
0.01.025.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.844 I llama_context: graph nodes  = 1063
0.01.105.844 I llama_context: graph splits = 1
0.01.105.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.036 I main: llama threadpool init, n_threads = 4
0.01.213.057 I 
0.01.213.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.139 I 
0.01.213.242 I sampler seed: 1234
0.01.213.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.265 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.355.567 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.05.355.571 I llama_perf_context_print:        load time =    1211.35 ms
0.05.355.573 I llama_perf_context_print: prompt eval time =     103.13 ms /     7 tokens (   14.73 ms per token,    67.87 tokens per second)
0.05.355.574 I llama_perf_context_print:        eval time =    4027.63 ms /    63 runs   (   63.93 ms per token,    15.64 tokens per second)
0.05.355.575 I llama_perf_context_print:       total time =    4143.61 ms /    70 tokens

real	0m5.457s
user	0m17.346s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.629 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.652 I llama_model_loader: - type  f32:  194 tensors
0.00.020.652 I llama_model_loader: - type  f16:   98 tensors
0.00.020.654 I print_info: file format = GGUF V3 (latest)
0.00.020.655 I print_info: file type   = all F32 (guessed)
0.00.020.658 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.503 I load: special tokens cache size = 25
0.00.064.658 I load: token to piece cache size = 0.2984 MB
0.00.064.684 I print_info: arch             = gptneox
0.00.064.685 I print_info: vocab_only       = 0
0.00.064.685 I print_info: n_ctx_train      = 2048
0.00.064.685 I print_info: n_embd           = 2048
0.00.064.685 I print_info: n_layer          = 24
0.00.064.699 I print_info: n_head           = 16
0.00.064.701 I print_info: n_head_kv        = 16
0.00.064.701 I print_info: n_rot            = 32
0.00.064.701 I print_info: n_swa            = 0
0.00.064.702 I print_info: is_swa_any       = 0
0.00.064.703 I print_info: n_embd_head_k    = 128
0.00.064.703 I print_info: n_embd_head_v    = 128
0.00.064.704 I print_info: n_gqa            = 1
0.00.064.705 I print_info: n_embd_k_gqa     = 2048
0.00.064.707 I print_info: n_embd_v_gqa     = 2048
0.00.064.708 I print_info: f_norm_eps       = 1.0e-05
0.00.064.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.709 I print_info: f_logit_scale    = 0.0e+00
0.00.064.709 I print_info: f_attn_scale     = 0.0e+00
0.00.064.710 I print_info: n_ff             = 8192
0.00.064.710 I print_info: n_expert         = 0
0.00.064.710 I print_info: n_expert_used    = 0
0.00.064.711 I print_info: causal attn      = 1
0.00.064.711 I print_info: pooling type     = 0
0.00.064.711 I print_info: rope type        = 2
0.00.064.711 I print_info: rope scaling     = linear
0.00.064.712 I print_info: freq_base_train  = 10000.0
0.00.064.712 I print_info: freq_scale_train = 1
0.00.064.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.713 I print_info: rope_finetuned   = unknown
0.00.064.713 I print_info: ssm_d_conv       = 0
0.00.064.713 I print_info: ssm_d_inner      = 0
0.00.064.713 I print_info: ssm_d_state      = 0
0.00.064.714 I print_info: ssm_dt_rank      = 0
0.00.064.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.714 I print_info: model type       = 1.4B
0.00.064.715 I print_info: model params     = 1.41 B
0.00.064.715 I print_info: general.name     = 1.4B
0.00.064.717 I print_info: vocab type       = BPE
0.00.064.719 I print_info: n_vocab          = 50304
0.00.064.719 I print_info: n_merges         = 50009
0.00.064.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: LF token         = 187 'Ċ'
0.00.064.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.721 I print_info: max token length = 1024
0.00.064.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.670 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.691 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.364 I llama_context: constructing llama_context
0.01.035.381 I llama_context: n_seq_max     = 1
0.01.035.382 I llama_context: n_ctx         = 128
0.01.035.382 I llama_context: n_ctx_per_seq = 128
0.01.035.382 I llama_context: n_batch       = 128
0.01.035.382 I llama_context: n_ubatch      = 128
0.01.035.383 I llama_context: causal_attn   = 1
0.01.035.383 I llama_context: flash_attn    = 0
0.01.035.387 I llama_context: freq_base     = 10000.0
0.01.035.388 I llama_context: freq_scale    = 1
0.01.035.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.942 I llama_context: graph nodes  = 1063
0.01.048.942 I llama_context: graph splits = 1
0.01.048.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.573 I 
0.01.117.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.681 I perplexity: tokenizing the input ..
0.01.124.097 I perplexity: tokenization took 6.413 ms
0.01.124.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.596 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.207.746 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.207.808 I llama_perf_context_print:        load time =    1117.15 ms
0.02.207.810 I llama_perf_context_print: prompt eval time =    1078.65 ms /   128 tokens (    8.43 ms per token,   118.67 tokens per second)
0.02.207.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.812 I llama_perf_context_print:       total time =    1090.25 ms /   129 tokens

real	0m2.309s
user	0m5.036s
sys	0m0.700s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q8_0
0.00.021.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.678 I load: special tokens cache size = 25
0.00.066.716 I load: token to piece cache size = 0.2984 MB
0.00.066.741 I print_info: arch             = gptneox
0.00.066.741 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.742 I print_info: n_embd           = 2048
0.00.066.742 I print_info: n_layer          = 24
0.00.066.756 I print_info: n_head           = 16
0.00.066.758 I print_info: n_head_kv        = 16
0.00.066.758 I print_info: n_rot            = 32
0.00.066.758 I print_info: n_swa            = 0
0.00.066.759 I print_info: is_swa_any       = 0
0.00.066.759 I print_info: n_embd_head_k    = 128
0.00.066.760 I print_info: n_embd_head_v    = 128
0.00.066.761 I print_info: n_gqa            = 1
0.00.066.762 I print_info: n_embd_k_gqa     = 2048
0.00.066.764 I print_info: n_embd_v_gqa     = 2048
0.00.066.765 I print_info: f_norm_eps       = 1.0e-05
0.00.066.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.766 I print_info: f_logit_scale    = 0.0e+00
0.00.066.766 I print_info: f_attn_scale     = 0.0e+00
0.00.066.767 I print_info: n_ff             = 8192
0.00.066.767 I print_info: n_expert         = 0
0.00.066.767 I print_info: n_expert_used    = 0
0.00.066.767 I print_info: causal attn      = 1
0.00.066.767 I print_info: pooling type     = 0
0.00.066.768 I print_info: rope type        = 2
0.00.066.768 I print_info: rope scaling     = linear
0.00.066.769 I print_info: freq_base_train  = 10000.0
0.00.066.769 I print_info: freq_scale_train = 1
0.00.066.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.770 I print_info: rope_finetuned   = unknown
0.00.066.770 I print_info: ssm_d_conv       = 0
0.00.066.770 I print_info: ssm_d_inner      = 0
0.00.066.770 I print_info: ssm_d_state      = 0
0.00.066.771 I print_info: ssm_dt_rank      = 0
0.00.066.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.771 I print_info: model type       = 1.4B
0.00.066.772 I print_info: model params     = 1.41 B
0.00.066.772 I print_info: general.name     = 1.4B
0.00.066.774 I print_info: vocab type       = BPE
0.00.066.775 I print_info: n_vocab          = 50304
0.00.066.775 I print_info: n_merges         = 50009
0.00.066.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: LF token         = 187 'Ċ'
0.00.066.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.777 I print_info: max token length = 1024
0.00.066.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.415 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.436 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.661 I llama_context: constructing llama_context
0.00.323.713 I llama_context: n_seq_max     = 1
0.00.323.746 I llama_context: n_ctx         = 2048
0.00.323.763 I llama_context: n_ctx_per_seq = 2048
0.00.323.794 I llama_context: n_batch       = 2048
0.00.323.810 I llama_context: n_ubatch      = 512
0.00.323.842 I llama_context: causal_attn   = 1
0.00.323.872 I llama_context: flash_attn    = 0
0.00.323.894 I llama_context: freq_base     = 10000.0
0.00.323.912 I llama_context: freq_scale    = 1
0.00.323.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.042 I llama_context: graph nodes  = 1063
0.00.405.074 I llama_context: graph splits = 1
0.00.405.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.071 I main: llama threadpool init, n_threads = 4
0.00.504.093 I 
0.00.504.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.166 I 
0.00.504.325 I sampler seed: 1234
0.00.504.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.351 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.782 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.764.787 I llama_perf_context_print:        load time =     502.42 ms
0.02.764.789 I llama_perf_context_print: prompt eval time =      50.91 ms /     7 tokens (    7.27 ms per token,   137.49 tokens per second)
0.02.764.790 I llama_perf_context_print:        eval time =    2197.95 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.764.790 I llama_perf_context_print:       total time =    2261.81 ms /    70 tokens

real	0m2.833s
user	0m10.087s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q8_0
0.00.021.536 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.574 I load: special tokens cache size = 25
0.00.066.615 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.642 I print_info: vocab_only       = 0
0.00.066.642 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.659 I print_info: n_rot            = 32
0.00.066.659 I print_info: n_swa            = 0
0.00.066.660 I print_info: is_swa_any       = 0
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.664 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.667 I print_info: f_norm_eps       = 1.0e-05
0.00.066.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.668 I print_info: f_logit_scale    = 0.0e+00
0.00.066.669 I print_info: f_attn_scale     = 0.0e+00
0.00.066.670 I print_info: n_ff             = 8192
0.00.066.670 I print_info: n_expert         = 0
0.00.066.670 I print_info: n_expert_used    = 0
0.00.066.671 I print_info: causal attn      = 1
0.00.066.671 I print_info: pooling type     = 0
0.00.066.671 I print_info: rope type        = 2
0.00.066.671 I print_info: rope scaling     = linear
0.00.066.673 I print_info: freq_base_train  = 10000.0
0.00.066.673 I print_info: freq_scale_train = 1
0.00.066.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.674 I print_info: rope_finetuned   = unknown
0.00.066.674 I print_info: ssm_d_conv       = 0
0.00.066.674 I print_info: ssm_d_inner      = 0
0.00.066.674 I print_info: ssm_d_state      = 0
0.00.066.675 I print_info: ssm_dt_rank      = 0
0.00.066.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.676 I print_info: model params     = 1.41 B
0.00.066.676 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.010 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.031 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.336.680 I llama_context: constructing llama_context
0.00.336.732 I llama_context: n_seq_max     = 1
0.00.336.764 I llama_context: n_ctx         = 128
0.00.336.795 I llama_context: n_ctx_per_seq = 128
0.00.336.811 I llama_context: n_batch       = 128
0.00.336.828 I llama_context: n_ubatch      = 128
0.00.336.847 I llama_context: causal_attn   = 1
0.00.336.877 I llama_context: flash_attn    = 0
0.00.336.898 I llama_context: freq_base     = 10000.0
0.00.336.929 I llama_context: freq_scale    = 1
0.00.336.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.869 I llama_context: graph nodes  = 1063
0.00.350.888 I llama_context: graph splits = 1
0.00.350.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.887 I 
0.00.406.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.007 I perplexity: tokenizing the input ..
0.00.413.524 I perplexity: tokenization took 6.513 ms
0.00.413.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.502 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.481 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.527 I llama_perf_context_print:        load time =     406.45 ms
0.00.806.546 I llama_perf_context_print: prompt eval time =     388.04 ms /   128 tokens (    3.03 ms per token,   329.87 tokens per second)
0.00.806.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.548 I llama_perf_context_print:       total time =     399.66 ms /   129 tokens

real	0m0.870s
user	0m2.636s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_0
0.00.021.352 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.845 I load: special tokens cache size = 25
0.00.066.863 I load: token to piece cache size = 0.2984 MB
0.00.066.889 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.890 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.904 I print_info: n_head           = 16
0.00.066.906 I print_info: n_head_kv        = 16
0.00.066.906 I print_info: n_rot            = 32
0.00.066.906 I print_info: n_swa            = 0
0.00.066.907 I print_info: is_swa_any       = 0
0.00.066.907 I print_info: n_embd_head_k    = 128
0.00.066.908 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.911 I print_info: n_embd_k_gqa     = 2048
0.00.066.912 I print_info: n_embd_v_gqa     = 2048
0.00.066.914 I print_info: f_norm_eps       = 1.0e-05
0.00.066.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.915 I print_info: f_logit_scale    = 0.0e+00
0.00.066.916 I print_info: f_attn_scale     = 0.0e+00
0.00.066.916 I print_info: n_ff             = 8192
0.00.066.917 I print_info: n_expert         = 0
0.00.066.917 I print_info: n_expert_used    = 0
0.00.066.917 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.918 I print_info: rope type        = 2
0.00.066.918 I print_info: rope scaling     = linear
0.00.066.919 I print_info: freq_base_train  = 10000.0
0.00.066.920 I print_info: freq_scale_train = 1
0.00.066.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.920 I print_info: rope_finetuned   = unknown
0.00.066.921 I print_info: ssm_d_conv       = 0
0.00.066.921 I print_info: ssm_d_inner      = 0
0.00.066.921 I print_info: ssm_d_state      = 0
0.00.066.921 I print_info: ssm_dt_rank      = 0
0.00.066.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.922 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.923 I print_info: general.name     = 1.4B
0.00.066.925 I print_info: vocab type       = BPE
0.00.066.926 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: LF token         = 187 'Ċ'
0.00.066.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: max token length = 1024
0.00.066.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.381 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.403 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.457 I llama_context: constructing llama_context
0.00.234.477 I llama_context: n_seq_max     = 1
0.00.234.477 I llama_context: n_ctx         = 2048
0.00.234.478 I llama_context: n_ctx_per_seq = 2048
0.00.234.478 I llama_context: n_batch       = 2048
0.00.234.478 I llama_context: n_ubatch      = 512
0.00.234.479 I llama_context: causal_attn   = 1
0.00.234.479 I llama_context: flash_attn    = 0
0.00.234.484 I llama_context: freq_base     = 10000.0
0.00.234.485 I llama_context: freq_scale    = 1
0.00.234.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.435 I llama_context: graph nodes  = 1063
0.00.316.435 I llama_context: graph splits = 1
0.00.316.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.859 I main: llama threadpool init, n_threads = 4
0.00.400.880 I 
0.00.400.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.966 I 
0.00.401.071 I sampler seed: 1234
0.00.401.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.097 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.972 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.917.976 I llama_perf_context_print:        load time =     399.27 ms
0.01.917.978 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.69 tokens per second)
0.01.917.979 I llama_perf_context_print:        eval time =    1462.84 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.917.979 I llama_perf_context_print:       total time =    1518.22 ms /    70 tokens

real	0m1.963s
user	0m6.831s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.321 I print_info: file type   = Q4_0
0.00.021.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.055 I load: special tokens cache size = 25
0.00.066.136 I load: token to piece cache size = 0.2984 MB
0.00.066.162 I print_info: arch             = gptneox
0.00.066.162 I print_info: vocab_only       = 0
0.00.066.163 I print_info: n_ctx_train      = 2048
0.00.066.163 I print_info: n_embd           = 2048
0.00.066.163 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.173 I print_info: n_rot            = 32
0.00.066.173 I print_info: n_swa            = 0
0.00.066.174 I print_info: is_swa_any       = 0
0.00.066.175 I print_info: n_embd_head_k    = 128
0.00.066.175 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.180 I print_info: n_embd_v_gqa     = 2048
0.00.066.181 I print_info: f_norm_eps       = 1.0e-05
0.00.066.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.183 I print_info: f_logit_scale    = 0.0e+00
0.00.066.183 I print_info: f_attn_scale     = 0.0e+00
0.00.066.184 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.185 I print_info: causal attn      = 1
0.00.066.185 I print_info: pooling type     = 0
0.00.066.185 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.187 I print_info: freq_scale_train = 1
0.00.066.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.188 I print_info: ssm_d_conv       = 0
0.00.066.188 I print_info: ssm_d_inner      = 0
0.00.066.188 I print_info: ssm_d_state      = 0
0.00.066.188 I print_info: ssm_dt_rank      = 0
0.00.066.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.189 I print_info: model type       = 1.4B
0.00.066.190 I print_info: model params     = 1.41 B
0.00.066.190 I print_info: general.name     = 1.4B
0.00.066.192 I print_info: vocab type       = BPE
0.00.066.193 I print_info: n_vocab          = 50304
0.00.066.193 I print_info: n_merges         = 50009
0.00.066.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: LF token         = 187 'Ċ'
0.00.066.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.066.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.317 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.338 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.654 I llama_context: constructing llama_context
0.00.234.684 I llama_context: n_seq_max     = 1
0.00.234.691 I llama_context: n_ctx         = 128
0.00.234.698 I llama_context: n_ctx_per_seq = 128
0.00.234.705 I llama_context: n_batch       = 128
0.00.234.711 I llama_context: n_ubatch      = 128
0.00.234.718 I llama_context: causal_attn   = 1
0.00.234.724 I llama_context: flash_attn    = 0
0.00.234.735 I llama_context: freq_base     = 10000.0
0.00.234.743 I llama_context: freq_scale    = 1
0.00.234.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.660 I llama_context: graph nodes  = 1063
0.00.248.666 I llama_context: graph splits = 1
0.00.248.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.891 I 
0.00.287.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.984 I perplexity: tokenizing the input ..
0.00.294.406 I perplexity: tokenization took 6.417 ms
0.00.294.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.767 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.741 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.784 I llama_perf_context_print:        load time =     287.51 ms
0.00.733.801 I llama_perf_context_print: prompt eval time =     434.60 ms /   128 tokens (    3.40 ms per token,   294.53 tokens per second)
0.00.733.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.803 I llama_perf_context_print:       total time =     445.92 ms /   129 tokens

real	0m0.776s
user	0m2.495s
sys	0m0.503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_1
0.00.021.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.644 I load: special tokens cache size = 25
0.00.065.752 I load: token to piece cache size = 0.2984 MB
0.00.065.779 I print_info: arch             = gptneox
0.00.065.779 I print_info: vocab_only       = 0
0.00.065.779 I print_info: n_ctx_train      = 2048
0.00.065.780 I print_info: n_embd           = 2048
0.00.065.780 I print_info: n_layer          = 24
0.00.065.792 I print_info: n_head           = 16
0.00.065.794 I print_info: n_head_kv        = 16
0.00.065.794 I print_info: n_rot            = 32
0.00.065.795 I print_info: n_swa            = 0
0.00.065.796 I print_info: is_swa_any       = 0
0.00.065.796 I print_info: n_embd_head_k    = 128
0.00.065.796 I print_info: n_embd_head_v    = 128
0.00.065.798 I print_info: n_gqa            = 1
0.00.065.799 I print_info: n_embd_k_gqa     = 2048
0.00.065.801 I print_info: n_embd_v_gqa     = 2048
0.00.065.802 I print_info: f_norm_eps       = 1.0e-05
0.00.065.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.803 I print_info: f_logit_scale    = 0.0e+00
0.00.065.803 I print_info: f_attn_scale     = 0.0e+00
0.00.065.804 I print_info: n_ff             = 8192
0.00.065.805 I print_info: n_expert         = 0
0.00.065.805 I print_info: n_expert_used    = 0
0.00.065.805 I print_info: causal attn      = 1
0.00.065.805 I print_info: pooling type     = 0
0.00.065.806 I print_info: rope type        = 2
0.00.065.806 I print_info: rope scaling     = linear
0.00.065.807 I print_info: freq_base_train  = 10000.0
0.00.065.808 I print_info: freq_scale_train = 1
0.00.065.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.809 I print_info: rope_finetuned   = unknown
0.00.065.809 I print_info: ssm_d_conv       = 0
0.00.065.809 I print_info: ssm_d_inner      = 0
0.00.065.809 I print_info: ssm_d_state      = 0
0.00.065.810 I print_info: ssm_dt_rank      = 0
0.00.065.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.811 I print_info: model type       = 1.4B
0.00.065.811 I print_info: model params     = 1.41 B
0.00.065.811 I print_info: general.name     = 1.4B
0.00.065.814 I print_info: vocab type       = BPE
0.00.065.815 I print_info: n_vocab          = 50304
0.00.065.815 I print_info: n_merges         = 50009
0.00.065.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: LF token         = 187 'Ċ'
0.00.065.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: max token length = 1024
0.00.065.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.920 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.941 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.716 I llama_context: constructing llama_context
0.00.255.752 I llama_context: n_seq_max     = 1
0.00.255.759 I llama_context: n_ctx         = 2048
0.00.255.766 I llama_context: n_ctx_per_seq = 2048
0.00.255.772 I llama_context: n_batch       = 2048
0.00.255.779 I llama_context: n_ubatch      = 512
0.00.255.799 I llama_context: causal_attn   = 1
0.00.255.805 I llama_context: flash_attn    = 0
0.00.255.816 I llama_context: freq_base     = 10000.0
0.00.255.824 I llama_context: freq_scale    = 1
0.00.255.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.472 I llama_context: graph nodes  = 1063
0.00.336.479 I llama_context: graph splits = 1
0.00.336.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.707 I main: llama threadpool init, n_threads = 4
0.00.419.729 I 
0.00.419.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.817 I 
0.00.419.915 I sampler seed: 1234
0.00.419.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.940 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.709 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.045.713 I llama_perf_context_print:        load time =     418.10 ms
0.02.045.715 I llama_perf_context_print: prompt eval time =      44.60 ms /     7 tokens (    6.37 ms per token,   156.94 tokens per second)
0.02.045.716 I llama_perf_context_print:        eval time =    1570.33 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.045.717 I llama_perf_context_print:       total time =    1627.08 ms /    70 tokens

real	0m2.095s
user	0m7.444s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.928 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q4_1
0.00.020.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.106 I load: special tokens cache size = 25
0.00.065.067 I load: token to piece cache size = 0.2984 MB
0.00.065.094 I print_info: arch             = gptneox
0.00.065.094 I print_info: vocab_only       = 0
0.00.065.095 I print_info: n_ctx_train      = 2048
0.00.065.095 I print_info: n_embd           = 2048
0.00.065.095 I print_info: n_layer          = 24
0.00.065.103 I print_info: n_head           = 16
0.00.065.105 I print_info: n_head_kv        = 16
0.00.065.105 I print_info: n_rot            = 32
0.00.065.105 I print_info: n_swa            = 0
0.00.065.107 I print_info: is_swa_any       = 0
0.00.065.107 I print_info: n_embd_head_k    = 128
0.00.065.107 I print_info: n_embd_head_v    = 128
0.00.065.109 I print_info: n_gqa            = 1
0.00.065.110 I print_info: n_embd_k_gqa     = 2048
0.00.065.111 I print_info: n_embd_v_gqa     = 2048
0.00.065.112 I print_info: f_norm_eps       = 1.0e-05
0.00.065.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.114 I print_info: f_logit_scale    = 0.0e+00
0.00.065.114 I print_info: f_attn_scale     = 0.0e+00
0.00.065.115 I print_info: n_ff             = 8192
0.00.065.115 I print_info: n_expert         = 0
0.00.065.115 I print_info: n_expert_used    = 0
0.00.065.115 I print_info: causal attn      = 1
0.00.065.116 I print_info: pooling type     = 0
0.00.065.116 I print_info: rope type        = 2
0.00.065.116 I print_info: rope scaling     = linear
0.00.065.117 I print_info: freq_base_train  = 10000.0
0.00.065.117 I print_info: freq_scale_train = 1
0.00.065.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.118 I print_info: rope_finetuned   = unknown
0.00.065.118 I print_info: ssm_d_conv       = 0
0.00.065.118 I print_info: ssm_d_inner      = 0
0.00.065.118 I print_info: ssm_d_state      = 0
0.00.065.119 I print_info: ssm_dt_rank      = 0
0.00.065.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.119 I print_info: model type       = 1.4B
0.00.065.120 I print_info: model params     = 1.41 B
0.00.065.120 I print_info: general.name     = 1.4B
0.00.065.123 I print_info: vocab type       = BPE
0.00.065.124 I print_info: n_vocab          = 50304
0.00.065.124 I print_info: n_merges         = 50009
0.00.065.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.128 I print_info: LF token         = 187 'Ċ'
0.00.065.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.128 I print_info: max token length = 1024
0.00.065.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.171 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.193 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.775 I llama_context: constructing llama_context
0.00.252.792 I llama_context: n_seq_max     = 1
0.00.252.792 I llama_context: n_ctx         = 128
0.00.252.793 I llama_context: n_ctx_per_seq = 128
0.00.252.793 I llama_context: n_batch       = 128
0.00.252.793 I llama_context: n_ubatch      = 128
0.00.252.794 I llama_context: causal_attn   = 1
0.00.252.794 I llama_context: flash_attn    = 0
0.00.252.799 I llama_context: freq_base     = 10000.0
0.00.252.800 I llama_context: freq_scale    = 1
0.00.252.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.373 I llama_context: graph nodes  = 1063
0.00.266.374 I llama_context: graph splits = 1
0.00.266.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.489 I 
0.00.315.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.607 I perplexity: tokenizing the input ..
0.00.322.075 I perplexity: tokenization took 6.469 ms
0.00.322.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.883 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.974 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.016 I llama_perf_context_print:        load time =     315.05 ms
0.00.774.030 I llama_perf_context_print: prompt eval time =     446.83 ms /   128 tokens (    3.49 ms per token,   286.46 tokens per second)
0.00.774.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.032 I llama_perf_context_print:       total time =     458.58 ms /   129 tokens

real	0m0.819s
user	0m2.700s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q5_0
0.00.021.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.606 I load: special tokens cache size = 25
0.00.065.742 I load: token to piece cache size = 0.2984 MB
0.00.065.768 I print_info: arch             = gptneox
0.00.065.768 I print_info: vocab_only       = 0
0.00.065.768 I print_info: n_ctx_train      = 2048
0.00.065.768 I print_info: n_embd           = 2048
0.00.065.769 I print_info: n_layer          = 24
0.00.065.782 I print_info: n_head           = 16
0.00.065.784 I print_info: n_head_kv        = 16
0.00.065.784 I print_info: n_rot            = 32
0.00.065.784 I print_info: n_swa            = 0
0.00.065.785 I print_info: is_swa_any       = 0
0.00.065.785 I print_info: n_embd_head_k    = 128
0.00.065.786 I print_info: n_embd_head_v    = 128
0.00.065.787 I print_info: n_gqa            = 1
0.00.065.789 I print_info: n_embd_k_gqa     = 2048
0.00.065.790 I print_info: n_embd_v_gqa     = 2048
0.00.065.791 I print_info: f_norm_eps       = 1.0e-05
0.00.065.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.792 I print_info: f_logit_scale    = 0.0e+00
0.00.065.793 I print_info: f_attn_scale     = 0.0e+00
0.00.065.794 I print_info: n_ff             = 8192
0.00.065.794 I print_info: n_expert         = 0
0.00.065.794 I print_info: n_expert_used    = 0
0.00.065.795 I print_info: causal attn      = 1
0.00.065.795 I print_info: pooling type     = 0
0.00.065.795 I print_info: rope type        = 2
0.00.065.795 I print_info: rope scaling     = linear
0.00.065.796 I print_info: freq_base_train  = 10000.0
0.00.065.797 I print_info: freq_scale_train = 1
0.00.065.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.797 I print_info: rope_finetuned   = unknown
0.00.065.797 I print_info: ssm_d_conv       = 0
0.00.065.798 I print_info: ssm_d_inner      = 0
0.00.065.798 I print_info: ssm_d_state      = 0
0.00.065.798 I print_info: ssm_dt_rank      = 0
0.00.065.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.799 I print_info: model type       = 1.4B
0.00.065.799 I print_info: model params     = 1.41 B
0.00.065.800 I print_info: general.name     = 1.4B
0.00.065.802 I print_info: vocab type       = BPE
0.00.065.802 I print_info: n_vocab          = 50304
0.00.065.803 I print_info: n_merges         = 50009
0.00.065.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: LF token         = 187 'Ċ'
0.00.065.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: max token length = 1024
0.00.065.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.076 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.097 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.627 I llama_context: constructing llama_context
0.00.142.644 I llama_context: n_seq_max     = 1
0.00.142.645 I llama_context: n_ctx         = 2048
0.00.142.645 I llama_context: n_ctx_per_seq = 2048
0.00.142.645 I llama_context: n_batch       = 2048
0.00.142.645 I llama_context: n_ubatch      = 512
0.00.142.646 I llama_context: causal_attn   = 1
0.00.142.646 I llama_context: flash_attn    = 0
0.00.142.649 I llama_context: freq_base     = 10000.0
0.00.142.650 I llama_context: freq_scale    = 1
0.00.142.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.132 I llama_context: graph nodes  = 1063
0.00.224.133 I llama_context: graph splits = 1
0.00.224.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.358 I main: llama threadpool init, n_threads = 4
0.00.332.380 I 
0.00.332.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.475 I 
0.00.332.594 I sampler seed: 1234
0.00.332.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.617 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.833.419 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.833.424 I llama_perf_context_print:        load time =     330.78 ms
0.02.833.425 I llama_perf_context_print: prompt eval time =     101.47 ms /     7 tokens (   14.50 ms per token,    68.99 tokens per second)
0.02.833.426 I llama_perf_context_print:        eval time =    2388.40 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.833.427 I llama_perf_context_print:       total time =    2502.13 ms /    70 tokens

real	0m2.882s
user	0m10.458s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q5_0
0.00.021.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.066.139 I load: token to piece cache size = 0.2984 MB
0.00.066.166 I print_info: arch             = gptneox
0.00.066.166 I print_info: vocab_only       = 0
0.00.066.167 I print_info: n_ctx_train      = 2048
0.00.066.167 I print_info: n_embd           = 2048
0.00.066.168 I print_info: n_layer          = 24
0.00.066.182 I print_info: n_head           = 16
0.00.066.184 I print_info: n_head_kv        = 16
0.00.066.184 I print_info: n_rot            = 32
0.00.066.184 I print_info: n_swa            = 0
0.00.066.185 I print_info: is_swa_any       = 0
0.00.066.186 I print_info: n_embd_head_k    = 128
0.00.066.186 I print_info: n_embd_head_v    = 128
0.00.066.187 I print_info: n_gqa            = 1
0.00.066.189 I print_info: n_embd_k_gqa     = 2048
0.00.066.190 I print_info: n_embd_v_gqa     = 2048
0.00.066.191 I print_info: f_norm_eps       = 1.0e-05
0.00.066.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.193 I print_info: f_logit_scale    = 0.0e+00
0.00.066.193 I print_info: f_attn_scale     = 0.0e+00
0.00.066.193 I print_info: n_ff             = 8192
0.00.066.194 I print_info: n_expert         = 0
0.00.066.194 I print_info: n_expert_used    = 0
0.00.066.194 I print_info: causal attn      = 1
0.00.066.194 I print_info: pooling type     = 0
0.00.066.195 I print_info: rope type        = 2
0.00.066.195 I print_info: rope scaling     = linear
0.00.066.196 I print_info: freq_base_train  = 10000.0
0.00.066.196 I print_info: freq_scale_train = 1
0.00.066.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.197 I print_info: rope_finetuned   = unknown
0.00.066.197 I print_info: ssm_d_conv       = 0
0.00.066.197 I print_info: ssm_d_inner      = 0
0.00.066.197 I print_info: ssm_d_state      = 0
0.00.066.197 I print_info: ssm_dt_rank      = 0
0.00.066.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.198 I print_info: model type       = 1.4B
0.00.066.199 I print_info: model params     = 1.41 B
0.00.066.199 I print_info: general.name     = 1.4B
0.00.066.201 I print_info: vocab type       = BPE
0.00.066.202 I print_info: n_vocab          = 50304
0.00.066.202 I print_info: n_merges         = 50009
0.00.066.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: LF token         = 187 'Ċ'
0.00.066.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: max token length = 1024
0.00.066.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.309 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.324 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.051 I llama_context: constructing llama_context
0.00.142.071 I llama_context: n_seq_max     = 1
0.00.142.071 I llama_context: n_ctx         = 128
0.00.142.072 I llama_context: n_ctx_per_seq = 128
0.00.142.072 I llama_context: n_batch       = 128
0.00.142.073 I llama_context: n_ubatch      = 128
0.00.142.073 I llama_context: causal_attn   = 1
0.00.142.074 I llama_context: flash_attn    = 0
0.00.142.077 I llama_context: freq_base     = 10000.0
0.00.142.077 I llama_context: freq_scale    = 1
0.00.142.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.864 I llama_context: graph nodes  = 1063
0.00.155.864 I llama_context: graph splits = 1
0.00.155.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.726 I 
0.00.211.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.829 I perplexity: tokenizing the input ..
0.00.218.076 I perplexity: tokenization took 6.243 ms
0.00.218.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.237 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.359.045 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.359.086 I llama_perf_context_print:        load time =     211.32 ms
0.01.359.089 I llama_perf_context_print: prompt eval time =    1136.32 ms /   128 tokens (    8.88 ms per token,   112.64 tokens per second)
0.01.359.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.091 I llama_perf_context_print:       total time =    1147.38 ms /   129 tokens

real	0m1.406s
user	0m4.919s
sys	0m0.166s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q5_1
0.00.021.464 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.712 I load: special tokens cache size = 25
0.00.066.807 I load: token to piece cache size = 0.2984 MB
0.00.066.835 I print_info: arch             = gptneox
0.00.066.835 I print_info: vocab_only       = 0
0.00.066.836 I print_info: n_ctx_train      = 2048
0.00.066.836 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
0.00.066.849 I print_info: n_head           = 16
0.00.066.851 I print_info: n_head_kv        = 16
0.00.066.851 I print_info: n_rot            = 32
0.00.066.851 I print_info: n_swa            = 0
0.00.066.852 I print_info: is_swa_any       = 0
0.00.066.853 I print_info: n_embd_head_k    = 128
0.00.066.853 I print_info: n_embd_head_v    = 128
0.00.066.854 I print_info: n_gqa            = 1
0.00.066.855 I print_info: n_embd_k_gqa     = 2048
0.00.066.857 I print_info: n_embd_v_gqa     = 2048
0.00.066.858 I print_info: f_norm_eps       = 1.0e-05
0.00.066.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.859 I print_info: f_logit_scale    = 0.0e+00
0.00.066.859 I print_info: f_attn_scale     = 0.0e+00
0.00.066.860 I print_info: n_ff             = 8192
0.00.066.860 I print_info: n_expert         = 0
0.00.066.860 I print_info: n_expert_used    = 0
0.00.066.861 I print_info: causal attn      = 1
0.00.066.861 I print_info: pooling type     = 0
0.00.066.861 I print_info: rope type        = 2
0.00.066.861 I print_info: rope scaling     = linear
0.00.066.862 I print_info: freq_base_train  = 10000.0
0.00.066.863 I print_info: freq_scale_train = 1
0.00.066.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.864 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.867 I print_info: general.name     = 1.4B
0.00.066.870 I print_info: vocab type       = BPE
0.00.066.871 I print_info: n_vocab          = 50304
0.00.066.871 I print_info: n_merges         = 50009
0.00.066.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.297 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.319 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.261 I llama_context: constructing llama_context
0.00.151.279 I llama_context: n_seq_max     = 1
0.00.151.279 I llama_context: n_ctx         = 2048
0.00.151.280 I llama_context: n_ctx_per_seq = 2048
0.00.151.280 I llama_context: n_batch       = 2048
0.00.151.280 I llama_context: n_ubatch      = 512
0.00.151.281 I llama_context: causal_attn   = 1
0.00.151.281 I llama_context: flash_attn    = 0
0.00.151.284 I llama_context: freq_base     = 10000.0
0.00.151.285 I llama_context: freq_scale    = 1
0.00.151.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.676 I llama_context: graph nodes  = 1063
0.00.231.676 I llama_context: graph splits = 1
0.00.231.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.949 I main: llama threadpool init, n_threads = 4
0.00.337.970 I 
0.00.338.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.057 I 
0.00.338.167 I sampler seed: 1234
0.00.338.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.191 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.110 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.991.115 I llama_perf_context_print:        load time =     336.29 ms
0.02.991.116 I llama_perf_context_print: prompt eval time =     130.63 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.991.117 I llama_perf_context_print:        eval time =    2511.39 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.02.991.118 I llama_perf_context_print:       total time =    2654.24 ms /    70 tokens

real	0m3.044s
user	0m11.067s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q5_1
0.00.021.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.070 I load: special tokens cache size = 25
0.00.066.073 I load: token to piece cache size = 0.2984 MB
0.00.066.100 I print_info: arch             = gptneox
0.00.066.100 I print_info: vocab_only       = 0
0.00.066.101 I print_info: n_ctx_train      = 2048
0.00.066.101 I print_info: n_embd           = 2048
0.00.066.101 I print_info: n_layer          = 24
0.00.066.116 I print_info: n_head           = 16
0.00.066.118 I print_info: n_head_kv        = 16
0.00.066.118 I print_info: n_rot            = 32
0.00.066.119 I print_info: n_swa            = 0
0.00.066.120 I print_info: is_swa_any       = 0
0.00.066.120 I print_info: n_embd_head_k    = 128
0.00.066.120 I print_info: n_embd_head_v    = 128
0.00.066.122 I print_info: n_gqa            = 1
0.00.066.124 I print_info: n_embd_k_gqa     = 2048
0.00.066.125 I print_info: n_embd_v_gqa     = 2048
0.00.066.126 I print_info: f_norm_eps       = 1.0e-05
0.00.066.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.128 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.066.132 I print_info: freq_scale_train = 1
0.00.066.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.133 I print_info: rope_finetuned   = unknown
0.00.066.133 I print_info: ssm_d_conv       = 0
0.00.066.134 I print_info: ssm_d_inner      = 0
0.00.066.134 I print_info: ssm_d_state      = 0
0.00.066.134 I print_info: ssm_dt_rank      = 0
0.00.066.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.135 I print_info: model type       = 1.4B
0.00.066.136 I print_info: model params     = 1.41 B
0.00.066.136 I print_info: general.name     = 1.4B
0.00.066.138 I print_info: vocab type       = BPE
0.00.066.139 I print_info: n_vocab          = 50304
0.00.066.139 I print_info: n_merges         = 50009
0.00.066.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: LF token         = 187 'Ċ'
0.00.066.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: max token length = 1024
0.00.066.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.668 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.682 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.190 I llama_context: constructing llama_context
0.00.148.207 I llama_context: n_seq_max     = 1
0.00.148.207 I llama_context: n_ctx         = 128
0.00.148.208 I llama_context: n_ctx_per_seq = 128
0.00.148.208 I llama_context: n_batch       = 128
0.00.148.208 I llama_context: n_ubatch      = 128
0.00.148.209 I llama_context: causal_attn   = 1
0.00.148.209 I llama_context: flash_attn    = 0
0.00.148.212 I llama_context: freq_base     = 10000.0
0.00.148.213 I llama_context: freq_scale    = 1
0.00.148.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.309 I llama_context: graph nodes  = 1063
0.00.161.309 I llama_context: graph splits = 1
0.00.161.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.614 I 
0.00.225.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.736 I perplexity: tokenizing the input ..
0.00.232.151 I perplexity: tokenization took 6.411 ms
0.00.232.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.837 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.736 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.782 I llama_perf_context_print:        load time =     225.24 ms
0.02.208.796 I llama_perf_context_print: prompt eval time =    1971.84 ms /   128 tokens (   15.40 ms per token,    64.91 tokens per second)
0.02.208.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.799 I llama_perf_context_print:       total time =    1983.19 ms /   129 tokens

real	0m2.259s
user	0m8.297s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.972 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.975 I print_info: file type   = Q2_K - Medium
0.00.020.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.786 I load: special tokens cache size = 25
0.00.065.783 I load: token to piece cache size = 0.2984 MB
0.00.065.808 I print_info: arch             = gptneox
0.00.065.809 I print_info: vocab_only       = 0
0.00.065.809 I print_info: n_ctx_train      = 2048
0.00.065.809 I print_info: n_embd           = 2048
0.00.065.810 I print_info: n_layer          = 24
0.00.065.824 I print_info: n_head           = 16
0.00.065.825 I print_info: n_head_kv        = 16
0.00.065.826 I print_info: n_rot            = 32
0.00.065.826 I print_info: n_swa            = 0
0.00.065.827 I print_info: is_swa_any       = 0
0.00.065.827 I print_info: n_embd_head_k    = 128
0.00.065.827 I print_info: n_embd_head_v    = 128
0.00.065.829 I print_info: n_gqa            = 1
0.00.065.830 I print_info: n_embd_k_gqa     = 2048
0.00.065.831 I print_info: n_embd_v_gqa     = 2048
0.00.065.832 I print_info: f_norm_eps       = 1.0e-05
0.00.065.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.834 I print_info: f_logit_scale    = 0.0e+00
0.00.065.834 I print_info: f_attn_scale     = 0.0e+00
0.00.065.834 I print_info: n_ff             = 8192
0.00.065.835 I print_info: n_expert         = 0
0.00.065.835 I print_info: n_expert_used    = 0
0.00.065.835 I print_info: causal attn      = 1
0.00.065.835 I print_info: pooling type     = 0
0.00.065.836 I print_info: rope type        = 2
0.00.065.836 I print_info: rope scaling     = linear
0.00.065.837 I print_info: freq_base_train  = 10000.0
0.00.065.837 I print_info: freq_scale_train = 1
0.00.065.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.838 I print_info: rope_finetuned   = unknown
0.00.065.838 I print_info: ssm_d_conv       = 0
0.00.065.838 I print_info: ssm_d_inner      = 0
0.00.065.839 I print_info: ssm_d_state      = 0
0.00.065.839 I print_info: ssm_dt_rank      = 0
0.00.065.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.840 I print_info: model type       = 1.4B
0.00.065.840 I print_info: model params     = 1.41 B
0.00.065.840 I print_info: general.name     = 1.4B
0.00.065.852 I print_info: vocab type       = BPE
0.00.065.853 I print_info: n_vocab          = 50304
0.00.065.853 I print_info: n_merges         = 50009
0.00.065.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.854 I print_info: LF token         = 187 'Ċ'
0.00.065.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.855 I print_info: max token length = 1024
0.00.065.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.867 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.889 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.292 I llama_context: constructing llama_context
0.00.121.312 I llama_context: n_seq_max     = 1
0.00.121.312 I llama_context: n_ctx         = 2048
0.00.121.312 I llama_context: n_ctx_per_seq = 2048
0.00.121.313 I llama_context: n_batch       = 2048
0.00.121.313 I llama_context: n_ubatch      = 512
0.00.121.314 I llama_context: causal_attn   = 1
0.00.121.314 I llama_context: flash_attn    = 0
0.00.121.317 I llama_context: freq_base     = 10000.0
0.00.121.318 I llama_context: freq_scale    = 1
0.00.121.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.481 I llama_context: graph nodes  = 1063
0.00.201.482 I llama_context: graph splits = 1
0.00.201.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.960 I main: llama threadpool init, n_threads = 4
0.00.283.981 I 
0.00.284.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.064 I 
0.00.284.158 I sampler seed: 1234
0.00.284.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.227 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.875.564 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32764.19 tokens per second)
0.01.875.568 I llama_perf_context_print:        load time =     282.34 ms
0.01.875.569 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.01.875.570 I llama_perf_context_print:        eval time =    1496.20 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.875.571 I llama_perf_context_print:       total time =    1592.67 ms /    70 tokens

real	0m1.911s
user	0m6.752s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.744 I print_info: file format = GGUF V3 (latest)
0.00.020.744 I print_info: file type   = Q2_K - Medium
0.00.020.747 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.986 I load: special tokens cache size = 25
0.00.064.925 I load: token to piece cache size = 0.2984 MB
0.00.064.952 I print_info: arch             = gptneox
0.00.064.952 I print_info: vocab_only       = 0
0.00.064.953 I print_info: n_ctx_train      = 2048
0.00.064.953 I print_info: n_embd           = 2048
0.00.064.953 I print_info: n_layer          = 24
0.00.064.962 I print_info: n_head           = 16
0.00.064.963 I print_info: n_head_kv        = 16
0.00.064.964 I print_info: n_rot            = 32
0.00.064.964 I print_info: n_swa            = 0
0.00.064.965 I print_info: is_swa_any       = 0
0.00.064.965 I print_info: n_embd_head_k    = 128
0.00.064.965 I print_info: n_embd_head_v    = 128
0.00.064.967 I print_info: n_gqa            = 1
0.00.064.968 I print_info: n_embd_k_gqa     = 2048
0.00.064.969 I print_info: n_embd_v_gqa     = 2048
0.00.064.970 I print_info: f_norm_eps       = 1.0e-05
0.00.064.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.972 I print_info: f_logit_scale    = 0.0e+00
0.00.064.972 I print_info: f_attn_scale     = 0.0e+00
0.00.064.973 I print_info: n_ff             = 8192
0.00.064.973 I print_info: n_expert         = 0
0.00.064.973 I print_info: n_expert_used    = 0
0.00.064.973 I print_info: causal attn      = 1
0.00.064.974 I print_info: pooling type     = 0
0.00.064.974 I print_info: rope type        = 2
0.00.064.974 I print_info: rope scaling     = linear
0.00.064.975 I print_info: freq_base_train  = 10000.0
0.00.064.976 I print_info: freq_scale_train = 1
0.00.064.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.977 I print_info: rope_finetuned   = unknown
0.00.064.977 I print_info: ssm_d_conv       = 0
0.00.064.977 I print_info: ssm_d_inner      = 0
0.00.064.977 I print_info: ssm_d_state      = 0
0.00.064.978 I print_info: ssm_dt_rank      = 0
0.00.064.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.978 I print_info: model type       = 1.4B
0.00.064.979 I print_info: model params     = 1.41 B
0.00.064.979 I print_info: general.name     = 1.4B
0.00.064.981 I print_info: vocab type       = BPE
0.00.064.982 I print_info: n_vocab          = 50304
0.00.064.982 I print_info: n_merges         = 50009
0.00.064.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.984 I print_info: LF token         = 187 'Ċ'
0.00.064.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.984 I print_info: max token length = 1024
0.00.064.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.954 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.975 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.449 I llama_context: constructing llama_context
0.00.115.465 I llama_context: n_seq_max     = 1
0.00.115.466 I llama_context: n_ctx         = 128
0.00.115.466 I llama_context: n_ctx_per_seq = 128
0.00.115.466 I llama_context: n_batch       = 128
0.00.115.466 I llama_context: n_ubatch      = 128
0.00.115.467 I llama_context: causal_attn   = 1
0.00.115.467 I llama_context: flash_attn    = 0
0.00.115.470 I llama_context: freq_base     = 10000.0
0.00.115.471 I llama_context: freq_scale    = 1
0.00.115.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.824 I llama_context: graph nodes  = 1063
0.00.128.824 I llama_context: graph splits = 1
0.00.128.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.096 I 
0.00.175.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.192 I perplexity: tokenizing the input ..
0.00.181.539 I perplexity: tokenization took 6.344 ms
0.00.181.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.648 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.746 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.787 I llama_perf_context_print:        load time =     174.69 ms
0.01.474.800 I llama_perf_context_print: prompt eval time =    1288.23 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.474.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.802 I llama_perf_context_print:       total time =    1299.71 ms /   129 tokens

real	0m1.508s
user	0m5.505s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.975 I llama_model_loader: - type  f32:  194 tensors
0.00.020.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.976 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.979 I print_info: file format = GGUF V3 (latest)
0.00.020.979 I print_info: file type   = Q3_K - Medium
0.00.020.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.232 I load: special tokens cache size = 25
0.00.066.275 I load: token to piece cache size = 0.2984 MB
0.00.066.300 I print_info: arch             = gptneox
0.00.066.300 I print_info: vocab_only       = 0
0.00.066.301 I print_info: n_ctx_train      = 2048
0.00.066.301 I print_info: n_embd           = 2048
0.00.066.301 I print_info: n_layer          = 24
0.00.066.313 I print_info: n_head           = 16
0.00.066.315 I print_info: n_head_kv        = 16
0.00.066.315 I print_info: n_rot            = 32
0.00.066.316 I print_info: n_swa            = 0
0.00.066.317 I print_info: is_swa_any       = 0
0.00.066.317 I print_info: n_embd_head_k    = 128
0.00.066.317 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.319 I print_info: n_embd_k_gqa     = 2048
0.00.066.321 I print_info: n_embd_v_gqa     = 2048
0.00.066.322 I print_info: f_norm_eps       = 1.0e-05
0.00.066.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: f_attn_scale     = 0.0e+00
0.00.066.324 I print_info: n_ff             = 8192
0.00.066.324 I print_info: n_expert         = 0
0.00.066.324 I print_info: n_expert_used    = 0
0.00.066.324 I print_info: causal attn      = 1
0.00.066.325 I print_info: pooling type     = 0
0.00.066.325 I print_info: rope type        = 2
0.00.066.325 I print_info: rope scaling     = linear
0.00.066.326 I print_info: freq_base_train  = 10000.0
0.00.066.327 I print_info: freq_scale_train = 1
0.00.066.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.327 I print_info: rope_finetuned   = unknown
0.00.066.327 I print_info: ssm_d_conv       = 0
0.00.066.327 I print_info: ssm_d_inner      = 0
0.00.066.328 I print_info: ssm_d_state      = 0
0.00.066.328 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.328 I print_info: model type       = 1.4B
0.00.066.329 I print_info: model params     = 1.41 B
0.00.066.329 I print_info: general.name     = 1.4B
0.00.066.332 I print_info: vocab type       = BPE
0.00.066.332 I print_info: n_vocab          = 50304
0.00.066.333 I print_info: n_merges         = 50009
0.00.066.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.334 I print_info: LF token         = 187 'Ċ'
0.00.066.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.335 I print_info: max token length = 1024
0.00.066.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.833 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.855 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.317 I llama_context: constructing llama_context
0.00.198.348 I llama_context: n_seq_max     = 1
0.00.198.355 I llama_context: n_ctx         = 2048
0.00.198.361 I llama_context: n_ctx_per_seq = 2048
0.00.198.368 I llama_context: n_batch       = 2048
0.00.198.374 I llama_context: n_ubatch      = 512
0.00.198.381 I llama_context: causal_attn   = 1
0.00.198.388 I llama_context: flash_attn    = 0
0.00.198.400 I llama_context: freq_base     = 10000.0
0.00.198.408 I llama_context: freq_scale    = 1
0.00.198.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.145 I llama_context: graph nodes  = 1063
0.00.280.146 I llama_context: graph splits = 1
0.00.280.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.900 I main: llama threadpool init, n_threads = 4
0.00.376.923 I 
0.00.376.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.003 I 
0.00.377.135 I sampler seed: 1234
0.00.377.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.159 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.268 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.227.272 I llama_perf_context_print:        load time =     375.30 ms
0.02.227.273 I llama_perf_context_print: prompt eval time =      70.66 ms /     7 tokens (   10.09 ms per token,    99.06 tokens per second)
0.02.227.274 I llama_perf_context_print:        eval time =    1768.44 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.227.275 I llama_perf_context_print:       total time =    1851.44 ms /    70 tokens

real	0m2.270s
user	0m8.123s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q3_K - Medium
0.00.021.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.909 I load: special tokens cache size = 25
0.00.065.931 I load: token to piece cache size = 0.2984 MB
0.00.065.958 I print_info: arch             = gptneox
0.00.065.958 I print_info: vocab_only       = 0
0.00.065.959 I print_info: n_ctx_train      = 2048
0.00.065.959 I print_info: n_embd           = 2048
0.00.065.959 I print_info: n_layer          = 24
0.00.065.973 I print_info: n_head           = 16
0.00.065.975 I print_info: n_head_kv        = 16
0.00.065.975 I print_info: n_rot            = 32
0.00.065.975 I print_info: n_swa            = 0
0.00.065.977 I print_info: is_swa_any       = 0
0.00.065.978 I print_info: n_embd_head_k    = 128
0.00.065.978 I print_info: n_embd_head_v    = 128
0.00.065.980 I print_info: n_gqa            = 1
0.00.065.981 I print_info: n_embd_k_gqa     = 2048
0.00.065.982 I print_info: n_embd_v_gqa     = 2048
0.00.065.984 I print_info: f_norm_eps       = 1.0e-05
0.00.065.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.985 I print_info: f_logit_scale    = 0.0e+00
0.00.065.985 I print_info: f_attn_scale     = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.986 I print_info: n_expert         = 0
0.00.065.986 I print_info: n_expert_used    = 0
0.00.065.986 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.987 I print_info: rope type        = 2
0.00.065.987 I print_info: rope scaling     = linear
0.00.065.988 I print_info: freq_base_train  = 10000.0
0.00.065.989 I print_info: freq_scale_train = 1
0.00.065.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.989 I print_info: rope_finetuned   = unknown
0.00.065.990 I print_info: ssm_d_conv       = 0
0.00.065.990 I print_info: ssm_d_inner      = 0
0.00.065.990 I print_info: ssm_d_state      = 0
0.00.065.991 I print_info: ssm_dt_rank      = 0
0.00.065.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.992 I print_info: model type       = 1.4B
0.00.065.993 I print_info: model params     = 1.41 B
0.00.065.993 I print_info: general.name     = 1.4B
0.00.065.996 I print_info: vocab type       = BPE
0.00.065.997 I print_info: n_vocab          = 50304
0.00.065.997 I print_info: n_merges         = 50009
0.00.065.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: LF token         = 187 'Ċ'
0.00.066.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: max token length = 1024
0.00.066.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.142 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.164 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.891 I llama_context: constructing llama_context
0.00.202.910 I llama_context: n_seq_max     = 1
0.00.202.910 I llama_context: n_ctx         = 128
0.00.202.911 I llama_context: n_ctx_per_seq = 128
0.00.202.911 I llama_context: n_batch       = 128
0.00.202.911 I llama_context: n_ubatch      = 128
0.00.202.912 I llama_context: causal_attn   = 1
0.00.202.912 I llama_context: flash_attn    = 0
0.00.202.918 I llama_context: freq_base     = 10000.0
0.00.202.919 I llama_context: freq_scale    = 1
0.00.202.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.423 I llama_context: graph nodes  = 1063
0.00.216.424 I llama_context: graph splits = 1
0.00.216.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.371 I 
0.00.267.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.482 I perplexity: tokenizing the input ..
0.00.273.928 I perplexity: tokenization took 6.442 ms
0.00.273.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.007 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.036 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.079 I llama_perf_context_print:        load time =     266.92 ms
0.01.174.093 I llama_perf_context_print: prompt eval time =     895.23 ms /   128 tokens (    6.99 ms per token,   142.98 tokens per second)
0.01.174.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.095 I llama_perf_context_print:       total time =     906.73 ms /   129 tokens

real	0m1.220s
user	0m4.232s
sys	0m0.434s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q4_K - Medium
0.00.021.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.066.866 I load: token to piece cache size = 0.2984 MB
0.00.066.894 I print_info: arch             = gptneox
0.00.066.895 I print_info: vocab_only       = 0
0.00.066.895 I print_info: n_ctx_train      = 2048
0.00.066.896 I print_info: n_embd           = 2048
0.00.066.896 I print_info: n_layer          = 24
0.00.066.905 I print_info: n_head           = 16
0.00.066.906 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.908 I print_info: is_swa_any       = 0
0.00.066.908 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.912 I print_info: n_embd_k_gqa     = 2048
0.00.066.913 I print_info: n_embd_v_gqa     = 2048
0.00.066.914 I print_info: f_norm_eps       = 1.0e-05
0.00.066.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.916 I print_info: f_logit_scale    = 0.0e+00
0.00.066.916 I print_info: f_attn_scale     = 0.0e+00
0.00.066.917 I print_info: n_ff             = 8192
0.00.066.917 I print_info: n_expert         = 0
0.00.066.917 I print_info: n_expert_used    = 0
0.00.066.917 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.918 I print_info: rope type        = 2
0.00.066.918 I print_info: rope scaling     = linear
0.00.066.919 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.920 I print_info: rope_finetuned   = unknown
0.00.066.920 I print_info: ssm_d_conv       = 0
0.00.066.921 I print_info: ssm_d_inner      = 0
0.00.066.921 I print_info: ssm_d_state      = 0
0.00.066.921 I print_info: ssm_dt_rank      = 0
0.00.066.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.922 I print_info: model type       = 1.4B
0.00.066.922 I print_info: model params     = 1.41 B
0.00.066.923 I print_info: general.name     = 1.4B
0.00.066.926 I print_info: vocab type       = BPE
0.00.066.927 I print_info: n_vocab          = 50304
0.00.066.927 I print_info: n_merges         = 50009
0.00.066.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: max token length = 1024
0.00.066.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.561 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.583 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.252 I llama_context: constructing llama_context
0.00.253.268 I llama_context: n_seq_max     = 1
0.00.253.269 I llama_context: n_ctx         = 2048
0.00.253.269 I llama_context: n_ctx_per_seq = 2048
0.00.253.270 I llama_context: n_batch       = 2048
0.00.253.270 I llama_context: n_ubatch      = 512
0.00.253.271 I llama_context: causal_attn   = 1
0.00.253.271 I llama_context: flash_attn    = 0
0.00.253.278 I llama_context: freq_base     = 10000.0
0.00.253.279 I llama_context: freq_scale    = 1
0.00.253.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.014 I llama_context: graph nodes  = 1063
0.00.336.014 I llama_context: graph splits = 1
0.00.336.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.620 I main: llama threadpool init, n_threads = 4
0.00.439.644 I 
0.00.439.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.734 I 
0.00.439.857 I sampler seed: 1234
0.00.439.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.886 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.606.912 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.606.918 I llama_perf_context_print:        load time =     438.02 ms
0.02.606.920 I llama_perf_context_print: prompt eval time =      72.71 ms /     7 tokens (   10.39 ms per token,    96.27 tokens per second)
0.02.606.921 I llama_perf_context_print:        eval time =    2082.85 ms /    63 runs   (   33.06 ms per token,    30.25 tokens per second)
0.02.606.922 I llama_perf_context_print:       total time =    2168.38 ms /    70 tokens

real	0m2.658s
user	0m9.631s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_K - Medium
0.00.021.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.547 I load: token to piece cache size = 0.2984 MB
0.00.066.574 I print_info: arch             = gptneox
0.00.066.575 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.594 I print_info: n_swa            = 0
0.00.066.595 I print_info: is_swa_any       = 0
0.00.066.595 I print_info: n_embd_head_k    = 128
0.00.066.596 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.603 I print_info: f_attn_scale     = 0.0e+00
0.00.066.604 I print_info: n_ff             = 8192
0.00.066.604 I print_info: n_expert         = 0
0.00.066.605 I print_info: n_expert_used    = 0
0.00.066.605 I print_info: causal attn      = 1
0.00.066.605 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.606 I print_info: rope scaling     = linear
0.00.066.607 I print_info: freq_base_train  = 10000.0
0.00.066.608 I print_info: freq_scale_train = 1
0.00.066.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.608 I print_info: rope_finetuned   = unknown
0.00.066.609 I print_info: ssm_d_conv       = 0
0.00.066.609 I print_info: ssm_d_inner      = 0
0.00.066.609 I print_info: ssm_d_state      = 0
0.00.066.609 I print_info: ssm_dt_rank      = 0
0.00.066.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.610 I print_info: model type       = 1.4B
0.00.066.611 I print_info: model params     = 1.41 B
0.00.066.611 I print_info: general.name     = 1.4B
0.00.066.614 I print_info: vocab type       = BPE
0.00.066.615 I print_info: n_vocab          = 50304
0.00.066.615 I print_info: n_merges         = 50009
0.00.066.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: LF token         = 187 'Ċ'
0.00.066.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: max token length = 1024
0.00.066.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.009 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.031 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.003 I llama_context: constructing llama_context
0.00.249.023 I llama_context: n_seq_max     = 1
0.00.249.023 I llama_context: n_ctx         = 128
0.00.249.023 I llama_context: n_ctx_per_seq = 128
0.00.249.024 I llama_context: n_batch       = 128
0.00.249.024 I llama_context: n_ubatch      = 128
0.00.249.025 I llama_context: causal_attn   = 1
0.00.249.025 I llama_context: flash_attn    = 0
0.00.249.031 I llama_context: freq_base     = 10000.0
0.00.249.032 I llama_context: freq_scale    = 1
0.00.249.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.715 I llama_context: graph nodes  = 1063
0.00.262.715 I llama_context: graph splits = 1
0.00.262.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.462 I 
0.00.323.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.576 I perplexity: tokenizing the input ..
0.00.330.020 I perplexity: tokenization took 6.44 ms
0.00.330.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.373 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.270 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.312 I llama_perf_context_print:        load time =     323.06 ms
0.00.898.326 I llama_perf_context_print: prompt eval time =     563.45 ms /   128 tokens (    4.40 ms per token,   227.17 tokens per second)
0.00.898.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.328 I llama_perf_context_print:       total time =     574.87 ms /   129 tokens

real	0m0.944s
user	0m3.124s
sys	0m0.541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.066.389 I load: token to piece cache size = 0.2984 MB
0.00.066.416 I print_info: arch             = gptneox
0.00.066.416 I print_info: vocab_only       = 0
0.00.066.417 I print_info: n_ctx_train      = 2048
0.00.066.417 I print_info: n_embd           = 2048
0.00.066.417 I print_info: n_layer          = 24
0.00.066.433 I print_info: n_head           = 16
0.00.066.435 I print_info: n_head_kv        = 16
0.00.066.435 I print_info: n_rot            = 32
0.00.066.435 I print_info: n_swa            = 0
0.00.066.437 I print_info: is_swa_any       = 0
0.00.066.437 I print_info: n_embd_head_k    = 128
0.00.066.437 I print_info: n_embd_head_v    = 128
0.00.066.439 I print_info: n_gqa            = 1
0.00.066.441 I print_info: n_embd_k_gqa     = 2048
0.00.066.442 I print_info: n_embd_v_gqa     = 2048
0.00.066.443 I print_info: f_norm_eps       = 1.0e-05
0.00.066.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.445 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.446 I print_info: n_expert         = 0
0.00.066.446 I print_info: n_expert_used    = 0
0.00.066.446 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.447 I print_info: rope type        = 2
0.00.066.447 I print_info: rope scaling     = linear
0.00.066.448 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.449 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.450 I print_info: ssm_dt_rank      = 0
0.00.066.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.451 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.452 I print_info: general.name     = 1.4B
0.00.066.455 I print_info: vocab type       = BPE
0.00.066.456 I print_info: n_vocab          = 50304
0.00.066.456 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: LF token         = 187 'Ċ'
0.00.066.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: max token length = 1024
0.00.066.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.162 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.183 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.854 I llama_context: constructing llama_context
0.00.273.874 I llama_context: n_seq_max     = 1
0.00.273.875 I llama_context: n_ctx         = 2048
0.00.273.875 I llama_context: n_ctx_per_seq = 2048
0.00.273.876 I llama_context: n_batch       = 2048
0.00.273.876 I llama_context: n_ubatch      = 512
0.00.273.877 I llama_context: causal_attn   = 1
0.00.273.878 I llama_context: flash_attn    = 0
0.00.273.885 I llama_context: freq_base     = 10000.0
0.00.273.886 I llama_context: freq_scale    = 1
0.00.273.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.958 I llama_context: graph nodes  = 1063
0.00.355.958 I llama_context: graph splits = 1
0.00.355.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.403 I main: llama threadpool init, n_threads = 4
0.00.462.424 I 
0.00.462.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.502 I 
0.00.462.605 I sampler seed: 1234
0.00.462.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.628 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.082.532 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.03.082.536 I llama_perf_context_print:        load time =     460.82 ms
0.03.082.537 I llama_perf_context_print: prompt eval time =      91.23 ms /     7 tokens (   13.03 ms per token,    76.73 tokens per second)
0.03.082.538 I llama_perf_context_print:        eval time =    2517.01 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.03.082.539 I llama_perf_context_print:       total time =    2621.22 ms /    70 tokens

real	0m3.136s
user	0m11.500s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.986 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.986 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q5_K - Medium
0.00.020.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.066.080 I load: token to piece cache size = 0.2984 MB
0.00.066.106 I print_info: arch             = gptneox
0.00.066.106 I print_info: vocab_only       = 0
0.00.066.107 I print_info: n_ctx_train      = 2048
0.00.066.107 I print_info: n_embd           = 2048
0.00.066.107 I print_info: n_layer          = 24
0.00.066.121 I print_info: n_head           = 16
0.00.066.123 I print_info: n_head_kv        = 16
0.00.066.123 I print_info: n_rot            = 32
0.00.066.124 I print_info: n_swa            = 0
0.00.066.125 I print_info: is_swa_any       = 0
0.00.066.125 I print_info: n_embd_head_k    = 128
0.00.066.125 I print_info: n_embd_head_v    = 128
0.00.066.127 I print_info: n_gqa            = 1
0.00.066.128 I print_info: n_embd_k_gqa     = 2048
0.00.066.130 I print_info: n_embd_v_gqa     = 2048
0.00.066.131 I print_info: f_norm_eps       = 1.0e-05
0.00.066.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.132 I print_info: f_logit_scale    = 0.0e+00
0.00.066.133 I print_info: f_attn_scale     = 0.0e+00
0.00.066.133 I print_info: n_ff             = 8192
0.00.066.134 I print_info: n_expert         = 0
0.00.066.134 I print_info: n_expert_used    = 0
0.00.066.134 I print_info: causal attn      = 1
0.00.066.134 I print_info: pooling type     = 0
0.00.066.135 I print_info: rope type        = 2
0.00.066.135 I print_info: rope scaling     = linear
0.00.066.136 I print_info: freq_base_train  = 10000.0
0.00.066.136 I print_info: freq_scale_train = 1
0.00.066.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.137 I print_info: rope_finetuned   = unknown
0.00.066.137 I print_info: ssm_d_conv       = 0
0.00.066.137 I print_info: ssm_d_inner      = 0
0.00.066.137 I print_info: ssm_d_state      = 0
0.00.066.138 I print_info: ssm_dt_rank      = 0
0.00.066.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.138 I print_info: model type       = 1.4B
0.00.066.139 I print_info: model params     = 1.41 B
0.00.066.139 I print_info: general.name     = 1.4B
0.00.066.142 I print_info: vocab type       = BPE
0.00.066.143 I print_info: n_vocab          = 50304
0.00.066.143 I print_info: n_merges         = 50009
0.00.066.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: LF token         = 187 'Ċ'
0.00.066.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.145 I print_info: max token length = 1024
0.00.066.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.665 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.679 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.929 I llama_context: constructing llama_context
0.00.268.991 I llama_context: n_seq_max     = 1
0.00.269.014 I llama_context: n_ctx         = 128
0.00.269.026 I llama_context: n_ctx_per_seq = 128
0.00.269.027 I llama_context: n_batch       = 128
0.00.269.027 I llama_context: n_ubatch      = 128
0.00.269.028 I llama_context: causal_attn   = 1
0.00.269.029 I llama_context: flash_attn    = 0
0.00.269.036 I llama_context: freq_base     = 10000.0
0.00.269.037 I llama_context: freq_scale    = 1
0.00.269.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.262 I llama_context: graph nodes  = 1063
0.00.283.263 I llama_context: graph splits = 1
0.00.283.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.120 I 
0.00.364.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.247 I perplexity: tokenizing the input ..
0.00.370.746 I perplexity: tokenization took 6.495 ms
0.00.370.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.011 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.853 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.901 I llama_perf_context_print:        load time =     363.74 ms
0.01.032.919 I llama_perf_context_print: prompt eval time =     657.27 ms /   128 tokens (    5.13 ms per token,   194.75 tokens per second)
0.01.032.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.921 I llama_perf_context_print:       total time =     668.81 ms /   129 tokens

real	0m1.085s
user	0m3.648s
sys	0m0.596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q6_K
0.00.021.011 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.321 I load: special tokens cache size = 25
0.00.066.368 I load: token to piece cache size = 0.2984 MB
0.00.066.395 I print_info: arch             = gptneox
0.00.066.396 I print_info: vocab_only       = 0
0.00.066.396 I print_info: n_ctx_train      = 2048
0.00.066.396 I print_info: n_embd           = 2048
0.00.066.397 I print_info: n_layer          = 24
0.00.066.411 I print_info: n_head           = 16
0.00.066.414 I print_info: n_head_kv        = 16
0.00.066.415 I print_info: n_rot            = 32
0.00.066.415 I print_info: n_swa            = 0
0.00.066.416 I print_info: is_swa_any       = 0
0.00.066.416 I print_info: n_embd_head_k    = 128
0.00.066.416 I print_info: n_embd_head_v    = 128
0.00.066.418 I print_info: n_gqa            = 1
0.00.066.419 I print_info: n_embd_k_gqa     = 2048
0.00.066.421 I print_info: n_embd_v_gqa     = 2048
0.00.066.422 I print_info: f_norm_eps       = 1.0e-05
0.00.066.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.425 I print_info: f_logit_scale    = 0.0e+00
0.00.066.425 I print_info: f_attn_scale     = 0.0e+00
0.00.066.426 I print_info: n_ff             = 8192
0.00.066.426 I print_info: n_expert         = 0
0.00.066.426 I print_info: n_expert_used    = 0
0.00.066.426 I print_info: causal attn      = 1
0.00.066.426 I print_info: pooling type     = 0
0.00.066.427 I print_info: rope type        = 2
0.00.066.427 I print_info: rope scaling     = linear
0.00.066.428 I print_info: freq_base_train  = 10000.0
0.00.066.429 I print_info: freq_scale_train = 1
0.00.066.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.429 I print_info: rope_finetuned   = unknown
0.00.066.429 I print_info: ssm_d_conv       = 0
0.00.066.430 I print_info: ssm_d_inner      = 0
0.00.066.430 I print_info: ssm_d_state      = 0
0.00.066.430 I print_info: ssm_dt_rank      = 0
0.00.066.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.431 I print_info: model type       = 1.4B
0.00.066.432 I print_info: model params     = 1.41 B
0.00.066.432 I print_info: general.name     = 1.4B
0.00.066.435 I print_info: vocab type       = BPE
0.00.066.436 I print_info: n_vocab          = 50304
0.00.066.436 I print_info: n_merges         = 50009
0.00.066.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.438 I print_info: LF token         = 187 'Ċ'
0.00.066.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: max token length = 1024
0.00.066.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.652 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.673 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.795 I llama_context: constructing llama_context
0.00.286.830 I llama_context: n_seq_max     = 1
0.00.286.837 I llama_context: n_ctx         = 2048
0.00.286.844 I llama_context: n_ctx_per_seq = 2048
0.00.286.851 I llama_context: n_batch       = 2048
0.00.286.857 I llama_context: n_ubatch      = 512
0.00.286.876 I llama_context: causal_attn   = 1
0.00.286.883 I llama_context: flash_attn    = 0
0.00.286.895 I llama_context: freq_base     = 10000.0
0.00.286.902 I llama_context: freq_scale    = 1
0.00.286.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.992 I llama_context: graph nodes  = 1063
0.00.367.993 I llama_context: graph splits = 1
0.00.368.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.179 I main: llama threadpool init, n_threads = 4
0.00.518.200 I 
0.00.518.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.288 I 
0.00.518.393 I sampler seed: 1234
0.00.518.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.417 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.236.039 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.03.236.045 I llama_perf_context_print:        load time =     516.60 ms
0.03.236.046 I llama_perf_context_print: prompt eval time =     114.91 ms /     7 tokens (   16.42 ms per token,    60.92 tokens per second)
0.03.236.047 I llama_perf_context_print:        eval time =    2591.62 ms /    63 runs   (   41.14 ms per token,    24.31 tokens per second)
0.03.236.047 I llama_perf_context_print:       total time =    2718.93 ms /    70 tokens

real	0m3.293s
user	0m12.110s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q6_K
0.00.021.090 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.389 I load: special tokens cache size = 25
0.00.066.342 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.370 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.371 I print_info: n_layer          = 24
0.00.066.385 I print_info: n_head           = 16
0.00.066.387 I print_info: n_head_kv        = 16
0.00.066.387 I print_info: n_rot            = 32
0.00.066.387 I print_info: n_swa            = 0
0.00.066.388 I print_info: is_swa_any       = 0
0.00.066.389 I print_info: n_embd_head_k    = 128
0.00.066.389 I print_info: n_embd_head_v    = 128
0.00.066.390 I print_info: n_gqa            = 1
0.00.066.392 I print_info: n_embd_k_gqa     = 2048
0.00.066.393 I print_info: n_embd_v_gqa     = 2048
0.00.066.394 I print_info: f_norm_eps       = 1.0e-05
0.00.066.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.396 I print_info: f_logit_scale    = 0.0e+00
0.00.066.396 I print_info: f_attn_scale     = 0.0e+00
0.00.066.397 I print_info: n_ff             = 8192
0.00.066.397 I print_info: n_expert         = 0
0.00.066.397 I print_info: n_expert_used    = 0
0.00.066.398 I print_info: causal attn      = 1
0.00.066.398 I print_info: pooling type     = 0
0.00.066.398 I print_info: rope type        = 2
0.00.066.398 I print_info: rope scaling     = linear
0.00.066.399 I print_info: freq_base_train  = 10000.0
0.00.066.400 I print_info: freq_scale_train = 1
0.00.066.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.400 I print_info: rope_finetuned   = unknown
0.00.066.401 I print_info: ssm_d_conv       = 0
0.00.066.401 I print_info: ssm_d_inner      = 0
0.00.066.401 I print_info: ssm_d_state      = 0
0.00.066.401 I print_info: ssm_dt_rank      = 0
0.00.066.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.402 I print_info: model type       = 1.4B
0.00.066.403 I print_info: model params     = 1.41 B
0.00.066.403 I print_info: general.name     = 1.4B
0.00.066.406 I print_info: vocab type       = BPE
0.00.066.407 I print_info: n_vocab          = 50304
0.00.066.407 I print_info: n_merges         = 50009
0.00.066.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: LF token         = 187 'Ċ'
0.00.066.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: max token length = 1024
0.00.066.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.023 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.045 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.176 I llama_context: constructing llama_context
0.00.281.212 I llama_context: n_seq_max     = 1
0.00.281.219 I llama_context: n_ctx         = 128
0.00.281.225 I llama_context: n_ctx_per_seq = 128
0.00.281.232 I llama_context: n_batch       = 128
0.00.281.238 I llama_context: n_ubatch      = 128
0.00.281.244 I llama_context: causal_attn   = 1
0.00.281.301 I llama_context: flash_attn    = 0
0.00.281.312 I llama_context: freq_base     = 10000.0
0.00.281.321 I llama_context: freq_scale    = 1
0.00.281.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.056 I llama_context: graph nodes  = 1063
0.00.295.063 I llama_context: graph splits = 1
0.00.295.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.656 I 
0.00.386.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.769 I perplexity: tokenizing the input ..
0.00.393.308 I perplexity: tokenization took 6.536 ms
0.00.393.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.633 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.639 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.683 I llama_perf_context_print:        load time =     386.24 ms
0.01.188.696 I llama_perf_context_print: prompt eval time =     790.18 ms /   128 tokens (    6.17 ms per token,   161.99 tokens per second)
0.01.188.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.698 I llama_perf_context_print:       total time =     802.05 ms /   129 tokens

real	0m1.243s
user	0m4.254s
sys	0m0.595s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_0
0.00.021.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.574 I load: special tokens cache size = 25
0.00.066.643 I load: token to piece cache size = 0.2984 MB
0.00.066.669 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.670 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.684 I print_info: n_head           = 16
0.00.066.686 I print_info: n_head_kv        = 16
0.00.066.686 I print_info: n_rot            = 32
0.00.066.686 I print_info: n_swa            = 0
0.00.066.687 I print_info: is_swa_any       = 0
0.00.066.687 I print_info: n_embd_head_k    = 128
0.00.066.688 I print_info: n_embd_head_v    = 128
0.00.066.689 I print_info: n_gqa            = 1
0.00.066.690 I print_info: n_embd_k_gqa     = 2048
0.00.066.692 I print_info: n_embd_v_gqa     = 2048
0.00.066.693 I print_info: f_norm_eps       = 1.0e-05
0.00.066.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.693 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.066.699 I print_info: freq_scale_train = 1
0.00.066.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.699 I print_info: rope_finetuned   = unknown
0.00.066.699 I print_info: ssm_d_conv       = 0
0.00.066.699 I print_info: ssm_d_inner      = 0
0.00.066.700 I print_info: ssm_d_state      = 0
0.00.066.700 I print_info: ssm_dt_rank      = 0
0.00.066.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.701 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.703 I print_info: vocab type       = BPE
0.00.066.704 I print_info: n_vocab          = 50304
0.00.066.704 I print_info: n_merges         = 50009
0.00.066.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: LF token         = 187 'Ċ'
0.00.066.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: max token length = 1024
0.00.066.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.654 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.675 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.297 I llama_context: constructing llama_context
0.00.233.327 I llama_context: n_seq_max     = 1
0.00.233.335 I llama_context: n_ctx         = 2048
0.00.233.341 I llama_context: n_ctx_per_seq = 2048
0.00.233.348 I llama_context: n_batch       = 2048
0.00.233.355 I llama_context: n_ubatch      = 512
0.00.233.361 I llama_context: causal_attn   = 1
0.00.233.369 I llama_context: flash_attn    = 0
0.00.233.380 I llama_context: freq_base     = 10000.0
0.00.233.387 I llama_context: freq_scale    = 1
0.00.233.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.303 I llama_context: graph nodes  = 1063
0.00.314.310 I llama_context: graph splits = 1
0.00.314.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.936 I llama_context: constructing llama_context
0.00.883.959 I llama_context: n_seq_max     = 1
0.00.883.959 I llama_context: n_ctx         = 2048
0.00.883.959 I llama_context: n_ctx_per_seq = 2048
0.00.883.960 I llama_context: n_batch       = 2048
0.00.883.960 I llama_context: n_ubatch      = 512
0.00.883.960 I llama_context: causal_attn   = 1
0.00.883.961 I llama_context: flash_attn    = 0
0.00.883.966 I llama_context: freq_base     = 10000.0
0.00.883.967 I llama_context: freq_scale    = 1
0.00.883.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.848 I llama_context: graph nodes  = 1063
0.00.967.848 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.896 I llama_context: constructing llama_context
0.01.461.920 I llama_context: n_seq_max     = 1
0.01.461.921 I llama_context: n_ctx         = 2048
0.01.461.921 I llama_context: n_ctx_per_seq = 2048
0.01.461.921 I llama_context: n_batch       = 2048
0.01.461.922 I llama_context: n_ubatch      = 512
0.01.461.922 I llama_context: causal_attn   = 1
0.01.461.922 I llama_context: flash_attn    = 0
0.01.461.928 I llama_context: freq_base     = 10000.0
0.01.461.929 I llama_context: freq_scale    = 1
0.01.461.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.780 I llama_context: graph nodes  = 1063
0.01.544.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.125s
user	0m6.456s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5542 (db38704f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.948 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q4_0
0.00.020.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.934 I load: special tokens cache size = 25
0.00.065.995 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.024 I print_info: n_embd           = 2048
0.00.066.024 I print_info: n_layer          = 24
0.00.066.033 I print_info: n_head           = 16
0.00.066.035 I print_info: n_head_kv        = 16
0.00.066.036 I print_info: n_rot            = 32
0.00.066.036 I print_info: n_swa            = 0
0.00.066.037 I print_info: is_swa_any       = 0
0.00.066.038 I print_info: n_embd_head_k    = 128
0.00.066.038 I print_info: n_embd_head_v    = 128
0.00.066.040 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.043 I print_info: n_embd_v_gqa     = 2048
0.00.066.044 I print_info: f_norm_eps       = 1.0e-05
0.00.066.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.045 I print_info: f_logit_scale    = 0.0e+00
0.00.066.046 I print_info: f_attn_scale     = 0.0e+00
0.00.066.047 I print_info: n_ff             = 8192
0.00.066.047 I print_info: n_expert         = 0
0.00.066.047 I print_info: n_expert_used    = 0
0.00.066.048 I print_info: causal attn      = 1
0.00.066.048 I print_info: pooling type     = 0
0.00.066.048 I print_info: rope type        = 2
0.00.066.048 I print_info: rope scaling     = linear
0.00.066.049 I print_info: freq_base_train  = 10000.0
0.00.066.050 I print_info: freq_scale_train = 1
0.00.066.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.051 I print_info: rope_finetuned   = unknown
0.00.066.051 I print_info: ssm_d_conv       = 0
0.00.066.051 I print_info: ssm_d_inner      = 0
0.00.066.052 I print_info: ssm_d_state      = 0
0.00.066.052 I print_info: ssm_dt_rank      = 0
0.00.066.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.053 I print_info: model type       = 1.4B
0.00.066.054 I print_info: model params     = 1.41 B
0.00.066.054 I print_info: general.name     = 1.4B
0.00.066.056 I print_info: vocab type       = BPE
0.00.066.058 I print_info: n_vocab          = 50304
0.00.066.058 I print_info: n_merges         = 50009
0.00.066.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: LF token         = 187 'Ċ'
0.00.066.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: max token length = 1024
0.00.066.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.958 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.980 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.048 I llama_context: constructing llama_context
0.00.232.085 I llama_context: n_seq_max     = 1
0.00.232.092 I llama_context: n_ctx         = 2048
0.00.232.099 I llama_context: n_ctx_per_seq = 2048
0.00.232.106 I llama_context: n_batch       = 2048
0.00.232.115 I llama_context: n_ubatch      = 512
0.00.232.125 I llama_context: causal_attn   = 1
0.00.232.133 I llama_context: flash_attn    = 1
0.00.232.148 I llama_context: freq_base     = 10000.0
0.00.232.167 I llama_context: freq_scale    = 1
0.00.232.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.637 I llama_context: graph nodes  = 968
0.00.313.637 I llama_context: graph splits = 1
0.00.313.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.299 I llama_context: constructing llama_context
0.00.826.316 I llama_context: n_seq_max     = 1
0.00.826.317 I llama_context: n_ctx         = 2048
0.00.826.317 I llama_context: n_ctx_per_seq = 2048
0.00.826.318 I llama_context: n_batch       = 2048
0.00.826.319 I llama_context: n_ubatch      = 512
0.00.826.319 I llama_context: causal_attn   = 1
0.00.826.320 I llama_context: flash_attn    = 1
0.00.826.327 I llama_context: freq_base     = 10000.0
0.00.826.328 I llama_context: freq_scale    = 1
0.00.826.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.455 I llama_context: graph nodes  = 968
0.00.909.456 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.373 I llama_context: constructing llama_context
0.01.358.392 I llama_context: n_seq_max     = 1
0.01.358.393 I llama_context: n_ctx         = 2048
0.01.358.393 I llama_context: n_ctx_per_seq = 2048
0.01.358.394 I llama_context: n_batch       = 2048
0.01.358.394 I llama_context: n_ubatch      = 512
0.01.358.395 I llama_context: causal_attn   = 1
0.01.358.395 I llama_context: flash_attn    = 1
0.01.358.401 I llama_context: freq_base     = 10000.0
0.01.358.403 I llama_context: freq_scale    = 1
0.01.358.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.431.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.579 I llama_context: graph nodes  = 968
0.01.440.580 I llama_context: graph splits = 1
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

real	0m1.968s
user	0m5.826s
sys	0m0.774s
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
0.61user 0.72system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51717minor)pagefaults 0swaps
```
