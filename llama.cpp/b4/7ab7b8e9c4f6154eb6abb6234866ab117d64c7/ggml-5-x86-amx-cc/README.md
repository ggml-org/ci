## Summary

- status:  SUCCESS ✅
- runtime: 4:56.54
- date:    Fri May 30 17:01:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b47ab7b8e9c4f6154eb6abb6234866ab117d64c7
- author:  Diego Devesa
```
sched : avoid changing cur_copy when a graph is already allocated (#13922)
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.63 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.25 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.28 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.71 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.17 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  45.45 sec*proc (33 tests)

Total Test time (real) =  45.47 sec

real	0m45.473s
user	0m57.649s
sys	0m0.806s
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
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.46 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.04 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.06 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  21.30 sec*proc (33 tests)

Total Test time (real) =  21.31 sec

real	0m21.321s
user	0m22.916s
sys	0m0.750s
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
0.00.000.261 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.340 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.356 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.369 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.369 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.395 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.088 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.104 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type  f16:   73 tensors
0.00.008.109 I print_info: file format = GGUF V3 (latest)
0.00.008.110 I print_info: file type   = F16
0.00.008.112 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.200 I load: special tokens cache size = 5
0.00.023.931 I load: token to piece cache size = 0.2032 MB
0.00.023.959 I print_info: arch             = bert
0.00.023.960 I print_info: vocab_only       = 0
0.00.023.960 I print_info: n_ctx_train      = 512
0.00.023.961 I print_info: n_embd           = 384
0.00.023.961 I print_info: n_layer          = 12
0.00.023.978 I print_info: n_head           = 12
0.00.023.980 I print_info: n_head_kv        = 12
0.00.023.980 I print_info: n_rot            = 32
0.00.023.981 I print_info: n_swa            = 0
0.00.023.982 I print_info: is_swa_any       = 0
0.00.023.982 I print_info: n_embd_head_k    = 32
0.00.023.982 I print_info: n_embd_head_v    = 32
0.00.023.984 I print_info: n_gqa            = 1
0.00.023.985 I print_info: n_embd_k_gqa     = 384
0.00.023.987 I print_info: n_embd_v_gqa     = 384
0.00.023.988 I print_info: f_norm_eps       = 1.0e-12
0.00.023.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.991 I print_info: f_logit_scale    = 0.0e+00
0.00.023.991 I print_info: f_attn_scale     = 0.0e+00
0.00.023.993 I print_info: n_ff             = 1536
0.00.023.994 I print_info: n_expert         = 0
0.00.023.996 I print_info: n_expert_used    = 0
0.00.023.996 I print_info: causal attn      = 0
0.00.023.997 I print_info: pooling type     = 2
0.00.023.997 I print_info: rope type        = 2
0.00.023.998 I print_info: rope scaling     = linear
0.00.023.999 I print_info: freq_base_train  = 10000.0
0.00.023.999 I print_info: freq_scale_train = 1
0.00.024.000 I print_info: n_ctx_orig_yarn  = 512
0.00.024.000 I print_info: rope_finetuned   = unknown
0.00.024.000 I print_info: ssm_d_conv       = 0
0.00.024.000 I print_info: ssm_d_inner      = 0
0.00.024.000 I print_info: ssm_d_state      = 0
0.00.024.001 I print_info: ssm_dt_rank      = 0
0.00.024.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.002 I print_info: model type       = 33M
0.00.024.002 I print_info: model params     = 33.21 M
0.00.024.003 I print_info: general.name     = Bge Small
0.00.024.006 I print_info: vocab type       = WPM
0.00.024.007 I print_info: n_vocab          = 30522
0.00.024.007 I print_info: n_merges         = 0
0.00.024.008 I print_info: BOS token        = 101 '[CLS]'
0.00.024.008 I print_info: UNK token        = 100 '[UNK]'
0.00.024.009 I print_info: SEP token        = 102 '[SEP]'
0.00.024.009 I print_info: PAD token        = 0 '[PAD]'
0.00.024.009 I print_info: MASK token       = 103 '[MASK]'
0.00.024.009 I print_info: LF token         = 0 '[PAD]'
0.00.024.010 I print_info: max token length = 21
0.00.024.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.401 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.418 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.730 I llama_context: constructing llama_context
0.00.043.805 I llama_context: n_seq_max     = 1
0.00.043.806 I llama_context: n_ctx         = 512
0.00.043.806 I llama_context: n_ctx_per_seq = 512
0.00.043.806 I llama_context: n_batch       = 2048
0.00.043.807 I llama_context: n_ubatch      = 2048
0.00.043.807 I llama_context: causal_attn   = 0
0.00.043.807 I llama_context: flash_attn    = 0
0.00.043.809 I llama_context: freq_base     = 10000.0
0.00.043.810 I llama_context: freq_scale    = 1
0.00.043.840 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.813 I 
0.00.054.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.684 I llama_perf_context_print:        load time =      54.41 ms
0.00.061.686 I llama_perf_context_print: prompt eval time =       5.79 ms /     9 tokens (    0.64 ms per token,  1553.33 tokens per second)
0.00.061.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.689 I llama_perf_context_print:       total time =       6.96 ms /    10 tokens

real	0m0.073s
user	0m0.084s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.125 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.159 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.174 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.175 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.188 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.189 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.894 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.894 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.895 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.896 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.898 I llama_model_loader: - type  f32:  124 tensors
0.00.007.898 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.900 I print_info: file format = GGUF V3 (latest)
0.00.007.900 I print_info: file type   = Q8_0
0.00.007.903 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.875 I load: special tokens cache size = 5
0.00.023.637 I load: token to piece cache size = 0.2032 MB
0.00.023.663 I print_info: arch             = bert
0.00.023.664 I print_info: vocab_only       = 0
0.00.023.664 I print_info: n_ctx_train      = 512
0.00.023.665 I print_info: n_embd           = 384
0.00.023.665 I print_info: n_layer          = 12
0.00.023.678 I print_info: n_head           = 12
0.00.023.680 I print_info: n_head_kv        = 12
0.00.023.681 I print_info: n_rot            = 32
0.00.023.681 I print_info: n_swa            = 0
0.00.023.682 I print_info: is_swa_any       = 0
0.00.023.683 I print_info: n_embd_head_k    = 32
0.00.023.683 I print_info: n_embd_head_v    = 32
0.00.023.684 I print_info: n_gqa            = 1
0.00.023.685 I print_info: n_embd_k_gqa     = 384
0.00.023.687 I print_info: n_embd_v_gqa     = 384
0.00.023.688 I print_info: f_norm_eps       = 1.0e-12
0.00.023.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.689 I print_info: f_logit_scale    = 0.0e+00
0.00.023.689 I print_info: f_attn_scale     = 0.0e+00
0.00.023.690 I print_info: n_ff             = 1536
0.00.023.691 I print_info: n_expert         = 0
0.00.023.691 I print_info: n_expert_used    = 0
0.00.023.691 I print_info: causal attn      = 0
0.00.023.691 I print_info: pooling type     = 2
0.00.023.692 I print_info: rope type        = 2
0.00.023.692 I print_info: rope scaling     = linear
0.00.023.693 I print_info: freq_base_train  = 10000.0
0.00.023.694 I print_info: freq_scale_train = 1
0.00.023.694 I print_info: n_ctx_orig_yarn  = 512
0.00.023.696 I print_info: rope_finetuned   = unknown
0.00.023.696 I print_info: ssm_d_conv       = 0
0.00.023.697 I print_info: ssm_d_inner      = 0
0.00.023.697 I print_info: ssm_d_state      = 0
0.00.023.698 I print_info: ssm_dt_rank      = 0
0.00.023.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.699 I print_info: model type       = 33M
0.00.023.700 I print_info: model params     = 33.21 M
0.00.023.711 I print_info: general.name     = Bge Small
0.00.023.714 I print_info: vocab type       = WPM
0.00.023.715 I print_info: n_vocab          = 30522
0.00.023.715 I print_info: n_merges         = 0
0.00.023.716 I print_info: BOS token        = 101 '[CLS]'
0.00.023.716 I print_info: UNK token        = 100 '[UNK]'
0.00.023.717 I print_info: SEP token        = 102 '[SEP]'
0.00.023.717 I print_info: PAD token        = 0 '[PAD]'
0.00.023.717 I print_info: MASK token       = 103 '[MASK]'
0.00.023.717 I print_info: LF token         = 0 '[PAD]'
0.00.023.718 I print_info: max token length = 21
0.00.023.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.093 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.115 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.404 I llama_context: constructing llama_context
0.00.033.419 I llama_context: n_seq_max     = 1
0.00.033.420 I llama_context: n_ctx         = 512
0.00.033.421 I llama_context: n_ctx_per_seq = 512
0.00.033.422 I llama_context: n_batch       = 2048
0.00.033.422 I llama_context: n_ubatch      = 2048
0.00.033.422 I llama_context: causal_attn   = 0
0.00.033.423 I llama_context: flash_attn    = 0
0.00.033.426 I llama_context: freq_base     = 10000.0
0.00.033.428 I llama_context: freq_scale    = 1
0.00.033.454 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.176 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.975 I 
0.00.042.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.693 I llama_perf_context_print:        load time =      41.67 ms
0.00.045.694 I llama_perf_context_print: prompt eval time =       2.30 ms /     9 tokens (    0.26 ms per token,  3916.45 tokens per second)
0.00.045.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.748 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens

real	0m0.055s
user	0m0.124s
sys	0m0.027s
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
0.00.000.263 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.251 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.289 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.293 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.293 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.294 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.305 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.308 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.437 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.438 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.439 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.442 I llama_model_loader: - type  f32:   40 tensors
0.00.019.443 I llama_model_loader: - type  f16:   30 tensors
0.00.019.445 I print_info: file format = GGUF V3 (latest)
0.00.019.445 I print_info: file type   = F16
0.00.019.448 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.581 W load: empty token at index 5
0.00.036.952 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.767 I load: special tokens cache size = 5
0.00.347.685 I load: token to piece cache size = 1.5060 MB
0.00.347.710 I print_info: arch             = jina-bert-v2
0.00.347.711 I print_info: vocab_only       = 0
0.00.347.711 I print_info: n_ctx_train      = 8192
0.00.347.711 I print_info: n_embd           = 384
0.00.347.712 I print_info: n_layer          = 4
0.00.347.725 I print_info: n_head           = 12
0.00.347.726 I print_info: n_head_kv        = 12
0.00.347.726 I print_info: n_rot            = 32
0.00.347.727 I print_info: n_swa            = 0
0.00.347.728 I print_info: is_swa_any       = 0
0.00.347.728 I print_info: n_embd_head_k    = 32
0.00.347.728 I print_info: n_embd_head_v    = 32
0.00.347.729 I print_info: n_gqa            = 1
0.00.347.731 I print_info: n_embd_k_gqa     = 384
0.00.347.732 I print_info: n_embd_v_gqa     = 384
0.00.347.733 I print_info: f_norm_eps       = 1.0e-12
0.00.347.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.735 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.735 I print_info: f_logit_scale    = 0.0e+00
0.00.347.735 I print_info: f_attn_scale     = 0.0e+00
0.00.347.736 I print_info: n_ff             = 1536
0.00.347.736 I print_info: n_expert         = 0
0.00.347.737 I print_info: n_expert_used    = 0
0.00.347.737 I print_info: causal attn      = 0
0.00.347.737 I print_info: pooling type     = -1
0.00.347.737 I print_info: rope type        = -1
0.00.347.737 I print_info: rope scaling     = linear
0.00.347.738 I print_info: freq_base_train  = 10000.0
0.00.347.739 I print_info: freq_scale_train = 1
0.00.347.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.739 I print_info: rope_finetuned   = unknown
0.00.347.739 I print_info: ssm_d_conv       = 0
0.00.347.740 I print_info: ssm_d_inner      = 0
0.00.347.740 I print_info: ssm_d_state      = 0
0.00.347.740 I print_info: ssm_dt_rank      = 0
0.00.347.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.741 I print_info: model type       = 33M
0.00.347.742 I print_info: model params     = 32.90 M
0.00.347.742 I print_info: general.name     = Jina Bert Implementation
0.00.347.744 I print_info: vocab type       = BPE
0.00.347.745 I print_info: n_vocab          = 61056
0.00.347.745 I print_info: n_merges         = 39382
0.00.347.746 I print_info: BOS token        = 0 '<s>'
0.00.347.746 I print_info: EOS token        = 2 '</s>'
0.00.347.747 I print_info: UNK token        = 3 '<unk>'
0.00.347.747 I print_info: SEP token        = 2 '</s>'
0.00.347.747 I print_info: PAD token        = 1 '<pad>'
0.00.347.747 I print_info: MASK token       = 4 '<mask>'
0.00.347.748 I print_info: EOG token        = 2 '</s>'
0.00.347.748 I print_info: max token length = 45
0.00.347.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.785 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.808 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.824 I llama_context: constructing llama_context
0.00.358.843 I llama_context: n_seq_max     = 1
0.00.358.843 I llama_context: n_ctx         = 8192
0.00.358.844 I llama_context: n_ctx_per_seq = 8192
0.00.358.844 I llama_context: n_batch       = 2048
0.00.358.844 I llama_context: n_ubatch      = 2048
0.00.358.844 I llama_context: causal_attn   = 0
0.00.358.845 I llama_context: flash_attn    = 0
0.00.358.847 I llama_context: freq_base     = 10000.0
0.00.358.847 I llama_context: freq_scale    = 1
0.00.358.873 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.578 I 
0.00.367.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.792 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.807 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.814 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.814 I main: number of tokens in prompt = 13
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


0.00.367.820 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.820 I main: number of tokens in prompt = 40
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


0.00.367.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.165 I llama_perf_context_print:        load time =     367.25 ms
0.00.376.166 I llama_perf_context_print: prompt eval time =       8.18 ms /    62 tokens (    0.13 ms per token,  7580.39 tokens per second)
0.00.376.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.168 I llama_perf_context_print:       total time =       8.61 ms /    63 tokens

real	0m0.394s
user	0m0.405s
sys	0m0.032s
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
0.00.000.386 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type  f16:   98 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = all F32 (guessed)
0.00.021.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.067.536 I load: token to piece cache size = 0.2984 MB
0.00.067.564 I print_info: arch             = gptneox
0.00.067.564 I print_info: vocab_only       = 0
0.00.067.565 I print_info: n_ctx_train      = 2048
0.00.067.565 I print_info: n_embd           = 2048
0.00.067.565 I print_info: n_layer          = 24
0.00.067.582 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.585 I print_info: n_swa            = 0
0.00.067.586 I print_info: is_swa_any       = 0
0.00.067.586 I print_info: n_embd_head_k    = 128
0.00.067.586 I print_info: n_embd_head_v    = 128
0.00.067.588 I print_info: n_gqa            = 1
0.00.067.589 I print_info: n_embd_k_gqa     = 2048
0.00.067.591 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.594 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.597 I print_info: rope_finetuned   = unknown
0.00.067.597 I print_info: ssm_d_conv       = 0
0.00.067.598 I print_info: ssm_d_inner      = 0
0.00.067.598 I print_info: ssm_d_state      = 0
0.00.067.598 I print_info: ssm_dt_rank      = 0
0.00.067.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.599 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.600 I print_info: general.name     = 1.4B
0.00.067.603 I print_info: vocab type       = BPE
0.00.067.604 I print_info: n_vocab          = 50304
0.00.067.604 I print_info: n_merges         = 50009
0.00.067.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.717 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.739 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.428 I llama_context: constructing llama_context
0.01.047.445 I llama_context: n_seq_max     = 1
0.01.047.445 I llama_context: n_ctx         = 2048
0.01.047.446 I llama_context: n_ctx_per_seq = 2048
0.01.047.446 I llama_context: n_batch       = 2048
0.01.047.446 I llama_context: n_ubatch      = 512
0.01.047.447 I llama_context: causal_attn   = 1
0.01.047.447 I llama_context: flash_attn    = 0
0.01.047.452 I llama_context: freq_base     = 10000.0
0.01.047.453 I llama_context: freq_scale    = 1
0.01.047.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.218 I llama_context: graph nodes  = 1063
0.01.128.219 I llama_context: graph splits = 1
0.01.128.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.475 I main: llama threadpool init, n_threads = 4
0.01.236.497 I 
0.01.236.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.581 I 
0.01.236.684 I sampler seed: 1234
0.01.236.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.707 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.305.012 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.05.305.018 I llama_perf_context_print:        load time =    1234.73 ms
0.05.305.020 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.05.305.021 I llama_perf_context_print:        eval time =    3949.21 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.305.022 I llama_perf_context_print:       total time =    4069.62 ms /    70 tokens

real	0m5.404s
user	0m17.072s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type  f16:   98 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = all F32 (guessed)
0.00.021.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.212 I load: special tokens cache size = 25
0.00.067.303 I load: token to piece cache size = 0.2984 MB
0.00.067.330 I print_info: arch             = gptneox
0.00.067.331 I print_info: vocab_only       = 0
0.00.067.331 I print_info: n_ctx_train      = 2048
0.00.067.331 I print_info: n_embd           = 2048
0.00.067.332 I print_info: n_layer          = 24
0.00.067.342 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.344 I print_info: n_rot            = 32
0.00.067.344 I print_info: n_swa            = 0
0.00.067.345 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.347 I print_info: n_gqa            = 1
0.00.067.349 I print_info: n_embd_k_gqa     = 2048
0.00.067.350 I print_info: n_embd_v_gqa     = 2048
0.00.067.352 I print_info: f_norm_eps       = 1.0e-05
0.00.067.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.353 I print_info: f_attn_scale     = 0.0e+00
0.00.067.354 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.355 I print_info: n_expert_used    = 0
0.00.067.355 I print_info: causal attn      = 1
0.00.067.355 I print_info: pooling type     = 0
0.00.067.355 I print_info: rope type        = 2
0.00.067.356 I print_info: rope scaling     = linear
0.00.067.357 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.358 I print_info: ssm_d_conv       = 0
0.00.067.358 I print_info: ssm_d_inner      = 0
0.00.067.359 I print_info: ssm_d_state      = 0
0.00.067.359 I print_info: ssm_dt_rank      = 0
0.00.067.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.363 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.364 I print_info: n_merges         = 50009
0.00.067.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: LF token         = 187 'Ċ'
0.00.067.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: max token length = 1024
0.00.067.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.480 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.501 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.906 I llama_context: constructing llama_context
0.01.060.958 I llama_context: n_seq_max     = 1
0.01.060.958 I llama_context: n_ctx         = 128
0.01.060.959 I llama_context: n_ctx_per_seq = 128
0.01.060.959 I llama_context: n_batch       = 128
0.01.060.959 I llama_context: n_ubatch      = 128
0.01.060.960 I llama_context: causal_attn   = 1
0.01.060.960 I llama_context: flash_attn    = 0
0.01.060.965 I llama_context: freq_base     = 10000.0
0.01.060.966 I llama_context: freq_scale    = 1
0.01.060.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.065.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.708 I llama_context: graph nodes  = 1063
0.01.074.709 I llama_context: graph splits = 1
0.01.074.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.518 I 
0.01.145.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.645 I perplexity: tokenizing the input ..
0.01.152.168 I perplexity: tokenization took 6.519 ms
0.01.152.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.151 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.185.260 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.185.311 I llama_perf_context_print:        load time =    1145.12 ms
0.02.185.325 I llama_perf_context_print: prompt eval time =    1027.72 ms /   128 tokens (    8.03 ms per token,   124.55 tokens per second)
0.02.185.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.328 I llama_perf_context_print:       total time =    1039.82 ms /   129 tokens

real	0m2.285s
user	0m4.876s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q8_0
0.00.021.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.846 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.954 I print_info: arch             = gptneox
0.00.067.954 I print_info: vocab_only       = 0
0.00.067.954 I print_info: n_ctx_train      = 2048
0.00.067.955 I print_info: n_embd           = 2048
0.00.067.955 I print_info: n_layer          = 24
0.00.067.964 I print_info: n_head           = 16
0.00.067.966 I print_info: n_head_kv        = 16
0.00.067.966 I print_info: n_rot            = 32
0.00.067.966 I print_info: n_swa            = 0
0.00.067.967 I print_info: is_swa_any       = 0
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.968 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.970 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.974 I print_info: f_logit_scale    = 0.0e+00
0.00.067.975 I print_info: f_attn_scale     = 0.0e+00
0.00.067.975 I print_info: n_ff             = 8192
0.00.067.976 I print_info: n_expert         = 0
0.00.067.976 I print_info: n_expert_used    = 0
0.00.067.976 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.976 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.978 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.979 I print_info: rope_finetuned   = unknown
0.00.067.979 I print_info: ssm_d_conv       = 0
0.00.067.979 I print_info: ssm_d_inner      = 0
0.00.067.980 I print_info: ssm_d_state      = 0
0.00.067.980 I print_info: ssm_dt_rank      = 0
0.00.067.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.981 I print_info: model type       = 1.4B
0.00.067.981 I print_info: model params     = 1.41 B
0.00.067.981 I print_info: general.name     = 1.4B
0.00.067.984 I print_info: vocab type       = BPE
0.00.067.985 I print_info: n_vocab          = 50304
0.00.067.985 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: max token length = 1024
0.00.067.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.187 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.202 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.309.505 I llama_context: constructing llama_context
0.00.309.559 I llama_context: n_seq_max     = 1
0.00.309.590 I llama_context: n_ctx         = 2048
0.00.309.607 I llama_context: n_ctx_per_seq = 2048
0.00.309.637 I llama_context: n_batch       = 2048
0.00.309.645 I llama_context: n_ubatch      = 512
0.00.309.646 I llama_context: causal_attn   = 1
0.00.309.646 I llama_context: flash_attn    = 0
0.00.309.651 I llama_context: freq_base     = 10000.0
0.00.309.653 I llama_context: freq_scale    = 1
0.00.309.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.381.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.496 I llama_context: graph nodes  = 1063
0.00.390.496 I llama_context: graph splits = 1
0.00.390.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.550 I main: llama threadpool init, n_threads = 4
0.00.483.572 I 
0.00.483.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.661 I 
0.00.483.762 I sampler seed: 1234
0.00.483.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.787 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.753.261 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.753.266 I llama_perf_context_print:        load time =     481.85 ms
0.02.753.267 I llama_perf_context_print: prompt eval time =      54.96 ms /     7 tokens (    7.85 ms per token,   127.37 tokens per second)
0.02.753.268 I llama_perf_context_print:        eval time =    2203.36 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.753.269 I llama_perf_context_print:       total time =    2270.85 ms /    70 tokens

real	0m2.815s
user	0m10.113s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q8_0
0.00.020.913 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.451 I load: special tokens cache size = 25
0.00.065.397 I load: token to piece cache size = 0.2984 MB
0.00.065.424 I print_info: arch             = gptneox
0.00.065.425 I print_info: vocab_only       = 0
0.00.065.425 I print_info: n_ctx_train      = 2048
0.00.065.425 I print_info: n_embd           = 2048
0.00.065.426 I print_info: n_layer          = 24
0.00.065.442 I print_info: n_head           = 16
0.00.065.444 I print_info: n_head_kv        = 16
0.00.065.444 I print_info: n_rot            = 32
0.00.065.444 I print_info: n_swa            = 0
0.00.065.445 I print_info: is_swa_any       = 0
0.00.065.445 I print_info: n_embd_head_k    = 128
0.00.065.446 I print_info: n_embd_head_v    = 128
0.00.065.447 I print_info: n_gqa            = 1
0.00.065.449 I print_info: n_embd_k_gqa     = 2048
0.00.065.450 I print_info: n_embd_v_gqa     = 2048
0.00.065.452 I print_info: f_norm_eps       = 1.0e-05
0.00.065.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.453 I print_info: f_logit_scale    = 0.0e+00
0.00.065.454 I print_info: f_attn_scale     = 0.0e+00
0.00.065.455 I print_info: n_ff             = 8192
0.00.065.456 I print_info: n_expert         = 0
0.00.065.456 I print_info: n_expert_used    = 0
0.00.065.456 I print_info: causal attn      = 1
0.00.065.457 I print_info: pooling type     = 0
0.00.065.469 I print_info: rope type        = 2
0.00.065.469 I print_info: rope scaling     = linear
0.00.065.471 I print_info: freq_base_train  = 10000.0
0.00.065.471 I print_info: freq_scale_train = 1
0.00.065.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.472 I print_info: rope_finetuned   = unknown
0.00.065.472 I print_info: ssm_d_conv       = 0
0.00.065.472 I print_info: ssm_d_inner      = 0
0.00.065.473 I print_info: ssm_d_state      = 0
0.00.065.473 I print_info: ssm_dt_rank      = 0
0.00.065.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.474 I print_info: model type       = 1.4B
0.00.065.474 I print_info: model params     = 1.41 B
0.00.065.474 I print_info: general.name     = 1.4B
0.00.065.477 I print_info: vocab type       = BPE
0.00.065.478 I print_info: n_vocab          = 50304
0.00.065.478 I print_info: n_merges         = 50009
0.00.065.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.480 I print_info: LF token         = 187 'Ċ'
0.00.065.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: max token length = 1024
0.00.065.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.109 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.144.131 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.303.455 I llama_context: constructing llama_context
0.00.303.486 I llama_context: n_seq_max     = 1
0.00.303.493 I llama_context: n_ctx         = 128
0.00.303.500 I llama_context: n_ctx_per_seq = 128
0.00.303.507 I llama_context: n_batch       = 128
0.00.303.514 I llama_context: n_ubatch      = 128
0.00.303.521 I llama_context: causal_attn   = 1
0.00.303.528 I llama_context: flash_attn    = 0
0.00.303.540 I llama_context: freq_base     = 10000.0
0.00.303.548 I llama_context: freq_scale    = 1
0.00.303.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.308.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.317.271 I llama_context: graph nodes  = 1063
0.00.317.278 I llama_context: graph splits = 1
0.00.317.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.772 I 
0.00.378.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.887 I perplexity: tokenizing the input ..
0.00.385.349 I perplexity: tokenization took 6.428 ms
0.00.385.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.098 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.044 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.086 I llama_perf_context_print:        load time =     378.35 ms
0.00.776.100 I llama_perf_context_print: prompt eval time =     385.88 ms /   128 tokens (    3.01 ms per token,   331.71 tokens per second)
0.00.776.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.101 I llama_perf_context_print:       total time =     397.34 ms /   129 tokens

real	0m0.835s
user	0m2.556s
sys	0m0.716s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q4_0
0.00.021.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.134 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.278 I print_info: arch             = gptneox
0.00.067.279 I print_info: vocab_only       = 0
0.00.067.279 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.280 I print_info: n_layer          = 24
0.00.067.289 I print_info: n_head           = 16
0.00.067.291 I print_info: n_head_kv        = 16
0.00.067.291 I print_info: n_rot            = 32
0.00.067.292 I print_info: n_swa            = 0
0.00.067.293 I print_info: is_swa_any       = 0
0.00.067.293 I print_info: n_embd_head_k    = 128
0.00.067.293 I print_info: n_embd_head_v    = 128
0.00.067.295 I print_info: n_gqa            = 1
0.00.067.297 I print_info: n_embd_k_gqa     = 2048
0.00.067.298 I print_info: n_embd_v_gqa     = 2048
0.00.067.300 I print_info: f_norm_eps       = 1.0e-05
0.00.067.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.307 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.308 I print_info: rope scaling     = linear
0.00.067.309 I print_info: freq_base_train  = 10000.0
0.00.067.310 I print_info: freq_scale_train = 1
0.00.067.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.311 I print_info: rope_finetuned   = unknown
0.00.067.312 I print_info: ssm_d_conv       = 0
0.00.067.312 I print_info: ssm_d_inner      = 0
0.00.067.313 I print_info: ssm_d_state      = 0
0.00.067.313 I print_info: ssm_dt_rank      = 0
0.00.067.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.318 I print_info: vocab type       = BPE
0.00.067.319 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.641 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.663 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.197 I llama_context: constructing llama_context
0.00.233.232 I llama_context: n_seq_max     = 1
0.00.233.239 I llama_context: n_ctx         = 2048
0.00.233.246 I llama_context: n_ctx_per_seq = 2048
0.00.233.253 I llama_context: n_batch       = 2048
0.00.233.272 I llama_context: n_ubatch      = 512
0.00.233.293 I llama_context: causal_attn   = 1
0.00.233.313 I llama_context: flash_attn    = 0
0.00.233.324 I llama_context: freq_base     = 10000.0
0.00.233.332 I llama_context: freq_scale    = 1
0.00.233.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.215 I llama_context: graph nodes  = 1063
0.00.316.222 I llama_context: graph splits = 1
0.00.316.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.808 I main: llama threadpool init, n_threads = 4
0.00.397.832 I 
0.00.397.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.968 I 
0.00.398.088 I sampler seed: 1234
0.00.398.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.111 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.956.485 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.01.956.491 I llama_perf_context_print:        load time =     396.24 ms
0.01.956.492 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.956.493 I llama_perf_context_print:        eval time =    1498.74 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.956.494 I llama_perf_context_print:       total time =    1559.77 ms /    70 tokens

real	0m2.002s
user	0m7.100s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_0
0.00.021.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.311 I load: special tokens cache size = 25
0.00.069.349 I load: token to piece cache size = 0.2984 MB
0.00.069.377 I print_info: arch             = gptneox
0.00.069.378 I print_info: vocab_only       = 0
0.00.069.378 I print_info: n_ctx_train      = 2048
0.00.069.379 I print_info: n_embd           = 2048
0.00.069.379 I print_info: n_layer          = 24
0.00.069.393 I print_info: n_head           = 16
0.00.069.395 I print_info: n_head_kv        = 16
0.00.069.395 I print_info: n_rot            = 32
0.00.069.396 I print_info: n_swa            = 0
0.00.069.397 I print_info: is_swa_any       = 0
0.00.069.398 I print_info: n_embd_head_k    = 128
0.00.069.398 I print_info: n_embd_head_v    = 128
0.00.069.400 I print_info: n_gqa            = 1
0.00.069.402 I print_info: n_embd_k_gqa     = 2048
0.00.069.403 I print_info: n_embd_v_gqa     = 2048
0.00.069.405 I print_info: f_norm_eps       = 1.0e-05
0.00.069.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.406 I print_info: f_logit_scale    = 0.0e+00
0.00.069.407 I print_info: f_attn_scale     = 0.0e+00
0.00.069.408 I print_info: n_ff             = 8192
0.00.069.408 I print_info: n_expert         = 0
0.00.069.408 I print_info: n_expert_used    = 0
0.00.069.409 I print_info: causal attn      = 1
0.00.069.409 I print_info: pooling type     = 0
0.00.069.410 I print_info: rope type        = 2
0.00.069.410 I print_info: rope scaling     = linear
0.00.069.411 I print_info: freq_base_train  = 10000.0
0.00.069.412 I print_info: freq_scale_train = 1
0.00.069.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.412 I print_info: rope_finetuned   = unknown
0.00.069.413 I print_info: ssm_d_conv       = 0
0.00.069.413 I print_info: ssm_d_inner      = 0
0.00.069.413 I print_info: ssm_d_state      = 0
0.00.069.414 I print_info: ssm_dt_rank      = 0
0.00.069.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.415 I print_info: model type       = 1.4B
0.00.069.415 I print_info: model params     = 1.41 B
0.00.069.416 I print_info: general.name     = 1.4B
0.00.069.419 I print_info: vocab type       = BPE
0.00.069.420 I print_info: n_vocab          = 50304
0.00.069.421 I print_info: n_merges         = 50009
0.00.069.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: LF token         = 187 'Ċ'
0.00.069.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: max token length = 1024
0.00.069.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.339 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.130.353 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.244.053 I llama_context: constructing llama_context
0.00.244.148 I llama_context: n_seq_max     = 1
0.00.244.159 I llama_context: n_ctx         = 128
0.00.244.168 I llama_context: n_ctx_per_seq = 128
0.00.244.179 I llama_context: n_batch       = 128
0.00.244.188 I llama_context: n_ubatch      = 128
0.00.244.199 I llama_context: causal_attn   = 1
0.00.244.207 I llama_context: flash_attn    = 0
0.00.244.223 I llama_context: freq_base     = 10000.0
0.00.244.258 I llama_context: freq_scale    = 1
0.00.244.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.948 I llama_context: graph nodes  = 1063
0.00.257.955 I llama_context: graph splits = 1
0.00.257.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.871 I 
0.00.302.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.988 I perplexity: tokenizing the input ..
0.00.309.517 I perplexity: tokenization took 6.525 ms
0.00.309.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.926 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.858 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.899 I llama_perf_context_print:        load time =     302.43 ms
0.00.742.913 I llama_perf_context_print: prompt eval time =     428.56 ms /   128 tokens (    3.35 ms per token,   298.68 tokens per second)
0.00.742.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.916 I llama_perf_context_print:       total time =     440.06 ms /   129 tokens

real	0m0.786s
user	0m2.571s
sys	0m0.419s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q4_1
0.00.021.189 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.066.920 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.948 I print_info: vocab_only       = 0
0.00.066.948 I print_info: n_ctx_train      = 2048
0.00.066.949 I print_info: n_embd           = 2048
0.00.066.949 I print_info: n_layer          = 24
0.00.066.965 I print_info: n_head           = 16
0.00.066.967 I print_info: n_head_kv        = 16
0.00.066.967 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: is_swa_any       = 0
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.972 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.975 I print_info: f_norm_eps       = 1.0e-05
0.00.066.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.976 I print_info: f_logit_scale    = 0.0e+00
0.00.066.976 I print_info: f_attn_scale     = 0.0e+00
0.00.066.977 I print_info: n_ff             = 8192
0.00.066.977 I print_info: n_expert         = 0
0.00.066.978 I print_info: n_expert_used    = 0
0.00.066.978 I print_info: causal attn      = 1
0.00.066.978 I print_info: pooling type     = 0
0.00.066.978 I print_info: rope type        = 2
0.00.066.979 I print_info: rope scaling     = linear
0.00.066.980 I print_info: freq_base_train  = 10000.0
0.00.066.980 I print_info: freq_scale_train = 1
0.00.066.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.981 I print_info: rope_finetuned   = unknown
0.00.066.981 I print_info: ssm_d_conv       = 0
0.00.066.982 I print_info: ssm_d_inner      = 0
0.00.066.982 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.097 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.119 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.965 I llama_context: constructing llama_context
0.00.248.002 I llama_context: n_seq_max     = 1
0.00.248.022 I llama_context: n_ctx         = 2048
0.00.248.029 I llama_context: n_ctx_per_seq = 2048
0.00.248.036 I llama_context: n_batch       = 2048
0.00.248.056 I llama_context: n_ubatch      = 512
0.00.248.063 I llama_context: causal_attn   = 1
0.00.248.069 I llama_context: flash_attn    = 0
0.00.248.081 I llama_context: freq_base     = 10000.0
0.00.248.088 I llama_context: freq_scale    = 1
0.00.248.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.098 I llama_context: graph nodes  = 1063
0.00.329.104 I llama_context: graph splits = 1
0.00.329.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.292 I main: llama threadpool init, n_threads = 4
0.00.413.314 I 
0.00.413.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.435 I 
0.00.413.558 I sampler seed: 1234
0.00.413.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.582 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.275 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.041.281 I llama_perf_context_print:        load time =     411.61 ms
0.02.041.283 I llama_perf_context_print: prompt eval time =      45.55 ms /     7 tokens (    6.51 ms per token,   153.66 tokens per second)
0.02.041.285 I llama_perf_context_print:        eval time =    1571.11 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.041.286 I llama_perf_context_print:       total time =    1629.11 ms /    70 tokens

real	0m2.088s
user	0m7.383s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_1
0.00.021.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.781 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.763 I print_info: arch             = gptneox
0.00.065.763 I print_info: vocab_only       = 0
0.00.065.763 I print_info: n_ctx_train      = 2048
0.00.065.764 I print_info: n_embd           = 2048
0.00.065.764 I print_info: n_layer          = 24
0.00.065.779 I print_info: n_head           = 16
0.00.065.781 I print_info: n_head_kv        = 16
0.00.065.781 I print_info: n_rot            = 32
0.00.065.782 I print_info: n_swa            = 0
0.00.065.783 I print_info: is_swa_any       = 0
0.00.065.783 I print_info: n_embd_head_k    = 128
0.00.065.783 I print_info: n_embd_head_v    = 128
0.00.065.785 I print_info: n_gqa            = 1
0.00.065.787 I print_info: n_embd_k_gqa     = 2048
0.00.065.788 I print_info: n_embd_v_gqa     = 2048
0.00.065.789 I print_info: f_norm_eps       = 1.0e-05
0.00.065.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.791 I print_info: f_logit_scale    = 0.0e+00
0.00.065.791 I print_info: f_attn_scale     = 0.0e+00
0.00.065.792 I print_info: n_ff             = 8192
0.00.065.792 I print_info: n_expert         = 0
0.00.065.792 I print_info: n_expert_used    = 0
0.00.065.792 I print_info: causal attn      = 1
0.00.065.793 I print_info: pooling type     = 0
0.00.065.793 I print_info: rope type        = 2
0.00.065.793 I print_info: rope scaling     = linear
0.00.065.794 I print_info: freq_base_train  = 10000.0
0.00.065.795 I print_info: freq_scale_train = 1
0.00.065.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.795 I print_info: rope_finetuned   = unknown
0.00.065.796 I print_info: ssm_d_conv       = 0
0.00.065.796 I print_info: ssm_d_inner      = 0
0.00.065.796 I print_info: ssm_d_state      = 0
0.00.065.796 I print_info: ssm_dt_rank      = 0
0.00.065.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.797 I print_info: model type       = 1.4B
0.00.065.798 I print_info: model params     = 1.41 B
0.00.065.798 I print_info: general.name     = 1.4B
0.00.065.800 I print_info: vocab type       = BPE
0.00.065.801 I print_info: n_vocab          = 50304
0.00.065.802 I print_info: n_merges         = 50009
0.00.065.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: LF token         = 187 'Ċ'
0.00.065.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: max token length = 1024
0.00.065.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.071 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.090 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.402 I llama_context: constructing llama_context
0.00.246.422 I llama_context: n_seq_max     = 1
0.00.246.422 I llama_context: n_ctx         = 128
0.00.246.422 I llama_context: n_ctx_per_seq = 128
0.00.246.423 I llama_context: n_batch       = 128
0.00.246.423 I llama_context: n_ubatch      = 128
0.00.246.423 I llama_context: causal_attn   = 1
0.00.246.424 I llama_context: flash_attn    = 0
0.00.246.429 I llama_context: freq_base     = 10000.0
0.00.246.430 I llama_context: freq_scale    = 1
0.00.246.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.052 I llama_context: graph nodes  = 1063
0.00.260.053 I llama_context: graph splits = 1
0.00.260.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.667 I 
0.00.304.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.845 I perplexity: tokenizing the input ..
0.00.311.337 I perplexity: tokenization took 6.489 ms
0.00.311.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.832 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.687 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.798 I llama_perf_context_print:        load time =     304.27 ms
0.00.760.812 I llama_perf_context_print: prompt eval time =     444.65 ms /   128 tokens (    3.47 ms per token,   287.86 tokens per second)
0.00.760.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.814 I llama_perf_context_print:       total time =     456.16 ms /   129 tokens

real	0m0.805s
user	0m2.647s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q5_0
0.00.020.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.106 I load: special tokens cache size = 25
0.00.065.085 I load: token to piece cache size = 0.2984 MB
0.00.065.112 I print_info: arch             = gptneox
0.00.065.113 I print_info: vocab_only       = 0
0.00.065.113 I print_info: n_ctx_train      = 2048
0.00.065.114 I print_info: n_embd           = 2048
0.00.065.114 I print_info: n_layer          = 24
0.00.065.129 I print_info: n_head           = 16
0.00.065.131 I print_info: n_head_kv        = 16
0.00.065.131 I print_info: n_rot            = 32
0.00.065.131 I print_info: n_swa            = 0
0.00.065.132 I print_info: is_swa_any       = 0
0.00.065.133 I print_info: n_embd_head_k    = 128
0.00.065.133 I print_info: n_embd_head_v    = 128
0.00.065.135 I print_info: n_gqa            = 1
0.00.065.136 I print_info: n_embd_k_gqa     = 2048
0.00.065.138 I print_info: n_embd_v_gqa     = 2048
0.00.065.139 I print_info: f_norm_eps       = 1.0e-05
0.00.065.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.140 I print_info: f_logit_scale    = 0.0e+00
0.00.065.141 I print_info: f_attn_scale     = 0.0e+00
0.00.065.142 I print_info: n_ff             = 8192
0.00.065.142 I print_info: n_expert         = 0
0.00.065.142 I print_info: n_expert_used    = 0
0.00.065.142 I print_info: causal attn      = 1
0.00.065.143 I print_info: pooling type     = 0
0.00.065.143 I print_info: rope type        = 2
0.00.065.143 I print_info: rope scaling     = linear
0.00.065.145 I print_info: freq_base_train  = 10000.0
0.00.065.145 I print_info: freq_scale_train = 1
0.00.065.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.146 I print_info: rope_finetuned   = unknown
0.00.065.146 I print_info: ssm_d_conv       = 0
0.00.065.146 I print_info: ssm_d_inner      = 0
0.00.065.147 I print_info: ssm_d_state      = 0
0.00.065.147 I print_info: ssm_dt_rank      = 0
0.00.065.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.147 I print_info: model type       = 1.4B
0.00.065.148 I print_info: model params     = 1.41 B
0.00.065.148 I print_info: general.name     = 1.4B
0.00.065.151 I print_info: vocab type       = BPE
0.00.065.152 I print_info: n_vocab          = 50304
0.00.065.152 I print_info: n_merges         = 50009
0.00.065.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.153 I print_info: LF token         = 187 'Ċ'
0.00.065.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.154 I print_info: max token length = 1024
0.00.065.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.865 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.883 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.763 I llama_context: constructing llama_context
0.00.141.781 I llama_context: n_seq_max     = 1
0.00.141.781 I llama_context: n_ctx         = 2048
0.00.141.781 I llama_context: n_ctx_per_seq = 2048
0.00.141.782 I llama_context: n_batch       = 2048
0.00.141.782 I llama_context: n_ubatch      = 512
0.00.141.783 I llama_context: causal_attn   = 1
0.00.141.783 I llama_context: flash_attn    = 0
0.00.141.786 I llama_context: freq_base     = 10000.0
0.00.141.787 I llama_context: freq_scale    = 1
0.00.141.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.966 I llama_context: graph nodes  = 1063
0.00.221.966 I llama_context: graph splits = 1
0.00.221.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.388 I main: llama threadpool init, n_threads = 4
0.00.311.409 I 
0.00.311.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.514 I 
0.00.311.608 I sampler seed: 1234
0.00.311.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.632 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.783.186 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.783.191 I llama_perf_context_print:        load time =     309.76 ms
0.02.783.193 I llama_perf_context_print: prompt eval time =      82.08 ms /     7 tokens (   11.73 ms per token,    85.29 tokens per second)
0.02.783.193 I llama_perf_context_print:        eval time =    2378.39 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.783.194 I llama_perf_context_print:       total time =    2472.88 ms /    70 tokens

real	0m2.831s
user	0m10.273s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q5_0
0.00.021.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.286 I load: special tokens cache size = 25
0.00.066.229 I load: token to piece cache size = 0.2984 MB
0.00.066.256 I print_info: arch             = gptneox
0.00.066.256 I print_info: vocab_only       = 0
0.00.066.256 I print_info: n_ctx_train      = 2048
0.00.066.257 I print_info: n_embd           = 2048
0.00.066.257 I print_info: n_layer          = 24
0.00.066.272 I print_info: n_head           = 16
0.00.066.274 I print_info: n_head_kv        = 16
0.00.066.274 I print_info: n_rot            = 32
0.00.066.274 I print_info: n_swa            = 0
0.00.066.276 I print_info: is_swa_any       = 0
0.00.066.276 I print_info: n_embd_head_k    = 128
0.00.066.276 I print_info: n_embd_head_v    = 128
0.00.066.278 I print_info: n_gqa            = 1
0.00.066.279 I print_info: n_embd_k_gqa     = 2048
0.00.066.281 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.284 I print_info: f_logit_scale    = 0.0e+00
0.00.066.284 I print_info: f_attn_scale     = 0.0e+00
0.00.066.285 I print_info: n_ff             = 8192
0.00.066.285 I print_info: n_expert         = 0
0.00.066.286 I print_info: n_expert_used    = 0
0.00.066.286 I print_info: causal attn      = 1
0.00.066.286 I print_info: pooling type     = 0
0.00.066.286 I print_info: rope type        = 2
0.00.066.287 I print_info: rope scaling     = linear
0.00.066.288 I print_info: freq_base_train  = 10000.0
0.00.066.289 I print_info: freq_scale_train = 1
0.00.066.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.289 I print_info: rope_finetuned   = unknown
0.00.066.289 I print_info: ssm_d_conv       = 0
0.00.066.289 I print_info: ssm_d_inner      = 0
0.00.066.290 I print_info: ssm_d_state      = 0
0.00.066.290 I print_info: ssm_dt_rank      = 0
0.00.066.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.291 I print_info: model type       = 1.4B
0.00.066.291 I print_info: model params     = 1.41 B
0.00.066.291 I print_info: general.name     = 1.4B
0.00.066.294 I print_info: vocab type       = BPE
0.00.066.295 I print_info: n_vocab          = 50304
0.00.066.295 I print_info: n_merges         = 50009
0.00.066.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.545 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.567 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.228 I llama_context: constructing llama_context
0.00.142.244 I llama_context: n_seq_max     = 1
0.00.142.245 I llama_context: n_ctx         = 128
0.00.142.245 I llama_context: n_ctx_per_seq = 128
0.00.142.245 I llama_context: n_batch       = 128
0.00.142.245 I llama_context: n_ubatch      = 128
0.00.142.246 I llama_context: causal_attn   = 1
0.00.142.246 I llama_context: flash_attn    = 0
0.00.142.249 I llama_context: freq_base     = 10000.0
0.00.142.249 I llama_context: freq_scale    = 1
0.00.142.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.766 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.605 I llama_context: graph nodes  = 1063
0.00.155.605 I llama_context: graph splits = 1
0.00.155.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.496 I 
0.00.208.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.600 I perplexity: tokenizing the input ..
0.00.214.643 I perplexity: tokenization took 6.039 ms
0.00.214.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.720 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.345.577 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.345.616 I llama_perf_context_print:        load time =     208.12 ms
0.01.345.619 I llama_perf_context_print: prompt eval time =    1126.23 ms /   128 tokens (    8.80 ms per token,   113.65 tokens per second)
0.01.345.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.621 I llama_perf_context_print:       total time =    1137.15 ms /   129 tokens

real	0m1.392s
user	0m4.877s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q5_1
0.00.021.508 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.691 I load: special tokens cache size = 25
0.00.066.794 I load: token to piece cache size = 0.2984 MB
0.00.066.820 I print_info: arch             = gptneox
0.00.066.821 I print_info: vocab_only       = 0
0.00.066.821 I print_info: n_ctx_train      = 2048
0.00.066.821 I print_info: n_embd           = 2048
0.00.066.821 I print_info: n_layer          = 24
0.00.066.830 I print_info: n_head           = 16
0.00.066.832 I print_info: n_head_kv        = 16
0.00.066.832 I print_info: n_rot            = 32
0.00.066.833 I print_info: n_swa            = 0
0.00.066.834 I print_info: is_swa_any       = 0
0.00.066.834 I print_info: n_embd_head_k    = 128
0.00.066.834 I print_info: n_embd_head_v    = 128
0.00.066.836 I print_info: n_gqa            = 1
0.00.066.837 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.840 I print_info: f_norm_eps       = 1.0e-05
0.00.066.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.842 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.844 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.845 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.846 I print_info: ssm_dt_rank      = 0
0.00.066.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.847 I print_info: model params     = 1.41 B
0.00.066.848 I print_info: general.name     = 1.4B
0.00.066.850 I print_info: vocab type       = BPE
0.00.066.851 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: LF token         = 187 'Ċ'
0.00.066.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: max token length = 1024
0.00.066.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.981 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.046 I llama_context: constructing llama_context
0.00.148.064 I llama_context: n_seq_max     = 1
0.00.148.065 I llama_context: n_ctx         = 2048
0.00.148.066 I llama_context: n_ctx_per_seq = 2048
0.00.148.066 I llama_context: n_batch       = 2048
0.00.148.067 I llama_context: n_ubatch      = 512
0.00.148.067 I llama_context: causal_attn   = 1
0.00.148.068 I llama_context: flash_attn    = 0
0.00.148.072 I llama_context: freq_base     = 10000.0
0.00.148.073 I llama_context: freq_scale    = 1
0.00.148.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.481 I llama_context: graph nodes  = 1063
0.00.227.482 I llama_context: graph splits = 1
0.00.227.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.451 I main: llama threadpool init, n_threads = 4
0.00.334.472 I 
0.00.334.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.569 I 
0.00.334.725 I sampler seed: 1234
0.00.334.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.750 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.989.791 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.989.796 I llama_perf_context_print:        load time =     332.79 ms
0.02.989.797 I llama_perf_context_print: prompt eval time =     129.51 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.989.798 I llama_perf_context_print:        eval time =    2514.45 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.989.799 I llama_perf_context_print:       total time =    2656.47 ms /    70 tokens

real	0m3.041s
user	0m11.054s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.856 I llama_model_loader: - type  f32:  194 tensors
0.00.020.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.860 I print_info: file type   = Q5_1
0.00.020.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.066.173 I load: token to piece cache size = 0.2984 MB
0.00.066.200 I print_info: arch             = gptneox
0.00.066.200 I print_info: vocab_only       = 0
0.00.066.201 I print_info: n_ctx_train      = 2048
0.00.066.201 I print_info: n_embd           = 2048
0.00.066.201 I print_info: n_layer          = 24
0.00.066.215 I print_info: n_head           = 16
0.00.066.217 I print_info: n_head_kv        = 16
0.00.066.217 I print_info: n_rot            = 32
0.00.066.217 I print_info: n_swa            = 0
0.00.066.218 I print_info: is_swa_any       = 0
0.00.066.219 I print_info: n_embd_head_k    = 128
0.00.066.219 I print_info: n_embd_head_v    = 128
0.00.066.221 I print_info: n_gqa            = 1
0.00.066.222 I print_info: n_embd_k_gqa     = 2048
0.00.066.224 I print_info: n_embd_v_gqa     = 2048
0.00.066.225 I print_info: f_norm_eps       = 1.0e-05
0.00.066.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.226 I print_info: f_logit_scale    = 0.0e+00
0.00.066.226 I print_info: f_attn_scale     = 0.0e+00
0.00.066.227 I print_info: n_ff             = 8192
0.00.066.227 I print_info: n_expert         = 0
0.00.066.228 I print_info: n_expert_used    = 0
0.00.066.228 I print_info: causal attn      = 1
0.00.066.228 I print_info: pooling type     = 0
0.00.066.228 I print_info: rope type        = 2
0.00.066.228 I print_info: rope scaling     = linear
0.00.066.229 I print_info: freq_base_train  = 10000.0
0.00.066.230 I print_info: freq_scale_train = 1
0.00.066.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.231 I print_info: ssm_d_conv       = 0
0.00.066.231 I print_info: ssm_d_inner      = 0
0.00.066.231 I print_info: ssm_d_state      = 0
0.00.066.231 I print_info: ssm_dt_rank      = 0
0.00.066.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.232 I print_info: model type       = 1.4B
0.00.066.232 I print_info: model params     = 1.41 B
0.00.066.232 I print_info: general.name     = 1.4B
0.00.066.235 I print_info: vocab type       = BPE
0.00.066.236 I print_info: n_vocab          = 50304
0.00.066.237 I print_info: n_merges         = 50009
0.00.066.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: max token length = 1024
0.00.066.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.902 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.917 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.500 I llama_context: constructing llama_context
0.00.144.519 I llama_context: n_seq_max     = 1
0.00.144.519 I llama_context: n_ctx         = 128
0.00.144.520 I llama_context: n_ctx_per_seq = 128
0.00.144.520 I llama_context: n_batch       = 128
0.00.144.520 I llama_context: n_ubatch      = 128
0.00.144.520 I llama_context: causal_attn   = 1
0.00.144.520 I llama_context: flash_attn    = 0
0.00.144.524 I llama_context: freq_base     = 10000.0
0.00.144.524 I llama_context: freq_scale    = 1
0.00.144.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.840 I llama_context: graph nodes  = 1063
0.00.157.840 I llama_context: graph splits = 1
0.00.157.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.869 I 
0.00.225.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.995 I perplexity: tokenizing the input ..
0.00.232.390 I perplexity: tokenization took 6.39 ms
0.00.232.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.696 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.467 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.511 I llama_perf_context_print:        load time =     225.48 ms
0.02.211.529 I llama_perf_context_print: prompt eval time =    1973.94 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.211.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.531 I llama_perf_context_print:       total time =    1985.67 ms /   129 tokens

real	0m2.260s
user	0m8.326s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q2_K - Medium
0.00.021.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.066.589 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.617 I print_info: vocab_only       = 0
0.00.066.618 I print_info: n_ctx_train      = 2048
0.00.066.618 I print_info: n_embd           = 2048
0.00.066.618 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.636 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.637 I print_info: n_swa            = 0
0.00.066.638 I print_info: is_swa_any       = 0
0.00.066.638 I print_info: n_embd_head_k    = 128
0.00.066.639 I print_info: n_embd_head_v    = 128
0.00.066.640 I print_info: n_gqa            = 1
0.00.066.642 I print_info: n_embd_k_gqa     = 2048
0.00.066.643 I print_info: n_embd_v_gqa     = 2048
0.00.066.644 I print_info: f_norm_eps       = 1.0e-05
0.00.066.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.646 I print_info: f_logit_scale    = 0.0e+00
0.00.066.646 I print_info: f_attn_scale     = 0.0e+00
0.00.066.647 I print_info: n_ff             = 8192
0.00.066.647 I print_info: n_expert         = 0
0.00.066.648 I print_info: n_expert_used    = 0
0.00.066.648 I print_info: causal attn      = 1
0.00.066.648 I print_info: pooling type     = 0
0.00.066.648 I print_info: rope type        = 2
0.00.066.649 I print_info: rope scaling     = linear
0.00.066.650 I print_info: freq_base_train  = 10000.0
0.00.066.650 I print_info: freq_scale_train = 1
0.00.066.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.653 I print_info: rope_finetuned   = unknown
0.00.066.653 I print_info: ssm_d_conv       = 0
0.00.066.653 I print_info: ssm_d_inner      = 0
0.00.066.653 I print_info: ssm_d_state      = 0
0.00.066.654 I print_info: ssm_dt_rank      = 0
0.00.066.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.655 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.658 I print_info: vocab type       = BPE
0.00.066.659 I print_info: n_vocab          = 50304
0.00.066.660 I print_info: n_merges         = 50009
0.00.066.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: LF token         = 187 'Ċ'
0.00.066.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: max token length = 1024
0.00.066.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.480 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.502 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.361 I llama_context: constructing llama_context
0.00.117.379 I llama_context: n_seq_max     = 1
0.00.117.379 I llama_context: n_ctx         = 2048
0.00.117.379 I llama_context: n_ctx_per_seq = 2048
0.00.117.380 I llama_context: n_batch       = 2048
0.00.117.380 I llama_context: n_ubatch      = 512
0.00.117.380 I llama_context: causal_attn   = 1
0.00.117.380 I llama_context: flash_attn    = 0
0.00.117.383 I llama_context: freq_base     = 10000.0
0.00.117.384 I llama_context: freq_scale    = 1
0.00.117.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.479 I llama_context: graph nodes  = 1063
0.00.198.480 I llama_context: graph splits = 1
0.00.198.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.315 I main: llama threadpool init, n_threads = 4
0.00.282.336 I 
0.00.282.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.430 I 
0.00.282.547 I sampler seed: 1234
0.00.282.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.632 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.059 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34634.15 tokens per second)
0.01.856.063 I llama_perf_context_print:        load time =     280.68 ms
0.01.856.064 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.33 tokens per second)
0.01.856.065 I llama_perf_context_print:        eval time =    1480.30 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.856.066 I llama_perf_context_print:       total time =    1574.88 ms /    70 tokens

real	0m1.890s
user	0m6.660s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.436 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q2_K - Medium
0.00.021.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.483 I load: special tokens cache size = 25
0.00.066.499 I load: token to piece cache size = 0.2984 MB
0.00.066.526 I print_info: arch             = gptneox
0.00.066.527 I print_info: vocab_only       = 0
0.00.066.527 I print_info: n_ctx_train      = 2048
0.00.066.528 I print_info: n_embd           = 2048
0.00.066.528 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.546 I print_info: n_head_kv        = 16
0.00.066.546 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.548 I print_info: is_swa_any       = 0
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.549 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.552 I print_info: n_embd_k_gqa     = 2048
0.00.066.553 I print_info: n_embd_v_gqa     = 2048
0.00.066.555 I print_info: f_norm_eps       = 1.0e-05
0.00.066.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.557 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.558 I print_info: n_expert         = 0
0.00.066.559 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.560 I print_info: rope type        = 2
0.00.066.560 I print_info: rope scaling     = linear
0.00.066.561 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.562 I print_info: rope_finetuned   = unknown
0.00.066.562 I print_info: ssm_d_conv       = 0
0.00.066.563 I print_info: ssm_d_inner      = 0
0.00.066.563 I print_info: ssm_d_state      = 0
0.00.066.563 I print_info: ssm_dt_rank      = 0
0.00.066.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.565 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.569 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: max token length = 1024
0.00.066.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.685 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.706 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.234 I llama_context: constructing llama_context
0.00.119.248 I llama_context: n_seq_max     = 1
0.00.119.248 I llama_context: n_ctx         = 128
0.00.119.248 I llama_context: n_ctx_per_seq = 128
0.00.119.249 I llama_context: n_batch       = 128
0.00.119.249 I llama_context: n_ubatch      = 128
0.00.119.250 I llama_context: causal_attn   = 1
0.00.119.250 I llama_context: flash_attn    = 0
0.00.119.252 I llama_context: freq_base     = 10000.0
0.00.119.253 I llama_context: freq_scale    = 1
0.00.119.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.736 I llama_context: graph nodes  = 1063
0.00.132.737 I llama_context: graph splits = 1
0.00.132.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.496 I 
0.00.176.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.607 I perplexity: tokenizing the input ..
0.00.182.810 I perplexity: tokenization took 6.204 ms
0.00.182.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.326 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.126 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.190 I llama_perf_context_print:        load time =     176.05 ms
0.01.483.194 I llama_perf_context_print: prompt eval time =    1295.64 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.483.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.198 I llama_perf_context_print:       total time =    1306.72 ms /   129 tokens

real	0m1.515s
user	0m5.536s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.711 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q3_K - Medium
0.00.021.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.893 I load: special tokens cache size = 25
0.00.067.992 I load: token to piece cache size = 0.2984 MB
0.00.068.021 I print_info: arch             = gptneox
0.00.068.021 I print_info: vocab_only       = 0
0.00.068.022 I print_info: n_ctx_train      = 2048
0.00.068.022 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.037 I print_info: n_head           = 16
0.00.068.039 I print_info: n_head_kv        = 16
0.00.068.039 I print_info: n_rot            = 32
0.00.068.039 I print_info: n_swa            = 0
0.00.068.040 I print_info: is_swa_any       = 0
0.00.068.041 I print_info: n_embd_head_k    = 128
0.00.068.041 I print_info: n_embd_head_v    = 128
0.00.068.043 I print_info: n_gqa            = 1
0.00.068.045 I print_info: n_embd_k_gqa     = 2048
0.00.068.046 I print_info: n_embd_v_gqa     = 2048
0.00.068.048 I print_info: f_norm_eps       = 1.0e-05
0.00.068.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.050 I print_info: f_logit_scale    = 0.0e+00
0.00.068.050 I print_info: f_attn_scale     = 0.0e+00
0.00.068.051 I print_info: n_ff             = 8192
0.00.068.051 I print_info: n_expert         = 0
0.00.068.052 I print_info: n_expert_used    = 0
0.00.068.053 I print_info: causal attn      = 1
0.00.068.054 I print_info: pooling type     = 0
0.00.068.055 I print_info: rope type        = 2
0.00.068.055 I print_info: rope scaling     = linear
0.00.068.057 I print_info: freq_base_train  = 10000.0
0.00.068.058 I print_info: freq_scale_train = 1
0.00.068.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.059 I print_info: rope_finetuned   = unknown
0.00.068.060 I print_info: ssm_d_conv       = 0
0.00.068.061 I print_info: ssm_d_inner      = 0
0.00.068.061 I print_info: ssm_d_state      = 0
0.00.068.062 I print_info: ssm_dt_rank      = 0
0.00.068.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.065 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.068 I print_info: vocab type       = BPE
0.00.068.070 I print_info: n_vocab          = 50304
0.00.068.071 I print_info: n_merges         = 50009
0.00.068.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: LF token         = 187 'Ċ'
0.00.068.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: max token length = 1024
0.00.068.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.601 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.616 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.372 I llama_context: constructing llama_context
0.00.201.464 I llama_context: n_seq_max     = 1
0.00.201.473 I llama_context: n_ctx         = 2048
0.00.201.481 I llama_context: n_ctx_per_seq = 2048
0.00.201.489 I llama_context: n_batch       = 2048
0.00.201.498 I llama_context: n_ubatch      = 512
0.00.201.506 I llama_context: causal_attn   = 1
0.00.201.526 I llama_context: flash_attn    = 0
0.00.201.547 I llama_context: freq_base     = 10000.0
0.00.201.548 I llama_context: freq_scale    = 1
0.00.201.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.370 I llama_context: graph nodes  = 1063
0.00.285.371 I llama_context: graph splits = 1
0.00.285.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.548 I main: llama threadpool init, n_threads = 4
0.00.368.572 I 
0.00.368.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.683 I 
0.00.368.804 I sampler seed: 1234
0.00.368.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.833 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.490 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.213.496 I llama_perf_context_print:        load time =     366.88 ms
0.02.213.498 I llama_perf_context_print: prompt eval time =      68.50 ms /     7 tokens (    9.79 ms per token,   102.20 tokens per second)
0.02.213.500 I llama_perf_context_print:        eval time =    1765.06 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.213.501 I llama_perf_context_print:       total time =    1846.04 ms /    70 tokens

real	0m2.257s
user	0m8.033s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.186 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q3_K - Medium
0.00.021.192 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.066.500 I load: token to piece cache size = 0.2984 MB
0.00.066.528 I print_info: arch             = gptneox
0.00.066.529 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.530 I print_info: n_layer          = 24
0.00.066.546 I print_info: n_head           = 16
0.00.066.548 I print_info: n_head_kv        = 16
0.00.066.548 I print_info: n_rot            = 32
0.00.066.549 I print_info: n_swa            = 0
0.00.066.549 I print_info: is_swa_any       = 0
0.00.066.550 I print_info: n_embd_head_k    = 128
0.00.066.550 I print_info: n_embd_head_v    = 128
0.00.066.552 I print_info: n_gqa            = 1
0.00.066.553 I print_info: n_embd_k_gqa     = 2048
0.00.066.555 I print_info: n_embd_v_gqa     = 2048
0.00.066.556 I print_info: f_norm_eps       = 1.0e-05
0.00.066.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.559 I print_info: f_logit_scale    = 0.0e+00
0.00.066.560 I print_info: f_attn_scale     = 0.0e+00
0.00.066.561 I print_info: n_ff             = 8192
0.00.066.561 I print_info: n_expert         = 0
0.00.066.561 I print_info: n_expert_used    = 0
0.00.066.562 I print_info: causal attn      = 1
0.00.066.563 I print_info: pooling type     = 0
0.00.066.563 I print_info: rope type        = 2
0.00.066.564 I print_info: rope scaling     = linear
0.00.066.565 I print_info: freq_base_train  = 10000.0
0.00.066.565 I print_info: freq_scale_train = 1
0.00.066.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.566 I print_info: rope_finetuned   = unknown
0.00.066.566 I print_info: ssm_d_conv       = 0
0.00.066.567 I print_info: ssm_d_inner      = 0
0.00.066.568 I print_info: ssm_d_state      = 0
0.00.066.568 I print_info: ssm_dt_rank      = 0
0.00.066.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.569 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.571 I print_info: general.name     = 1.4B
0.00.066.574 I print_info: vocab type       = BPE
0.00.066.606 I print_info: n_vocab          = 50304
0.00.066.607 I print_info: n_merges         = 50009
0.00.066.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.608 I print_info: LF token         = 187 'Ċ'
0.00.066.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.609 I print_info: max token length = 1024
0.00.066.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.420 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.443 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.476 I llama_context: constructing llama_context
0.00.200.513 I llama_context: n_seq_max     = 1
0.00.200.520 I llama_context: n_ctx         = 128
0.00.200.527 I llama_context: n_ctx_per_seq = 128
0.00.200.533 I llama_context: n_batch       = 128
0.00.200.540 I llama_context: n_ubatch      = 128
0.00.200.546 I llama_context: causal_attn   = 1
0.00.200.565 I llama_context: flash_attn    = 0
0.00.200.620 I llama_context: freq_base     = 10000.0
0.00.200.646 I llama_context: freq_scale    = 1
0.00.200.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.569 I llama_context: graph nodes  = 1063
0.00.214.614 I llama_context: graph splits = 1
0.00.214.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.750 I 
0.00.265.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.880 I perplexity: tokenizing the input ..
0.00.272.363 I perplexity: tokenization took 6.479 ms
0.00.272.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.190 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.073 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.120 I llama_perf_context_print:        load time =     265.37 ms
0.01.177.123 I llama_perf_context_print: prompt eval time =     899.87 ms /   128 tokens (    7.03 ms per token,   142.24 tokens per second)
0.01.177.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.125 I llama_perf_context_print:       total time =     911.39 ms /   129 tokens

real	0m1.218s
user	0m4.234s
sys	0m0.420s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q4_K - Medium
0.00.021.100 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.835 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.044 I print_info: arch             = gptneox
0.00.067.045 I print_info: vocab_only       = 0
0.00.067.045 I print_info: n_ctx_train      = 2048
0.00.067.045 I print_info: n_embd           = 2048
0.00.067.046 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.064 I print_info: is_swa_any       = 0
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.065 I print_info: n_embd_head_v    = 128
0.00.067.067 I print_info: n_gqa            = 1
0.00.067.068 I print_info: n_embd_k_gqa     = 2048
0.00.067.069 I print_info: n_embd_v_gqa     = 2048
0.00.067.071 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.072 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.074 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.075 I print_info: rope scaling     = linear
0.00.067.076 I print_info: freq_base_train  = 10000.0
0.00.067.077 I print_info: freq_scale_train = 1
0.00.067.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.077 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: ssm_d_conv       = 0
0.00.067.078 I print_info: ssm_d_inner      = 0
0.00.067.078 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.079 I print_info: model params     = 1.41 B
0.00.067.080 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.084 I print_info: n_merges         = 50009
0.00.067.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: LF token         = 187 'Ċ'
0.00.067.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: max token length = 1024
0.00.067.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.806 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.825 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.373 I llama_context: constructing llama_context
0.00.246.410 I llama_context: n_seq_max     = 1
0.00.246.417 I llama_context: n_ctx         = 2048
0.00.246.424 I llama_context: n_ctx_per_seq = 2048
0.00.246.485 I llama_context: n_batch       = 2048
0.00.246.496 I llama_context: n_ubatch      = 512
0.00.246.504 I llama_context: causal_attn   = 1
0.00.246.514 I llama_context: flash_attn    = 0
0.00.246.528 I llama_context: freq_base     = 10000.0
0.00.246.538 I llama_context: freq_scale    = 1
0.00.246.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.362 I llama_context: graph nodes  = 1063
0.00.328.362 I llama_context: graph splits = 1
0.00.328.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.043 I main: llama threadpool init, n_threads = 4
0.00.432.067 I 
0.00.432.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.156 I 
0.00.432.256 I sampler seed: 1234
0.00.432.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.280 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.559.549 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.559.554 I llama_perf_context_print:        load time =     430.40 ms
0.02.559.555 I llama_perf_context_print: prompt eval time =      65.86 ms /     7 tokens (    9.41 ms per token,   106.28 tokens per second)
0.02.559.557 I llama_perf_context_print:        eval time =    2049.71 ms /    63 runs   (   32.54 ms per token,    30.74 tokens per second)
0.02.559.557 I llama_perf_context_print:       total time =    2128.61 ms /    70 tokens

real	0m2.608s
user	0m9.421s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.986 I llama_model_loader: - type  f32:  194 tensors
0.00.020.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q4_K - Medium
0.00.020.993 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.066.667 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.696 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.711 I print_info: n_head           = 16
0.00.066.713 I print_info: n_head_kv        = 16
0.00.066.713 I print_info: n_rot            = 32
0.00.066.714 I print_info: n_swa            = 0
0.00.066.715 I print_info: is_swa_any       = 0
0.00.066.715 I print_info: n_embd_head_k    = 128
0.00.066.715 I print_info: n_embd_head_v    = 128
0.00.066.717 I print_info: n_gqa            = 1
0.00.066.719 I print_info: n_embd_k_gqa     = 2048
0.00.066.720 I print_info: n_embd_v_gqa     = 2048
0.00.066.721 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.722 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.729 I print_info: ssm_d_state      = 0
0.00.066.729 I print_info: ssm_dt_rank      = 0
0.00.066.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.731 I print_info: general.name     = 1.4B
0.00.066.734 I print_info: vocab type       = BPE
0.00.066.735 I print_info: n_vocab          = 50304
0.00.066.735 I print_info: n_merges         = 50009
0.00.066.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.961 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.985 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.156 I llama_context: constructing llama_context
0.00.247.193 I llama_context: n_seq_max     = 1
0.00.247.200 I llama_context: n_ctx         = 128
0.00.247.206 I llama_context: n_ctx_per_seq = 128
0.00.247.213 I llama_context: n_batch       = 128
0.00.247.219 I llama_context: n_ubatch      = 128
0.00.247.239 I llama_context: causal_attn   = 1
0.00.247.246 I llama_context: flash_attn    = 0
0.00.247.257 I llama_context: freq_base     = 10000.0
0.00.247.265 I llama_context: freq_scale    = 1
0.00.247.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.077 I llama_context: graph nodes  = 1063
0.00.261.084 I llama_context: graph splits = 1
0.00.261.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.162 I 
0.00.323.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.275 I perplexity: tokenizing the input ..
0.00.329.722 I perplexity: tokenization took 6.443 ms
0.00.329.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.434 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.470 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.511 I llama_perf_context_print:        load time =     322.71 ms
0.00.902.525 I llama_perf_context_print: prompt eval time =     567.78 ms /   128 tokens (    4.44 ms per token,   225.44 tokens per second)
0.00.902.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.527 I llama_perf_context_print:       total time =     579.37 ms /   129 tokens

real	0m0.948s
user	0m3.149s
sys	0m0.524s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q5_K - Medium
0.00.021.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.021 I load: special tokens cache size = 25
0.00.068.226 I load: token to piece cache size = 0.2984 MB
0.00.068.255 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.257 I print_info: n_ctx_train      = 2048
0.00.068.257 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.267 I print_info: n_head           = 16
0.00.068.269 I print_info: n_head_kv        = 16
0.00.068.269 I print_info: n_rot            = 32
0.00.068.269 I print_info: n_swa            = 0
0.00.068.271 I print_info: is_swa_any       = 0
0.00.068.271 I print_info: n_embd_head_k    = 128
0.00.068.271 I print_info: n_embd_head_v    = 128
0.00.068.273 I print_info: n_gqa            = 1
0.00.068.274 I print_info: n_embd_k_gqa     = 2048
0.00.068.275 I print_info: n_embd_v_gqa     = 2048
0.00.068.277 I print_info: f_norm_eps       = 1.0e-05
0.00.068.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.278 I print_info: f_logit_scale    = 0.0e+00
0.00.068.278 I print_info: f_attn_scale     = 0.0e+00
0.00.068.279 I print_info: n_ff             = 8192
0.00.068.280 I print_info: n_expert         = 0
0.00.068.280 I print_info: n_expert_used    = 0
0.00.068.280 I print_info: causal attn      = 1
0.00.068.281 I print_info: pooling type     = 0
0.00.068.281 I print_info: rope type        = 2
0.00.068.281 I print_info: rope scaling     = linear
0.00.068.282 I print_info: freq_base_train  = 10000.0
0.00.068.283 I print_info: freq_scale_train = 1
0.00.068.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.283 I print_info: rope_finetuned   = unknown
0.00.068.284 I print_info: ssm_d_conv       = 0
0.00.068.284 I print_info: ssm_d_inner      = 0
0.00.068.284 I print_info: ssm_d_state      = 0
0.00.068.284 I print_info: ssm_dt_rank      = 0
0.00.068.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.285 I print_info: model type       = 1.4B
0.00.068.286 I print_info: model params     = 1.41 B
0.00.068.286 I print_info: general.name     = 1.4B
0.00.068.289 I print_info: vocab type       = BPE
0.00.068.290 I print_info: n_vocab          = 50304
0.00.068.290 I print_info: n_merges         = 50009
0.00.068.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: LF token         = 187 'Ċ'
0.00.068.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.292 I print_info: max token length = 1024
0.00.068.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.204 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.229 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.400 I llama_context: constructing llama_context
0.00.271.415 I llama_context: n_seq_max     = 1
0.00.271.416 I llama_context: n_ctx         = 2048
0.00.271.416 I llama_context: n_ctx_per_seq = 2048
0.00.271.416 I llama_context: n_batch       = 2048
0.00.271.416 I llama_context: n_ubatch      = 512
0.00.271.417 I llama_context: causal_attn   = 1
0.00.271.418 I llama_context: flash_attn    = 0
0.00.271.423 I llama_context: freq_base     = 10000.0
0.00.271.424 I llama_context: freq_scale    = 1
0.00.271.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.029 I llama_context: graph nodes  = 1063
0.00.354.029 I llama_context: graph splits = 1
0.00.354.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.910 I main: llama threadpool init, n_threads = 4
0.00.469.933 I 
0.00.470.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.019 I 
0.00.470.113 I sampler seed: 1234
0.00.470.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.136 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.052.197 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.03.052.201 I llama_perf_context_print:        load time =     468.26 ms
0.03.052.203 I llama_perf_context_print: prompt eval time =      90.85 ms /     7 tokens (   12.98 ms per token,    77.05 tokens per second)
0.03.052.204 I llama_perf_context_print:        eval time =    2479.67 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.052.204 I llama_perf_context_print:       total time =    2583.39 ms /    70 tokens

real	0m3.105s
user	0m11.388s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q5_K - Medium
0.00.021.474 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.066.676 I load: token to piece cache size = 0.2984 MB
0.00.066.703 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.704 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.720 I print_info: n_head           = 16
0.00.066.722 I print_info: n_head_kv        = 16
0.00.066.722 I print_info: n_rot            = 32
0.00.066.723 I print_info: n_swa            = 0
0.00.066.724 I print_info: is_swa_any       = 0
0.00.066.724 I print_info: n_embd_head_k    = 128
0.00.066.724 I print_info: n_embd_head_v    = 128
0.00.066.726 I print_info: n_gqa            = 1
0.00.066.728 I print_info: n_embd_k_gqa     = 2048
0.00.066.729 I print_info: n_embd_v_gqa     = 2048
0.00.066.730 I print_info: f_norm_eps       = 1.0e-05
0.00.066.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.731 I print_info: f_logit_scale    = 0.0e+00
0.00.066.731 I print_info: f_attn_scale     = 0.0e+00
0.00.066.732 I print_info: n_ff             = 8192
0.00.066.732 I print_info: n_expert         = 0
0.00.066.733 I print_info: n_expert_used    = 0
0.00.066.733 I print_info: causal attn      = 1
0.00.066.733 I print_info: pooling type     = 0
0.00.066.734 I print_info: rope type        = 2
0.00.066.734 I print_info: rope scaling     = linear
0.00.066.735 I print_info: freq_base_train  = 10000.0
0.00.066.735 I print_info: freq_scale_train = 1
0.00.066.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.736 I print_info: rope_finetuned   = unknown
0.00.066.736 I print_info: ssm_d_conv       = 0
0.00.066.736 I print_info: ssm_d_inner      = 0
0.00.066.737 I print_info: ssm_d_state      = 0
0.00.066.737 I print_info: ssm_dt_rank      = 0
0.00.066.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.738 I print_info: model type       = 1.4B
0.00.066.739 I print_info: model params     = 1.41 B
0.00.066.739 I print_info: general.name     = 1.4B
0.00.066.741 I print_info: vocab type       = BPE
0.00.066.742 I print_info: n_vocab          = 50304
0.00.066.742 I print_info: n_merges         = 50009
0.00.066.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: LF token         = 187 'Ċ'
0.00.066.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: max token length = 1024
0.00.066.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.349 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.370 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.464 I llama_context: constructing llama_context
0.00.269.500 I llama_context: n_seq_max     = 1
0.00.269.507 I llama_context: n_ctx         = 128
0.00.269.514 I llama_context: n_ctx_per_seq = 128
0.00.269.520 I llama_context: n_batch       = 128
0.00.269.526 I llama_context: n_ubatch      = 128
0.00.269.533 I llama_context: causal_attn   = 1
0.00.269.539 I llama_context: flash_attn    = 0
0.00.269.550 I llama_context: freq_base     = 10000.0
0.00.269.559 I llama_context: freq_scale    = 1
0.00.269.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.602 I llama_context: graph nodes  = 1063
0.00.283.609 I llama_context: graph splits = 1
0.00.283.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.807 I 
0.00.359.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.961 I perplexity: tokenizing the input ..
0.00.366.398 I perplexity: tokenization took 6.434 ms
0.00.366.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.251 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.148 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.189 I llama_perf_context_print:        load time =     359.39 ms
0.01.032.191 I llama_perf_context_print: prompt eval time =     660.96 ms /   128 tokens (    5.16 ms per token,   193.66 tokens per second)
0.01.032.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.194 I llama_perf_context_print:       total time =     672.41 ms /   129 tokens

real	0m1.083s
user	0m3.756s
sys	0m0.476s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q6_K
0.00.021.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.026 I load: special tokens cache size = 25
0.00.067.038 I load: token to piece cache size = 0.2984 MB
0.00.067.067 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.068 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.084 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.086 I print_info: n_swa            = 0
0.00.067.087 I print_info: is_swa_any       = 0
0.00.067.088 I print_info: n_embd_head_k    = 128
0.00.067.088 I print_info: n_embd_head_v    = 128
0.00.067.090 I print_info: n_gqa            = 1
0.00.067.091 I print_info: n_embd_k_gqa     = 2048
0.00.067.092 I print_info: n_embd_v_gqa     = 2048
0.00.067.094 I print_info: f_norm_eps       = 1.0e-05
0.00.067.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.095 I print_info: f_logit_scale    = 0.0e+00
0.00.067.095 I print_info: f_attn_scale     = 0.0e+00
0.00.067.096 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.097 I print_info: causal attn      = 1
0.00.067.099 I print_info: pooling type     = 0
0.00.067.099 I print_info: rope type        = 2
0.00.067.100 I print_info: rope scaling     = linear
0.00.067.103 I print_info: freq_base_train  = 10000.0
0.00.067.104 I print_info: freq_scale_train = 1
0.00.067.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.105 I print_info: rope_finetuned   = unknown
0.00.067.105 I print_info: ssm_d_conv       = 0
0.00.067.106 I print_info: ssm_d_inner      = 0
0.00.067.106 I print_info: ssm_d_state      = 0
0.00.067.107 I print_info: ssm_dt_rank      = 0
0.00.067.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.108 I print_info: model type       = 1.4B
0.00.067.109 I print_info: model params     = 1.41 B
0.00.067.109 I print_info: general.name     = 1.4B
0.00.067.112 I print_info: vocab type       = BPE
0.00.067.114 I print_info: n_vocab          = 50304
0.00.067.115 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: max token length = 1024
0.00.067.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.091 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.113 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.109 I llama_context: constructing llama_context
0.00.281.145 I llama_context: n_seq_max     = 1
0.00.281.152 I llama_context: n_ctx         = 2048
0.00.281.159 I llama_context: n_ctx_per_seq = 2048
0.00.281.166 I llama_context: n_batch       = 2048
0.00.281.172 I llama_context: n_ubatch      = 512
0.00.281.179 I llama_context: causal_attn   = 1
0.00.281.199 I llama_context: flash_attn    = 0
0.00.281.210 I llama_context: freq_base     = 10000.0
0.00.281.217 I llama_context: freq_scale    = 1
0.00.281.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.573 I llama_context: graph nodes  = 1063
0.00.363.574 I llama_context: graph splits = 1
0.00.363.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.500 I main: llama threadpool init, n_threads = 4
0.00.502.523 I 
0.00.502.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.646 I 
0.00.502.749 I sampler seed: 1234
0.00.502.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.774 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.201.468 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.03.201.473 I llama_perf_context_print:        load time =     500.88 ms
0.03.201.474 I llama_perf_context_print: prompt eval time =     116.26 ms /     7 tokens (   16.61 ms per token,    60.21 tokens per second)
0.03.201.475 I llama_perf_context_print:        eval time =    2571.44 ms /    63 runs   (   40.82 ms per token,    24.50 tokens per second)
0.03.201.476 I llama_perf_context_print:       total time =    2700.10 ms /    70 tokens

real	0m3.258s
user	0m11.962s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q6_K
0.00.021.309 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.067.010 I load: token to piece cache size = 0.2984 MB
0.00.067.038 I print_info: arch             = gptneox
0.00.067.038 I print_info: vocab_only       = 0
0.00.067.038 I print_info: n_ctx_train      = 2048
0.00.067.039 I print_info: n_embd           = 2048
0.00.067.039 I print_info: n_layer          = 24
0.00.067.048 I print_info: n_head           = 16
0.00.067.050 I print_info: n_head_kv        = 16
0.00.067.051 I print_info: n_rot            = 32
0.00.067.051 I print_info: n_swa            = 0
0.00.067.052 I print_info: is_swa_any       = 0
0.00.067.052 I print_info: n_embd_head_k    = 128
0.00.067.053 I print_info: n_embd_head_v    = 128
0.00.067.054 I print_info: n_gqa            = 1
0.00.067.056 I print_info: n_embd_k_gqa     = 2048
0.00.067.057 I print_info: n_embd_v_gqa     = 2048
0.00.067.058 I print_info: f_norm_eps       = 1.0e-05
0.00.067.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.060 I print_info: f_logit_scale    = 0.0e+00
0.00.067.061 I print_info: f_attn_scale     = 0.0e+00
0.00.067.061 I print_info: n_ff             = 8192
0.00.067.062 I print_info: n_expert         = 0
0.00.067.062 I print_info: n_expert_used    = 0
0.00.067.062 I print_info: causal attn      = 1
0.00.067.063 I print_info: pooling type     = 0
0.00.067.063 I print_info: rope type        = 2
0.00.067.063 I print_info: rope scaling     = linear
0.00.067.064 I print_info: freq_base_train  = 10000.0
0.00.067.065 I print_info: freq_scale_train = 1
0.00.067.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.066 I print_info: ssm_d_conv       = 0
0.00.067.066 I print_info: ssm_d_inner      = 0
0.00.067.066 I print_info: ssm_d_state      = 0
0.00.067.067 I print_info: ssm_dt_rank      = 0
0.00.067.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.067 I print_info: model type       = 1.4B
0.00.067.068 I print_info: model params     = 1.41 B
0.00.067.068 I print_info: general.name     = 1.4B
0.00.067.071 I print_info: vocab type       = BPE
0.00.067.072 I print_info: n_vocab          = 50304
0.00.067.072 I print_info: n_merges         = 50009
0.00.067.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: LF token         = 187 'Ċ'
0.00.067.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.810 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.830 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.123 I llama_context: constructing llama_context
0.00.281.159 I llama_context: n_seq_max     = 1
0.00.281.166 I llama_context: n_ctx         = 128
0.00.281.173 I llama_context: n_ctx_per_seq = 128
0.00.281.179 I llama_context: n_batch       = 128
0.00.281.186 I llama_context: n_ubatch      = 128
0.00.281.192 I llama_context: causal_attn   = 1
0.00.281.211 I llama_context: flash_attn    = 0
0.00.281.222 I llama_context: freq_base     = 10000.0
0.00.281.230 I llama_context: freq_scale    = 1
0.00.281.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.300 I llama_context: graph nodes  = 1063
0.00.295.307 I llama_context: graph splits = 1
0.00.295.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.013 I 
0.00.387.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.153 I perplexity: tokenizing the input ..
0.00.393.745 I perplexity: tokenization took 6.589 ms
0.00.393.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.863 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.190.727 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.190.777 I llama_perf_context_print:        load time =     386.62 ms
0.01.190.792 I llama_perf_context_print: prompt eval time =     792.26 ms /   128 tokens (    6.19 ms per token,   161.56 tokens per second)
0.01.190.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.795 I llama_perf_context_print:       total time =     803.79 ms /   129 tokens

real	0m1.245s
user	0m4.261s
sys	0m0.591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q4_0
0.00.021.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.066.347 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.374 I print_info: vocab_only       = 0
0.00.066.374 I print_info: n_ctx_train      = 2048
0.00.066.374 I print_info: n_embd           = 2048
0.00.066.374 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.392 I print_info: n_rot            = 32
0.00.066.392 I print_info: n_swa            = 0
0.00.066.393 I print_info: is_swa_any       = 0
0.00.066.393 I print_info: n_embd_head_k    = 128
0.00.066.393 I print_info: n_embd_head_v    = 128
0.00.066.394 I print_info: n_gqa            = 1
0.00.066.396 I print_info: n_embd_k_gqa     = 2048
0.00.066.397 I print_info: n_embd_v_gqa     = 2048
0.00.066.398 I print_info: f_norm_eps       = 1.0e-05
0.00.066.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.400 I print_info: f_logit_scale    = 0.0e+00
0.00.066.400 I print_info: f_attn_scale     = 0.0e+00
0.00.066.401 I print_info: n_ff             = 8192
0.00.066.401 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.402 I print_info: causal attn      = 1
0.00.066.402 I print_info: pooling type     = 0
0.00.066.402 I print_info: rope type        = 2
0.00.066.402 I print_info: rope scaling     = linear
0.00.066.403 I print_info: freq_base_train  = 10000.0
0.00.066.404 I print_info: freq_scale_train = 1
0.00.066.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.405 I print_info: ssm_d_conv       = 0
0.00.066.405 I print_info: ssm_d_inner      = 0
0.00.066.405 I print_info: ssm_d_state      = 0
0.00.066.405 I print_info: ssm_dt_rank      = 0
0.00.066.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.406 I print_info: model type       = 1.4B
0.00.066.406 I print_info: model params     = 1.41 B
0.00.066.406 I print_info: general.name     = 1.4B
0.00.066.409 I print_info: vocab type       = BPE
0.00.066.410 I print_info: n_vocab          = 50304
0.00.066.410 I print_info: n_merges         = 50009
0.00.066.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: LF token         = 187 'Ċ'
0.00.066.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: max token length = 1024
0.00.066.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.862 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.883 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.847 I llama_context: constructing llama_context
0.00.231.883 I llama_context: n_seq_max     = 1
0.00.231.890 I llama_context: n_ctx         = 2048
0.00.231.897 I llama_context: n_ctx_per_seq = 2048
0.00.231.904 I llama_context: n_batch       = 2048
0.00.231.910 I llama_context: n_ubatch      = 512
0.00.231.917 I llama_context: causal_attn   = 1
0.00.231.924 I llama_context: flash_attn    = 0
0.00.231.935 I llama_context: freq_base     = 10000.0
0.00.231.945 I llama_context: freq_scale    = 1
0.00.232.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.025 I llama_context: graph nodes  = 1063
0.00.314.032 I llama_context: graph splits = 1
0.00.314.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.346 I llama_context: constructing llama_context
0.00.886.369 I llama_context: n_seq_max     = 1
0.00.886.369 I llama_context: n_ctx         = 2048
0.00.886.370 I llama_context: n_ctx_per_seq = 2048
0.00.886.370 I llama_context: n_batch       = 2048
0.00.886.370 I llama_context: n_ubatch      = 512
0.00.886.371 I llama_context: causal_attn   = 1
0.00.886.371 I llama_context: flash_attn    = 0
0.00.886.377 I llama_context: freq_base     = 10000.0
0.00.886.378 I llama_context: freq_scale    = 1
0.00.886.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.618 I llama_context: graph nodes  = 1063
0.00.968.618 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.043 I llama_context: constructing llama_context
0.01.463.065 I llama_context: n_seq_max     = 1
0.01.463.066 I llama_context: n_ctx         = 2048
0.01.463.066 I llama_context: n_ctx_per_seq = 2048
0.01.463.067 I llama_context: n_batch       = 2048
0.01.463.067 I llama_context: n_ubatch      = 512
0.01.463.067 I llama_context: causal_attn   = 1
0.01.463.068 I llama_context: flash_attn    = 0
0.01.463.073 I llama_context: freq_base     = 10000.0
0.01.463.074 I llama_context: freq_scale    = 1
0.01.463.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.535.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.945 I llama_context: graph nodes  = 1063
0.01.544.945 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.516s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5547 (b47ab7b8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_0
0.00.021.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.066.291 I load: token to piece cache size = 0.2984 MB
0.00.066.317 I print_info: arch             = gptneox
0.00.066.318 I print_info: vocab_only       = 0
0.00.066.318 I print_info: n_ctx_train      = 2048
0.00.066.319 I print_info: n_embd           = 2048
0.00.066.319 I print_info: n_layer          = 24
0.00.066.335 I print_info: n_head           = 16
0.00.066.337 I print_info: n_head_kv        = 16
0.00.066.337 I print_info: n_rot            = 32
0.00.066.338 I print_info: n_swa            = 0
0.00.066.339 I print_info: is_swa_any       = 0
0.00.066.340 I print_info: n_embd_head_k    = 128
0.00.066.340 I print_info: n_embd_head_v    = 128
0.00.066.342 I print_info: n_gqa            = 1
0.00.066.343 I print_info: n_embd_k_gqa     = 2048
0.00.066.345 I print_info: n_embd_v_gqa     = 2048
0.00.066.346 I print_info: f_norm_eps       = 1.0e-05
0.00.066.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.347 I print_info: f_logit_scale    = 0.0e+00
0.00.066.348 I print_info: f_attn_scale     = 0.0e+00
0.00.066.348 I print_info: n_ff             = 8192
0.00.066.349 I print_info: n_expert         = 0
0.00.066.349 I print_info: n_expert_used    = 0
0.00.066.349 I print_info: causal attn      = 1
0.00.066.349 I print_info: pooling type     = 0
0.00.066.350 I print_info: rope type        = 2
0.00.066.350 I print_info: rope scaling     = linear
0.00.066.351 I print_info: freq_base_train  = 10000.0
0.00.066.351 I print_info: freq_scale_train = 1
0.00.066.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.352 I print_info: rope_finetuned   = unknown
0.00.066.352 I print_info: ssm_d_conv       = 0
0.00.066.352 I print_info: ssm_d_inner      = 0
0.00.066.353 I print_info: ssm_d_state      = 0
0.00.066.353 I print_info: ssm_dt_rank      = 0
0.00.066.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.354 I print_info: model type       = 1.4B
0.00.066.355 I print_info: model params     = 1.41 B
0.00.066.355 I print_info: general.name     = 1.4B
0.00.066.358 I print_info: vocab type       = BPE
0.00.066.359 I print_info: n_vocab          = 50304
0.00.066.359 I print_info: n_merges         = 50009
0.00.066.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: LF token         = 187 'Ċ'
0.00.066.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: max token length = 1024
0.00.066.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.463 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.478 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.507 I llama_context: constructing llama_context
0.00.232.542 I llama_context: n_seq_max     = 1
0.00.232.549 I llama_context: n_ctx         = 2048
0.00.232.556 I llama_context: n_ctx_per_seq = 2048
0.00.232.562 I llama_context: n_batch       = 2048
0.00.232.569 I llama_context: n_ubatch      = 512
0.00.232.575 I llama_context: causal_attn   = 1
0.00.232.582 I llama_context: flash_attn    = 1
0.00.232.594 I llama_context: freq_base     = 10000.0
0.00.232.601 I llama_context: freq_scale    = 1
0.00.232.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.100 I llama_context: graph nodes  = 968
0.00.314.100 I llama_context: graph splits = 1
0.00.314.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.370 I llama_context: constructing llama_context
0.00.833.388 I llama_context: n_seq_max     = 1
0.00.833.388 I llama_context: n_ctx         = 2048
0.00.833.389 I llama_context: n_ctx_per_seq = 2048
0.00.833.389 I llama_context: n_batch       = 2048
0.00.833.390 I llama_context: n_ubatch      = 512
0.00.833.390 I llama_context: causal_attn   = 1
0.00.833.390 I llama_context: flash_attn    = 1
0.00.833.396 I llama_context: freq_base     = 10000.0
0.00.833.397 I llama_context: freq_scale    = 1
0.00.833.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.709 I llama_context: graph nodes  = 968
0.00.912.709 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.380 I llama_context: constructing llama_context
0.01.355.399 I llama_context: n_seq_max     = 1
0.01.355.400 I llama_context: n_ctx         = 2048
0.01.355.400 I llama_context: n_ctx_per_seq = 2048
0.01.355.401 I llama_context: n_batch       = 2048
0.01.355.401 I llama_context: n_ubatch      = 512
0.01.355.401 I llama_context: causal_attn   = 1
0.01.355.402 I llama_context: flash_attn    = 1
0.01.355.407 I llama_context: freq_base     = 10000.0
0.01.355.408 I llama_context: freq_scale    = 1
0.01.355.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.381 I llama_context: graph nodes  = 968
0.01.436.382 I llama_context: graph splits = 1
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

real	0m1.958s
user	0m5.876s
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
2/2 Test #30: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
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
2/2 Test #30: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.47user 0.72system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
