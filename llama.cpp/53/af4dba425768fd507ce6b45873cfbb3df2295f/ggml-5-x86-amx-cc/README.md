## Summary

- status:  SUCCESS ✅
- runtime: 4:31.82
- date:    Tue Mar 25 22:07:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53af4dba425768fd507ce6b45873cfbb3df2295f
- author:  Sigbjørn Skjæret
```
convert: fix Mistral3/Gemma3 model hparams init (#12571)

* Fix Mistral3/Gemma3 model hparams init

* set positional args correctly

* use existing hparams if passed
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.72 sec*proc (29 tests)

Total Test time (real) =  44.73 sec

real	0m44.736s
user	0m56.823s
sys	0m0.854s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.26 sec*proc (29 tests)

Total Test time (real) =  21.27 sec

real	0m21.279s
user	0m22.839s
sys	0m0.786s
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
0.00.000.265 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.166 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.167 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.178 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.180 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.044 I llama_model_loader: - type  f32:  124 tensors
0.00.008.044 I llama_model_loader: - type  f16:   73 tensors
0.00.008.046 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = F16
0.00.008.049 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.376 I load: special tokens cache size = 5
0.00.022.035 I load: token to piece cache size = 0.2032 MB
0.00.022.060 I print_info: arch             = bert
0.00.022.061 I print_info: vocab_only       = 0
0.00.022.061 I print_info: n_ctx_train      = 512
0.00.022.062 I print_info: n_embd           = 384
0.00.022.062 I print_info: n_layer          = 12
0.00.022.079 I print_info: n_head           = 12
0.00.022.081 I print_info: n_head_kv        = 12
0.00.022.081 I print_info: n_rot            = 32
0.00.022.082 I print_info: n_swa            = 0
0.00.022.082 I print_info: n_swa_pattern    = 1
0.00.022.082 I print_info: n_embd_head_k    = 32
0.00.022.083 I print_info: n_embd_head_v    = 32
0.00.022.085 I print_info: n_gqa            = 1
0.00.022.086 I print_info: n_embd_k_gqa     = 384
0.00.022.088 I print_info: n_embd_v_gqa     = 384
0.00.022.089 I print_info: f_norm_eps       = 1.0e-12
0.00.022.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.091 I print_info: f_logit_scale    = 0.0e+00
0.00.022.091 I print_info: f_attn_scale     = 0.0e+00
0.00.022.093 I print_info: n_ff             = 1536
0.00.022.093 I print_info: n_expert         = 0
0.00.022.094 I print_info: n_expert_used    = 0
0.00.022.095 I print_info: causal attn      = 0
0.00.022.095 I print_info: pooling type     = 2
0.00.022.096 I print_info: rope type        = 2
0.00.022.097 I print_info: rope scaling     = linear
0.00.022.098 I print_info: freq_base_train  = 10000.0
0.00.022.099 I print_info: freq_scale_train = 1
0.00.022.099 I print_info: n_ctx_orig_yarn  = 512
0.00.022.100 I print_info: rope_finetuned   = unknown
0.00.022.102 I print_info: ssm_d_conv       = 0
0.00.022.102 I print_info: ssm_d_inner      = 0
0.00.022.102 I print_info: ssm_d_state      = 0
0.00.022.102 I print_info: ssm_dt_rank      = 0
0.00.022.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.103 I print_info: model type       = 33M
0.00.022.104 I print_info: model params     = 33.21 M
0.00.022.104 I print_info: general.name     = Bge Small
0.00.022.107 I print_info: vocab type       = WPM
0.00.022.108 I print_info: n_vocab          = 30522
0.00.022.108 I print_info: n_merges         = 0
0.00.022.108 I print_info: BOS token        = 101 '[CLS]'
0.00.022.109 I print_info: UNK token        = 100 '[UNK]'
0.00.022.109 I print_info: SEP token        = 102 '[SEP]'
0.00.022.109 I print_info: PAD token        = 0 '[PAD]'
0.00.022.109 I print_info: MASK token       = 103 '[MASK]'
0.00.022.109 I print_info: LF token         = 0 '[PAD]'
0.00.022.110 I print_info: max token length = 21
0.00.022.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.006 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.027 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.322 I llama_context: constructing llama_context
0.00.040.335 I llama_context: n_seq_max     = 1
0.00.040.336 I llama_context: n_ctx         = 512
0.00.040.336 I llama_context: n_ctx_per_seq = 512
0.00.040.336 I llama_context: n_batch       = 2048
0.00.040.337 I llama_context: n_ubatch      = 2048
0.00.040.337 I llama_context: causal_attn   = 0
0.00.040.337 I llama_context: flash_attn    = 0
0.00.040.339 I llama_context: freq_base     = 10000.0
0.00.040.340 I llama_context: freq_scale    = 1
0.00.040.368 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.375 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.381 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.405 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.812 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.826 I llama_context: graph nodes  = 417
0.00.050.826 I llama_context: graph splits = 1
0.00.050.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.477 I 
0.00.054.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.287 I llama_perf_context_print:        load time =      54.14 ms
0.00.060.288 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2165.54 tokens per second)
0.00.060.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.290 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.071s
user	0m0.079s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.047 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.076 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.078 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.079 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.082 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.083 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.087 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.088 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.088 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.089 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.858 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.858 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.858 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.859 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.861 I llama_model_loader: - type  f32:  124 tensors
0.00.007.861 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.863 I print_info: file format = GGUF V3 (latest)
0.00.007.864 I print_info: file type   = Q8_0
0.00.007.866 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.293 I load: special tokens cache size = 5
0.00.021.998 I load: token to piece cache size = 0.2032 MB
0.00.022.023 I print_info: arch             = bert
0.00.022.023 I print_info: vocab_only       = 0
0.00.022.023 I print_info: n_ctx_train      = 512
0.00.022.023 I print_info: n_embd           = 384
0.00.022.023 I print_info: n_layer          = 12
0.00.022.037 I print_info: n_head           = 12
0.00.022.038 I print_info: n_head_kv        = 12
0.00.022.038 I print_info: n_rot            = 32
0.00.022.039 I print_info: n_swa            = 0
0.00.022.039 I print_info: n_swa_pattern    = 1
0.00.022.039 I print_info: n_embd_head_k    = 32
0.00.022.039 I print_info: n_embd_head_v    = 32
0.00.022.040 I print_info: n_gqa            = 1
0.00.022.041 I print_info: n_embd_k_gqa     = 384
0.00.022.043 I print_info: n_embd_v_gqa     = 384
0.00.022.044 I print_info: f_norm_eps       = 1.0e-12
0.00.022.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.045 I print_info: f_logit_scale    = 0.0e+00
0.00.022.045 I print_info: f_attn_scale     = 0.0e+00
0.00.022.046 I print_info: n_ff             = 1536
0.00.022.046 I print_info: n_expert         = 0
0.00.022.047 I print_info: n_expert_used    = 0
0.00.022.047 I print_info: causal attn      = 0
0.00.022.047 I print_info: pooling type     = 2
0.00.022.047 I print_info: rope type        = 2
0.00.022.047 I print_info: rope scaling     = linear
0.00.022.048 I print_info: freq_base_train  = 10000.0
0.00.022.049 I print_info: freq_scale_train = 1
0.00.022.049 I print_info: n_ctx_orig_yarn  = 512
0.00.022.049 I print_info: rope_finetuned   = unknown
0.00.022.049 I print_info: ssm_d_conv       = 0
0.00.022.049 I print_info: ssm_d_inner      = 0
0.00.022.050 I print_info: ssm_d_state      = 0
0.00.022.050 I print_info: ssm_dt_rank      = 0
0.00.022.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.050 I print_info: model type       = 33M
0.00.022.051 I print_info: model params     = 33.21 M
0.00.022.051 I print_info: general.name     = Bge Small
0.00.022.053 I print_info: vocab type       = WPM
0.00.022.054 I print_info: n_vocab          = 30522
0.00.022.056 I print_info: n_merges         = 0
0.00.022.057 I print_info: BOS token        = 101 '[CLS]'
0.00.022.058 I print_info: UNK token        = 100 '[UNK]'
0.00.022.058 I print_info: SEP token        = 102 '[SEP]'
0.00.022.059 I print_info: PAD token        = 0 '[PAD]'
0.00.022.059 I print_info: MASK token       = 103 '[MASK]'
0.00.022.059 I print_info: LF token         = 0 '[PAD]'
0.00.022.060 I print_info: max token length = 21
0.00.022.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.108 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.131 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.005 I llama_context: constructing llama_context
0.00.033.020 I llama_context: n_seq_max     = 1
0.00.033.022 I llama_context: n_ctx         = 512
0.00.033.022 I llama_context: n_ctx_per_seq = 512
0.00.033.023 I llama_context: n_batch       = 2048
0.00.033.023 I llama_context: n_ubatch      = 2048
0.00.033.023 I llama_context: causal_attn   = 0
0.00.033.024 I llama_context: flash_attn    = 0
0.00.033.026 I llama_context: freq_base     = 10000.0
0.00.033.027 I llama_context: freq_scale    = 1
0.00.033.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.057 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.979 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.003 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.036 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.050 I llama_context: graph nodes  = 417
0.00.042.050 I llama_context: graph splits = 1
0.00.042.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.778 I 
0.00.044.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.423 I llama_perf_context_print:        load time =      44.47 ms
0.00.048.425 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4030.45 tokens per second)
0.00.048.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.426 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens

real	0m0.058s
user	0m0.142s
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
0.00.000.292 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.510 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.548 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.552 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.556 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.557 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.558 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.559 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.692 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.693 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.693 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.694 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.695 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.698 I llama_model_loader: - type  f32:   40 tensors
0.00.019.698 I llama_model_loader: - type  f16:   30 tensors
0.00.019.701 I print_info: file format = GGUF V3 (latest)
0.00.019.701 I print_info: file type   = F16
0.00.019.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.134 W load: empty token at index 5
0.00.037.686 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.067 I load: special tokens cache size = 5
0.00.341.913 I load: token to piece cache size = 1.5060 MB
0.00.341.968 I print_info: arch             = jina-bert-v2
0.00.341.969 I print_info: vocab_only       = 0
0.00.341.969 I print_info: n_ctx_train      = 8192
0.00.341.970 I print_info: n_embd           = 384
0.00.341.970 I print_info: n_layer          = 4
0.00.341.985 I print_info: n_head           = 12
0.00.341.987 I print_info: n_head_kv        = 12
0.00.341.987 I print_info: n_rot            = 32
0.00.341.987 I print_info: n_swa            = 0
0.00.341.988 I print_info: n_swa_pattern    = 1
0.00.341.988 I print_info: n_embd_head_k    = 32
0.00.341.988 I print_info: n_embd_head_v    = 32
0.00.341.990 I print_info: n_gqa            = 1
0.00.341.991 I print_info: n_embd_k_gqa     = 384
0.00.341.993 I print_info: n_embd_v_gqa     = 384
0.00.341.994 I print_info: f_norm_eps       = 1.0e-12
0.00.341.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.996 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.996 I print_info: f_logit_scale    = 0.0e+00
0.00.341.996 I print_info: f_attn_scale     = 0.0e+00
0.00.341.998 I print_info: n_ff             = 1536
0.00.341.998 I print_info: n_expert         = 0
0.00.341.998 I print_info: n_expert_used    = 0
0.00.341.999 I print_info: causal attn      = 0
0.00.341.999 I print_info: pooling type     = -1
0.00.341.999 I print_info: rope type        = -1
0.00.342.000 I print_info: rope scaling     = linear
0.00.342.001 I print_info: freq_base_train  = 10000.0
0.00.342.002 I print_info: freq_scale_train = 1
0.00.342.002 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.002 I print_info: rope_finetuned   = unknown
0.00.342.003 I print_info: ssm_d_conv       = 0
0.00.342.003 I print_info: ssm_d_inner      = 0
0.00.342.003 I print_info: ssm_d_state      = 0
0.00.342.003 I print_info: ssm_dt_rank      = 0
0.00.342.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.005 I print_info: model type       = 33M
0.00.342.006 I print_info: model params     = 32.90 M
0.00.342.006 I print_info: general.name     = Jina Bert Implementation
0.00.342.009 I print_info: vocab type       = BPE
0.00.342.010 I print_info: n_vocab          = 61056
0.00.342.010 I print_info: n_merges         = 39382
0.00.342.010 I print_info: BOS token        = 0 '<s>'
0.00.342.011 I print_info: EOS token        = 2 '</s>'
0.00.342.011 I print_info: UNK token        = 3 '<unk>'
0.00.342.011 I print_info: SEP token        = 2 '</s>'
0.00.342.012 I print_info: PAD token        = 1 '<pad>'
0.00.342.012 I print_info: MASK token       = 4 '<mask>'
0.00.342.013 I print_info: EOG token        = 2 '</s>'
0.00.342.013 I print_info: max token length = 45
0.00.342.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.990 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.008 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.680 I llama_context: constructing llama_context
0.00.353.697 I llama_context: n_seq_max     = 1
0.00.353.698 I llama_context: n_ctx         = 8192
0.00.353.698 I llama_context: n_ctx_per_seq = 8192
0.00.353.698 I llama_context: n_batch       = 2048
0.00.353.699 I llama_context: n_ubatch      = 2048
0.00.353.699 I llama_context: causal_attn   = 0
0.00.353.699 I llama_context: flash_attn    = 0
0.00.353.701 I llama_context: freq_base     = 10000.0
0.00.353.702 I llama_context: freq_scale    = 1
0.00.353.729 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.736 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.616 I init:        CPU KV buffer size =    48.00 MiB
0.00.363.646 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.729 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.371.742 I llama_context: graph nodes  = 150
0.00.371.742 I llama_context: graph splits = 1
0.00.371.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.371.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.625 I 
0.00.380.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.920 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.380.992 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.380.999 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.000 I main: number of tokens in prompt = 13
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


0.00.381.016 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.017 I main: number of tokens in prompt = 40
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


0.00.385.107 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.024 I llama_perf_context_print:        load time =     380.26 ms
0.00.393.026 I llama_perf_context_print: prompt eval time =       7.72 ms /    62 tokens (    0.12 ms per token,  8027.97 tokens per second)
0.00.393.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.029 I llama_perf_context_print:       total time =      12.42 ms /    63 tokens

real	0m0.413s
user	0m0.417s
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
0.00.000.258 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type  f16:   98 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = all F32 (guessed)
0.00.021.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.051 I load: special tokens cache size = 25
0.00.064.058 I load: token to piece cache size = 0.2984 MB
0.00.064.082 I print_info: arch             = gptneox
0.00.064.082 I print_info: vocab_only       = 0
0.00.064.083 I print_info: n_ctx_train      = 2048
0.00.064.083 I print_info: n_embd           = 2048
0.00.064.084 I print_info: n_layer          = 24
0.00.064.093 I print_info: n_head           = 16
0.00.064.095 I print_info: n_head_kv        = 16
0.00.064.096 I print_info: n_rot            = 32
0.00.064.096 I print_info: n_swa            = 0
0.00.064.097 I print_info: n_swa_pattern    = 1
0.00.064.097 I print_info: n_embd_head_k    = 128
0.00.064.097 I print_info: n_embd_head_v    = 128
0.00.064.099 I print_info: n_gqa            = 1
0.00.064.101 I print_info: n_embd_k_gqa     = 2048
0.00.064.102 I print_info: n_embd_v_gqa     = 2048
0.00.064.103 I print_info: f_norm_eps       = 1.0e-05
0.00.064.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.105 I print_info: f_logit_scale    = 0.0e+00
0.00.064.106 I print_info: f_attn_scale     = 0.0e+00
0.00.064.107 I print_info: n_ff             = 8192
0.00.064.107 I print_info: n_expert         = 0
0.00.064.107 I print_info: n_expert_used    = 0
0.00.064.107 I print_info: causal attn      = 1
0.00.064.108 I print_info: pooling type     = 0
0.00.064.108 I print_info: rope type        = 2
0.00.064.108 I print_info: rope scaling     = linear
0.00.064.109 I print_info: freq_base_train  = 10000.0
0.00.064.110 I print_info: freq_scale_train = 1
0.00.064.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.110 I print_info: rope_finetuned   = unknown
0.00.064.111 I print_info: ssm_d_conv       = 0
0.00.064.111 I print_info: ssm_d_inner      = 0
0.00.064.111 I print_info: ssm_d_state      = 0
0.00.064.111 I print_info: ssm_dt_rank      = 0
0.00.064.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.112 I print_info: model type       = 1.4B
0.00.064.113 I print_info: model params     = 1.41 B
0.00.064.113 I print_info: general.name     = 1.4B
0.00.064.115 I print_info: vocab type       = BPE
0.00.064.116 I print_info: n_vocab          = 50304
0.00.064.116 I print_info: n_merges         = 50009
0.00.064.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.118 I print_info: LF token         = 187 'Ċ'
0.00.064.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.119 I print_info: max token length = 1024
0.00.064.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.688 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.193.703 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.003.890 I llama_context: constructing llama_context
0.01.003.910 I llama_context: n_seq_max     = 1
0.01.003.910 I llama_context: n_ctx         = 2048
0.01.003.911 I llama_context: n_ctx_per_seq = 2048
0.01.003.911 I llama_context: n_batch       = 2048
0.01.003.911 I llama_context: n_ubatch      = 512
0.01.003.912 I llama_context: causal_attn   = 1
0.01.003.912 I llama_context: flash_attn    = 0
0.01.003.917 I llama_context: freq_base     = 10000.0
0.01.003.918 I llama_context: freq_scale    = 1
0.01.003.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.075.050 I init:        CPU KV buffer size =   384.00 MiB
0.01.075.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.083.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.083.800 I llama_context: graph nodes  = 1015
0.01.083.801 I llama_context: graph splits = 1
0.01.083.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.837 I main: llama threadpool init, n_threads = 4
0.01.190.859 I 
0.01.190.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.944 I 
0.01.191.043 I sampler seed: 1234
0.01.191.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.191.066 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.206.499 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.05.206.505 I llama_perf_context_print:        load time =    1189.21 ms
0.05.206.506 I llama_perf_context_print: prompt eval time =     103.94 ms /     7 tokens (   14.85 ms per token,    67.35 tokens per second)
0.05.206.507 I llama_perf_context_print:        eval time =    3899.66 ms /    63 runs   (   61.90 ms per token,    16.16 tokens per second)
0.05.206.508 I llama_perf_context_print:       total time =    4016.78 ms /    70 tokens

real	0m5.299s
user	0m16.817s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type  f16:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = all F32 (guessed)
0.00.021.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.768 I load: special tokens cache size = 25
0.00.063.945 I load: token to piece cache size = 0.2984 MB
0.00.063.970 I print_info: arch             = gptneox
0.00.063.971 I print_info: vocab_only       = 0
0.00.063.971 I print_info: n_ctx_train      = 2048
0.00.063.971 I print_info: n_embd           = 2048
0.00.063.972 I print_info: n_layer          = 24
0.00.063.985 I print_info: n_head           = 16
0.00.063.987 I print_info: n_head_kv        = 16
0.00.063.989 I print_info: n_rot            = 32
0.00.063.990 I print_info: n_swa            = 0
0.00.063.990 I print_info: n_swa_pattern    = 1
0.00.063.990 I print_info: n_embd_head_k    = 128
0.00.063.991 I print_info: n_embd_head_v    = 128
0.00.063.993 I print_info: n_gqa            = 1
0.00.063.994 I print_info: n_embd_k_gqa     = 2048
0.00.063.996 I print_info: n_embd_v_gqa     = 2048
0.00.063.997 I print_info: f_norm_eps       = 1.0e-05
0.00.063.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.998 I print_info: f_logit_scale    = 0.0e+00
0.00.063.999 I print_info: f_attn_scale     = 0.0e+00
0.00.064.000 I print_info: n_ff             = 8192
0.00.064.000 I print_info: n_expert         = 0
0.00.064.000 I print_info: n_expert_used    = 0
0.00.064.001 I print_info: causal attn      = 1
0.00.064.001 I print_info: pooling type     = 0
0.00.064.002 I print_info: rope type        = 2
0.00.064.003 I print_info: rope scaling     = linear
0.00.064.004 I print_info: freq_base_train  = 10000.0
0.00.064.005 I print_info: freq_scale_train = 1
0.00.064.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.006 I print_info: rope_finetuned   = unknown
0.00.064.006 I print_info: ssm_d_conv       = 0
0.00.064.007 I print_info: ssm_d_inner      = 0
0.00.064.008 I print_info: ssm_d_state      = 0
0.00.064.008 I print_info: ssm_dt_rank      = 0
0.00.064.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.009 I print_info: model type       = 1.4B
0.00.064.010 I print_info: model params     = 1.41 B
0.00.064.012 I print_info: general.name     = 1.4B
0.00.064.014 I print_info: vocab type       = BPE
0.00.064.015 I print_info: n_vocab          = 50304
0.00.064.028 I print_info: n_merges         = 50009
0.00.064.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.029 I print_info: LF token         = 187 'Ċ'
0.00.064.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.030 I print_info: max token length = 1024
0.00.064.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.737 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.758 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.699 I llama_context: constructing llama_context
0.01.013.719 I llama_context: n_seq_max     = 1
0.01.013.720 I llama_context: n_ctx         = 128
0.01.013.720 I llama_context: n_ctx_per_seq = 128
0.01.013.720 I llama_context: n_batch       = 128
0.01.013.721 I llama_context: n_ubatch      = 128
0.01.013.721 I llama_context: causal_attn   = 1
0.01.013.722 I llama_context: flash_attn    = 0
0.01.013.727 I llama_context: freq_base     = 10000.0
0.01.013.728 I llama_context: freq_scale    = 1
0.01.013.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.013.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.018.454 I init:        CPU KV buffer size =    24.00 MiB
0.01.018.485 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.027.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.027.129 I llama_context: graph nodes  = 1015
0.01.027.130 I llama_context: graph splits = 1
0.01.027.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.027.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.443 I 
0.01.098.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.579 I perplexity: tokenizing the input ..
0.01.104.965 I perplexity: tokenization took 6.383 ms
0.01.104.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.727 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.141.803 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.141.857 I llama_perf_context_print:        load time =    1097.99 ms
0.02.141.871 I llama_perf_context_print: prompt eval time =    1030.88 ms /   128 tokens (    8.05 ms per token,   124.17 tokens per second)
0.02.141.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.875 I llama_perf_context_print:       total time =    1043.43 ms /   129 tokens

real	0m2.234s
user	0m4.893s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q8_0
0.00.021.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.492 I load: special tokens cache size = 25
0.00.063.472 I load: token to piece cache size = 0.2984 MB
0.00.063.497 I print_info: arch             = gptneox
0.00.063.497 I print_info: vocab_only       = 0
0.00.063.497 I print_info: n_ctx_train      = 2048
0.00.063.498 I print_info: n_embd           = 2048
0.00.063.498 I print_info: n_layer          = 24
0.00.063.507 I print_info: n_head           = 16
0.00.063.509 I print_info: n_head_kv        = 16
0.00.063.509 I print_info: n_rot            = 32
0.00.063.509 I print_info: n_swa            = 0
0.00.063.509 I print_info: n_swa_pattern    = 1
0.00.063.510 I print_info: n_embd_head_k    = 128
0.00.063.510 I print_info: n_embd_head_v    = 128
0.00.063.512 I print_info: n_gqa            = 1
0.00.063.513 I print_info: n_embd_k_gqa     = 2048
0.00.063.514 I print_info: n_embd_v_gqa     = 2048
0.00.063.515 I print_info: f_norm_eps       = 1.0e-05
0.00.063.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.517 I print_info: f_logit_scale    = 0.0e+00
0.00.063.517 I print_info: f_attn_scale     = 0.0e+00
0.00.063.518 I print_info: n_ff             = 8192
0.00.063.518 I print_info: n_expert         = 0
0.00.063.518 I print_info: n_expert_used    = 0
0.00.063.518 I print_info: causal attn      = 1
0.00.063.519 I print_info: pooling type     = 0
0.00.063.519 I print_info: rope type        = 2
0.00.063.519 I print_info: rope scaling     = linear
0.00.063.520 I print_info: freq_base_train  = 10000.0
0.00.063.521 I print_info: freq_scale_train = 1
0.00.063.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.521 I print_info: rope_finetuned   = unknown
0.00.063.521 I print_info: ssm_d_conv       = 0
0.00.063.521 I print_info: ssm_d_inner      = 0
0.00.063.521 I print_info: ssm_d_state      = 0
0.00.063.522 I print_info: ssm_dt_rank      = 0
0.00.063.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.522 I print_info: model type       = 1.4B
0.00.063.523 I print_info: model params     = 1.41 B
0.00.063.523 I print_info: general.name     = 1.4B
0.00.063.525 I print_info: vocab type       = BPE
0.00.063.526 I print_info: n_vocab          = 50304
0.00.063.526 I print_info: n_merges         = 50009
0.00.063.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: LF token         = 187 'Ċ'
0.00.063.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.528 I print_info: max token length = 1024
0.00.063.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.887 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.903 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.562 I llama_context: constructing llama_context
0.00.316.582 I llama_context: n_seq_max     = 1
0.00.316.582 I llama_context: n_ctx         = 2048
0.00.316.582 I llama_context: n_ctx_per_seq = 2048
0.00.316.583 I llama_context: n_batch       = 2048
0.00.316.583 I llama_context: n_ubatch      = 512
0.00.316.583 I llama_context: causal_attn   = 1
0.00.316.584 I llama_context: flash_attn    = 0
0.00.316.589 I llama_context: freq_base     = 10000.0
0.00.316.590 I llama_context: freq_scale    = 1
0.00.316.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.490 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.186 I llama_context: graph nodes  = 1015
0.00.396.186 I llama_context: graph splits = 1
0.00.396.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.192 I main: llama threadpool init, n_threads = 4
0.00.489.214 I 
0.00.489.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.324 I 
0.00.489.448 I sampler seed: 1234
0.00.489.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.476 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.765.491 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.765.495 I llama_perf_context_print:        load time =     487.58 ms
0.02.765.497 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.65 tokens per second)
0.02.765.498 I llama_perf_context_print:        eval time =    2213.05 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.765.499 I llama_perf_context_print:       total time =    2277.44 ms /    70 tokens

real	0m2.835s
user	0m10.068s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q8_0
0.00.021.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.882 I load: special tokens cache size = 25
0.00.063.891 I load: token to piece cache size = 0.2984 MB
0.00.063.916 I print_info: arch             = gptneox
0.00.063.917 I print_info: vocab_only       = 0
0.00.063.917 I print_info: n_ctx_train      = 2048
0.00.063.917 I print_info: n_embd           = 2048
0.00.063.917 I print_info: n_layer          = 24
0.00.063.931 I print_info: n_head           = 16
0.00.063.933 I print_info: n_head_kv        = 16
0.00.063.933 I print_info: n_rot            = 32
0.00.063.933 I print_info: n_swa            = 0
0.00.063.934 I print_info: n_swa_pattern    = 1
0.00.063.934 I print_info: n_embd_head_k    = 128
0.00.063.934 I print_info: n_embd_head_v    = 128
0.00.063.936 I print_info: n_gqa            = 1
0.00.063.938 I print_info: n_embd_k_gqa     = 2048
0.00.063.939 I print_info: n_embd_v_gqa     = 2048
0.00.063.940 I print_info: f_norm_eps       = 1.0e-05
0.00.063.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.942 I print_info: f_logit_scale    = 0.0e+00
0.00.063.942 I print_info: f_attn_scale     = 0.0e+00
0.00.063.943 I print_info: n_ff             = 8192
0.00.063.943 I print_info: n_expert         = 0
0.00.063.943 I print_info: n_expert_used    = 0
0.00.063.944 I print_info: causal attn      = 1
0.00.063.944 I print_info: pooling type     = 0
0.00.063.944 I print_info: rope type        = 2
0.00.063.945 I print_info: rope scaling     = linear
0.00.063.946 I print_info: freq_base_train  = 10000.0
0.00.063.946 I print_info: freq_scale_train = 1
0.00.063.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.947 I print_info: rope_finetuned   = unknown
0.00.063.947 I print_info: ssm_d_conv       = 0
0.00.063.947 I print_info: ssm_d_inner      = 0
0.00.063.947 I print_info: ssm_d_state      = 0
0.00.063.947 I print_info: ssm_dt_rank      = 0
0.00.063.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.948 I print_info: model type       = 1.4B
0.00.063.949 I print_info: model params     = 1.41 B
0.00.063.949 I print_info: general.name     = 1.4B
0.00.063.952 I print_info: vocab type       = BPE
0.00.063.952 I print_info: n_vocab          = 50304
0.00.063.953 I print_info: n_merges         = 50009
0.00.063.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: LF token         = 187 'Ċ'
0.00.063.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: max token length = 1024
0.00.063.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.511 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.532 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.329 I llama_context: constructing llama_context
0.00.318.365 I llama_context: n_seq_max     = 1
0.00.318.375 I llama_context: n_ctx         = 128
0.00.318.383 I llama_context: n_ctx_per_seq = 128
0.00.318.391 I llama_context: n_batch       = 128
0.00.318.400 I llama_context: n_ubatch      = 128
0.00.318.408 I llama_context: causal_attn   = 1
0.00.318.417 I llama_context: flash_attn    = 0
0.00.318.432 I llama_context: freq_base     = 10000.0
0.00.318.442 I llama_context: freq_scale    = 1
0.00.318.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.506 I init:        CPU KV buffer size =    24.00 MiB
0.00.323.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.742 I llama_context: graph nodes  = 1015
0.00.332.742 I llama_context: graph splits = 1
0.00.332.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.016 I 
0.00.379.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.151 I perplexity: tokenizing the input ..
0.00.385.665 I perplexity: tokenization took 6.51 ms
0.00.385.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.956 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.781.580 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.781.627 I llama_perf_context_print:        load time =     378.64 ms
0.00.781.630 I llama_perf_context_print: prompt eval time =     390.34 ms /   128 tokens (    3.05 ms per token,   327.92 tokens per second)
0.00.781.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.632 I llama_perf_context_print:       total time =     402.64 ms /   129 tokens

real	0m0.844s
user	0m2.551s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_0
0.00.021.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.086 I load: special tokens cache size = 25
0.00.064.167 I load: token to piece cache size = 0.2984 MB
0.00.064.193 I print_info: arch             = gptneox
0.00.064.193 I print_info: vocab_only       = 0
0.00.064.194 I print_info: n_ctx_train      = 2048
0.00.064.194 I print_info: n_embd           = 2048
0.00.064.194 I print_info: n_layer          = 24
0.00.064.209 I print_info: n_head           = 16
0.00.064.211 I print_info: n_head_kv        = 16
0.00.064.211 I print_info: n_rot            = 32
0.00.064.211 I print_info: n_swa            = 0
0.00.064.212 I print_info: n_swa_pattern    = 1
0.00.064.212 I print_info: n_embd_head_k    = 128
0.00.064.212 I print_info: n_embd_head_v    = 128
0.00.064.214 I print_info: n_gqa            = 1
0.00.064.216 I print_info: n_embd_k_gqa     = 2048
0.00.064.217 I print_info: n_embd_v_gqa     = 2048
0.00.064.218 I print_info: f_norm_eps       = 1.0e-05
0.00.064.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.220 I print_info: f_logit_scale    = 0.0e+00
0.00.064.220 I print_info: f_attn_scale     = 0.0e+00
0.00.064.222 I print_info: n_ff             = 8192
0.00.064.223 I print_info: n_expert         = 0
0.00.064.223 I print_info: n_expert_used    = 0
0.00.064.224 I print_info: causal attn      = 1
0.00.064.224 I print_info: pooling type     = 0
0.00.064.224 I print_info: rope type        = 2
0.00.064.225 I print_info: rope scaling     = linear
0.00.064.226 I print_info: freq_base_train  = 10000.0
0.00.064.226 I print_info: freq_scale_train = 1
0.00.064.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.227 I print_info: rope_finetuned   = unknown
0.00.064.227 I print_info: ssm_d_conv       = 0
0.00.064.227 I print_info: ssm_d_inner      = 0
0.00.064.227 I print_info: ssm_d_state      = 0
0.00.064.228 I print_info: ssm_dt_rank      = 0
0.00.064.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.229 I print_info: model type       = 1.4B
0.00.064.229 I print_info: model params     = 1.41 B
0.00.064.230 I print_info: general.name     = 1.4B
0.00.064.232 I print_info: vocab type       = BPE
0.00.064.233 I print_info: n_vocab          = 50304
0.00.064.233 I print_info: n_merges         = 50009
0.00.064.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.234 I print_info: LF token         = 187 'Ċ'
0.00.064.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: max token length = 1024
0.00.064.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.085 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.099 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.408 I llama_context: constructing llama_context
0.00.226.445 I llama_context: n_seq_max     = 1
0.00.226.452 I llama_context: n_ctx         = 2048
0.00.226.458 I llama_context: n_ctx_per_seq = 2048
0.00.226.465 I llama_context: n_batch       = 2048
0.00.226.471 I llama_context: n_ubatch      = 512
0.00.226.478 I llama_context: causal_attn   = 1
0.00.226.485 I llama_context: flash_attn    = 0
0.00.226.511 I llama_context: freq_base     = 10000.0
0.00.226.519 I llama_context: freq_scale    = 1
0.00.226.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.513 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.553 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.540 I llama_context: graph nodes  = 1015
0.00.307.540 I llama_context: graph splits = 1
0.00.307.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.515 I main: llama threadpool init, n_threads = 4
0.00.392.536 I 
0.00.392.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.615 I 
0.00.392.705 I sampler seed: 1234
0.00.392.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.728 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.325 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.936.329 I llama_perf_context_print:        load time =     390.84 ms
0.01.936.331 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.17 tokens per second)
0.01.936.332 I llama_perf_context_print:        eval time =    1484.33 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.936.332 I llama_perf_context_print:       total time =    1544.96 ms /    70 tokens

real	0m1.982s
user	0m6.866s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.141 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_0
0.00.021.144 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.968 I load: special tokens cache size = 25
0.00.064.101 I load: token to piece cache size = 0.2984 MB
0.00.064.126 I print_info: arch             = gptneox
0.00.064.126 I print_info: vocab_only       = 0
0.00.064.126 I print_info: n_ctx_train      = 2048
0.00.064.127 I print_info: n_embd           = 2048
0.00.064.127 I print_info: n_layer          = 24
0.00.064.140 I print_info: n_head           = 16
0.00.064.142 I print_info: n_head_kv        = 16
0.00.064.143 I print_info: n_rot            = 32
0.00.064.143 I print_info: n_swa            = 0
0.00.064.143 I print_info: n_swa_pattern    = 1
0.00.064.144 I print_info: n_embd_head_k    = 128
0.00.064.144 I print_info: n_embd_head_v    = 128
0.00.064.146 I print_info: n_gqa            = 1
0.00.064.148 I print_info: n_embd_k_gqa     = 2048
0.00.064.149 I print_info: n_embd_v_gqa     = 2048
0.00.064.150 I print_info: f_norm_eps       = 1.0e-05
0.00.064.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.152 I print_info: f_logit_scale    = 0.0e+00
0.00.064.153 I print_info: f_attn_scale     = 0.0e+00
0.00.064.153 I print_info: n_ff             = 8192
0.00.064.154 I print_info: n_expert         = 0
0.00.064.154 I print_info: n_expert_used    = 0
0.00.064.154 I print_info: causal attn      = 1
0.00.064.155 I print_info: pooling type     = 0
0.00.064.155 I print_info: rope type        = 2
0.00.064.155 I print_info: rope scaling     = linear
0.00.064.157 I print_info: freq_base_train  = 10000.0
0.00.064.157 I print_info: freq_scale_train = 1
0.00.064.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.158 I print_info: rope_finetuned   = unknown
0.00.064.158 I print_info: ssm_d_conv       = 0
0.00.064.158 I print_info: ssm_d_inner      = 0
0.00.064.158 I print_info: ssm_d_state      = 0
0.00.064.159 I print_info: ssm_dt_rank      = 0
0.00.064.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.160 I print_info: model type       = 1.4B
0.00.064.160 I print_info: model params     = 1.41 B
0.00.064.160 I print_info: general.name     = 1.4B
0.00.064.163 I print_info: vocab type       = BPE
0.00.064.164 I print_info: n_vocab          = 50304
0.00.064.164 I print_info: n_merges         = 50009
0.00.064.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.166 I print_info: LF token         = 187 'Ċ'
0.00.064.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.166 I print_info: max token length = 1024
0.00.064.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.745 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.767 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.299 I llama_context: constructing llama_context
0.00.230.318 I llama_context: n_seq_max     = 1
0.00.230.318 I llama_context: n_ctx         = 128
0.00.230.319 I llama_context: n_ctx_per_seq = 128
0.00.230.319 I llama_context: n_batch       = 128
0.00.230.319 I llama_context: n_ubatch      = 128
0.00.230.320 I llama_context: causal_attn   = 1
0.00.230.320 I llama_context: flash_attn    = 0
0.00.230.325 I llama_context: freq_base     = 10000.0
0.00.230.326 I llama_context: freq_scale    = 1
0.00.230.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.713 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.745 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.461 I llama_context: graph nodes  = 1015
0.00.243.461 I llama_context: graph splits = 1
0.00.243.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.078 I 
0.00.288.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.200 I perplexity: tokenizing the input ..
0.00.294.644 I perplexity: tokenization took 6.44 ms
0.00.294.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.443 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.106 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.156 I llama_perf_context_print:        load time =     287.70 ms
0.00.741.170 I llama_perf_context_print: prompt eval time =     440.92 ms /   128 tokens (    3.44 ms per token,   290.30 tokens per second)
0.00.741.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.173 I llama_perf_context_print:       total time =     453.10 ms /   129 tokens

real	0m0.784s
user	0m2.549s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q4_1
0.00.021.312 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.779 I load: special tokens cache size = 25
0.00.063.725 I load: token to piece cache size = 0.2984 MB
0.00.063.752 I print_info: arch             = gptneox
0.00.063.752 I print_info: vocab_only       = 0
0.00.063.752 I print_info: n_ctx_train      = 2048
0.00.063.753 I print_info: n_embd           = 2048
0.00.063.753 I print_info: n_layer          = 24
0.00.063.767 I print_info: n_head           = 16
0.00.063.769 I print_info: n_head_kv        = 16
0.00.063.770 I print_info: n_rot            = 32
0.00.063.770 I print_info: n_swa            = 0
0.00.063.771 I print_info: n_swa_pattern    = 1
0.00.063.771 I print_info: n_embd_head_k    = 128
0.00.063.771 I print_info: n_embd_head_v    = 128
0.00.063.773 I print_info: n_gqa            = 1
0.00.063.775 I print_info: n_embd_k_gqa     = 2048
0.00.063.777 I print_info: n_embd_v_gqa     = 2048
0.00.063.778 I print_info: f_norm_eps       = 1.0e-05
0.00.063.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.780 I print_info: f_logit_scale    = 0.0e+00
0.00.063.780 I print_info: f_attn_scale     = 0.0e+00
0.00.063.781 I print_info: n_ff             = 8192
0.00.063.781 I print_info: n_expert         = 0
0.00.063.782 I print_info: n_expert_used    = 0
0.00.063.782 I print_info: causal attn      = 1
0.00.063.782 I print_info: pooling type     = 0
0.00.063.783 I print_info: rope type        = 2
0.00.063.783 I print_info: rope scaling     = linear
0.00.063.784 I print_info: freq_base_train  = 10000.0
0.00.063.785 I print_info: freq_scale_train = 1
0.00.063.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.786 I print_info: rope_finetuned   = unknown
0.00.063.786 I print_info: ssm_d_conv       = 0
0.00.063.786 I print_info: ssm_d_inner      = 0
0.00.063.787 I print_info: ssm_d_state      = 0
0.00.063.787 I print_info: ssm_dt_rank      = 0
0.00.063.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.788 I print_info: model type       = 1.4B
0.00.063.789 I print_info: model params     = 1.41 B
0.00.063.789 I print_info: general.name     = 1.4B
0.00.063.792 I print_info: vocab type       = BPE
0.00.063.821 I print_info: n_vocab          = 50304
0.00.063.821 I print_info: n_merges         = 50009
0.00.063.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: LF token         = 187 'Ċ'
0.00.063.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.824 I print_info: max token length = 1024
0.00.063.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.879 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.892 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.224 I llama_context: constructing llama_context
0.00.245.243 I llama_context: n_seq_max     = 1
0.00.245.243 I llama_context: n_ctx         = 2048
0.00.245.243 I llama_context: n_ctx_per_seq = 2048
0.00.245.244 I llama_context: n_batch       = 2048
0.00.245.244 I llama_context: n_ubatch      = 512
0.00.245.244 I llama_context: causal_attn   = 1
0.00.245.245 I llama_context: flash_attn    = 0
0.00.245.250 I llama_context: freq_base     = 10000.0
0.00.245.251 I llama_context: freq_scale    = 1
0.00.245.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.728 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.848 I llama_context: graph nodes  = 1015
0.00.326.848 I llama_context: graph splits = 1
0.00.326.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.132 I main: llama threadpool init, n_threads = 4
0.00.402.153 I 
0.00.402.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.239 I 
0.00.402.343 I sampler seed: 1234
0.00.402.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.366 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.618 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.036.622 I llama_perf_context_print:        load time =     400.54 ms
0.02.036.623 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.83 tokens per second)
0.02.036.624 I llama_perf_context_print:        eval time =    1578.90 ms /    63 runs   (   25.06 ms per token,    39.90 tokens per second)
0.02.036.625 I llama_perf_context_print:       total time =    1635.60 ms /    70 tokens

real	0m2.088s
user	0m7.412s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q4_1
0.00.021.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.153 I load: special tokens cache size = 25
0.00.064.302 I load: token to piece cache size = 0.2984 MB
0.00.064.328 I print_info: arch             = gptneox
0.00.064.328 I print_info: vocab_only       = 0
0.00.064.328 I print_info: n_ctx_train      = 2048
0.00.064.329 I print_info: n_embd           = 2048
0.00.064.329 I print_info: n_layer          = 24
0.00.064.338 I print_info: n_head           = 16
0.00.064.340 I print_info: n_head_kv        = 16
0.00.064.341 I print_info: n_rot            = 32
0.00.064.341 I print_info: n_swa            = 0
0.00.064.341 I print_info: n_swa_pattern    = 1
0.00.064.341 I print_info: n_embd_head_k    = 128
0.00.064.342 I print_info: n_embd_head_v    = 128
0.00.064.344 I print_info: n_gqa            = 1
0.00.064.345 I print_info: n_embd_k_gqa     = 2048
0.00.064.347 I print_info: n_embd_v_gqa     = 2048
0.00.064.348 I print_info: f_norm_eps       = 1.0e-05
0.00.064.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.349 I print_info: f_logit_scale    = 0.0e+00
0.00.064.350 I print_info: f_attn_scale     = 0.0e+00
0.00.064.351 I print_info: n_ff             = 8192
0.00.064.351 I print_info: n_expert         = 0
0.00.064.351 I print_info: n_expert_used    = 0
0.00.064.352 I print_info: causal attn      = 1
0.00.064.352 I print_info: pooling type     = 0
0.00.064.352 I print_info: rope type        = 2
0.00.064.353 I print_info: rope scaling     = linear
0.00.064.354 I print_info: freq_base_train  = 10000.0
0.00.064.355 I print_info: freq_scale_train = 1
0.00.064.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.355 I print_info: rope_finetuned   = unknown
0.00.064.356 I print_info: ssm_d_conv       = 0
0.00.064.356 I print_info: ssm_d_inner      = 0
0.00.064.356 I print_info: ssm_d_state      = 0
0.00.064.357 I print_info: ssm_dt_rank      = 0
0.00.064.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.358 I print_info: model type       = 1.4B
0.00.064.358 I print_info: model params     = 1.41 B
0.00.064.359 I print_info: general.name     = 1.4B
0.00.064.361 I print_info: vocab type       = BPE
0.00.064.362 I print_info: n_vocab          = 50304
0.00.064.363 I print_info: n_merges         = 50009
0.00.064.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.364 I print_info: LF token         = 187 'Ċ'
0.00.064.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.365 I print_info: max token length = 1024
0.00.064.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.844 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.867 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.226 I llama_context: constructing llama_context
0.00.249.241 I llama_context: n_seq_max     = 1
0.00.249.242 I llama_context: n_ctx         = 128
0.00.249.242 I llama_context: n_ctx_per_seq = 128
0.00.249.242 I llama_context: n_batch       = 128
0.00.249.243 I llama_context: n_ubatch      = 128
0.00.249.243 I llama_context: causal_attn   = 1
0.00.249.244 I llama_context: flash_attn    = 0
0.00.249.248 I llama_context: freq_base     = 10000.0
0.00.249.250 I llama_context: freq_scale    = 1
0.00.249.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.319 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.856 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.888 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.834 I llama_context: graph nodes  = 1015
0.00.262.834 I llama_context: graph splits = 1
0.00.262.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.419 I 
0.00.309.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.539 I perplexity: tokenizing the input ..
0.00.316.031 I perplexity: tokenization took 6.488 ms
0.00.316.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.557 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.301 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.346 I llama_perf_context_print:        load time =     308.98 ms
0.00.777.360 I llama_perf_context_print: prompt eval time =     455.41 ms /   128 tokens (    3.56 ms per token,   281.06 tokens per second)
0.00.777.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.361 I llama_perf_context_print:       total time =     467.95 ms /   129 tokens

real	0m0.824s
user	0m2.672s
sys	0m0.514s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q5_0
0.00.021.623 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.978 I load: special tokens cache size = 25
0.00.065.042 I load: token to piece cache size = 0.2984 MB
0.00.065.067 I print_info: arch             = gptneox
0.00.065.068 I print_info: vocab_only       = 0
0.00.065.068 I print_info: n_ctx_train      = 2048
0.00.065.068 I print_info: n_embd           = 2048
0.00.065.069 I print_info: n_layer          = 24
0.00.065.082 I print_info: n_head           = 16
0.00.065.084 I print_info: n_head_kv        = 16
0.00.065.084 I print_info: n_rot            = 32
0.00.065.084 I print_info: n_swa            = 0
0.00.065.085 I print_info: n_swa_pattern    = 1
0.00.065.085 I print_info: n_embd_head_k    = 128
0.00.065.085 I print_info: n_embd_head_v    = 128
0.00.065.087 I print_info: n_gqa            = 1
0.00.065.088 I print_info: n_embd_k_gqa     = 2048
0.00.065.089 I print_info: n_embd_v_gqa     = 2048
0.00.065.090 I print_info: f_norm_eps       = 1.0e-05
0.00.065.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.092 I print_info: f_logit_scale    = 0.0e+00
0.00.065.092 I print_info: f_attn_scale     = 0.0e+00
0.00.065.093 I print_info: n_ff             = 8192
0.00.065.093 I print_info: n_expert         = 0
0.00.065.093 I print_info: n_expert_used    = 0
0.00.065.093 I print_info: causal attn      = 1
0.00.065.093 I print_info: pooling type     = 0
0.00.065.094 I print_info: rope type        = 2
0.00.065.094 I print_info: rope scaling     = linear
0.00.065.095 I print_info: freq_base_train  = 10000.0
0.00.065.096 I print_info: freq_scale_train = 1
0.00.065.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.096 I print_info: rope_finetuned   = unknown
0.00.065.096 I print_info: ssm_d_conv       = 0
0.00.065.096 I print_info: ssm_d_inner      = 0
0.00.065.096 I print_info: ssm_d_state      = 0
0.00.065.097 I print_info: ssm_dt_rank      = 0
0.00.065.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.097 I print_info: model type       = 1.4B
0.00.065.098 I print_info: model params     = 1.41 B
0.00.065.098 I print_info: general.name     = 1.4B
0.00.065.101 I print_info: vocab type       = BPE
0.00.065.101 I print_info: n_vocab          = 50304
0.00.065.102 I print_info: n_merges         = 50009
0.00.065.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.103 I print_info: LF token         = 187 'Ċ'
0.00.065.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: max token length = 1024
0.00.065.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.506 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.525 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.320 I llama_context: constructing llama_context
0.00.141.336 I llama_context: n_seq_max     = 1
0.00.141.336 I llama_context: n_ctx         = 2048
0.00.141.337 I llama_context: n_ctx_per_seq = 2048
0.00.141.337 I llama_context: n_batch       = 2048
0.00.141.337 I llama_context: n_ubatch      = 512
0.00.141.337 I llama_context: causal_attn   = 1
0.00.141.338 I llama_context: flash_attn    = 0
0.00.141.341 I llama_context: freq_base     = 10000.0
0.00.141.342 I llama_context: freq_scale    = 1
0.00.141.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.009 I llama_context: graph nodes  = 1015
0.00.224.009 I llama_context: graph splits = 1
0.00.224.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.979 I main: llama threadpool init, n_threads = 4
0.00.304.999 I 
0.00.305.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.082 I 
0.00.305.233 I sampler seed: 1234
0.00.305.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.255 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.803.953 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.803.957 I llama_perf_context_print:        load time =     303.33 ms
0.02.803.958 I llama_perf_context_print: prompt eval time =      92.81 ms /     7 tokens (   13.26 ms per token,    75.42 tokens per second)
0.02.803.959 I llama_perf_context_print:        eval time =    2393.75 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.803.960 I llama_perf_context_print:       total time =    2500.07 ms /    70 tokens

real	0m2.853s
user	0m10.333s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q5_0
0.00.021.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.982 I load: special tokens cache size = 25
0.00.063.954 I load: token to piece cache size = 0.2984 MB
0.00.063.979 I print_info: arch             = gptneox
0.00.063.980 I print_info: vocab_only       = 0
0.00.063.980 I print_info: n_ctx_train      = 2048
0.00.063.980 I print_info: n_embd           = 2048
0.00.063.980 I print_info: n_layer          = 24
0.00.063.995 I print_info: n_head           = 16
0.00.063.997 I print_info: n_head_kv        = 16
0.00.063.997 I print_info: n_rot            = 32
0.00.063.998 I print_info: n_swa            = 0
0.00.063.998 I print_info: n_swa_pattern    = 1
0.00.063.998 I print_info: n_embd_head_k    = 128
0.00.063.999 I print_info: n_embd_head_v    = 128
0.00.064.001 I print_info: n_gqa            = 1
0.00.064.003 I print_info: n_embd_k_gqa     = 2048
0.00.064.004 I print_info: n_embd_v_gqa     = 2048
0.00.064.005 I print_info: f_norm_eps       = 1.0e-05
0.00.064.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.007 I print_info: f_logit_scale    = 0.0e+00
0.00.064.007 I print_info: f_attn_scale     = 0.0e+00
0.00.064.008 I print_info: n_ff             = 8192
0.00.064.008 I print_info: n_expert         = 0
0.00.064.008 I print_info: n_expert_used    = 0
0.00.064.009 I print_info: causal attn      = 1
0.00.064.009 I print_info: pooling type     = 0
0.00.064.009 I print_info: rope type        = 2
0.00.064.010 I print_info: rope scaling     = linear
0.00.064.011 I print_info: freq_base_train  = 10000.0
0.00.064.012 I print_info: freq_scale_train = 1
0.00.064.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.012 I print_info: rope_finetuned   = unknown
0.00.064.013 I print_info: ssm_d_conv       = 0
0.00.064.013 I print_info: ssm_d_inner      = 0
0.00.064.013 I print_info: ssm_d_state      = 0
0.00.064.013 I print_info: ssm_dt_rank      = 0
0.00.064.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.014 I print_info: model type       = 1.4B
0.00.064.015 I print_info: model params     = 1.41 B
0.00.064.015 I print_info: general.name     = 1.4B
0.00.064.018 I print_info: vocab type       = BPE
0.00.064.019 I print_info: n_vocab          = 50304
0.00.064.019 I print_info: n_merges         = 50009
0.00.064.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.021 I print_info: LF token         = 187 'Ċ'
0.00.064.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: max token length = 1024
0.00.064.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.445 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.060 I llama_context: constructing llama_context
0.00.139.080 I llama_context: n_seq_max     = 1
0.00.139.080 I llama_context: n_ctx         = 128
0.00.139.081 I llama_context: n_ctx_per_seq = 128
0.00.139.081 I llama_context: n_batch       = 128
0.00.139.081 I llama_context: n_ubatch      = 128
0.00.139.081 I llama_context: causal_attn   = 1
0.00.139.081 I llama_context: flash_attn    = 0
0.00.139.084 I llama_context: freq_base     = 10000.0
0.00.139.085 I llama_context: freq_scale    = 1
0.00.139.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.746 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.950 I llama_context: graph nodes  = 1015
0.00.152.951 I llama_context: graph splits = 1
0.00.152.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.406 I 
0.00.206.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.493 I perplexity: tokenizing the input ..
0.00.212.617 I perplexity: tokenization took 6.12 ms
0.00.212.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.720 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.354.323 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.354.369 I llama_perf_context_print:        load time =     206.03 ms
0.01.354.383 I llama_perf_context_print: prompt eval time =    1136.30 ms /   128 tokens (    8.88 ms per token,   112.65 tokens per second)
0.01.354.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.386 I llama_perf_context_print:       total time =    1147.99 ms /   129 tokens

real	0m1.400s
user	0m4.926s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q5_1
0.00.021.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.320 I load: special tokens cache size = 25
0.00.064.340 I load: token to piece cache size = 0.2984 MB
0.00.064.366 I print_info: arch             = gptneox
0.00.064.366 I print_info: vocab_only       = 0
0.00.064.367 I print_info: n_ctx_train      = 2048
0.00.064.367 I print_info: n_embd           = 2048
0.00.064.367 I print_info: n_layer          = 24
0.00.064.376 I print_info: n_head           = 16
0.00.064.378 I print_info: n_head_kv        = 16
0.00.064.378 I print_info: n_rot            = 32
0.00.064.379 I print_info: n_swa            = 0
0.00.064.379 I print_info: n_swa_pattern    = 1
0.00.064.379 I print_info: n_embd_head_k    = 128
0.00.064.379 I print_info: n_embd_head_v    = 128
0.00.064.381 I print_info: n_gqa            = 1
0.00.064.383 I print_info: n_embd_k_gqa     = 2048
0.00.064.384 I print_info: n_embd_v_gqa     = 2048
0.00.064.385 I print_info: f_norm_eps       = 1.0e-05
0.00.064.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.386 I print_info: f_logit_scale    = 0.0e+00
0.00.064.387 I print_info: f_attn_scale     = 0.0e+00
0.00.064.387 I print_info: n_ff             = 8192
0.00.064.388 I print_info: n_expert         = 0
0.00.064.388 I print_info: n_expert_used    = 0
0.00.064.388 I print_info: causal attn      = 1
0.00.064.388 I print_info: pooling type     = 0
0.00.064.389 I print_info: rope type        = 2
0.00.064.389 I print_info: rope scaling     = linear
0.00.064.390 I print_info: freq_base_train  = 10000.0
0.00.064.391 I print_info: freq_scale_train = 1
0.00.064.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.391 I print_info: rope_finetuned   = unknown
0.00.064.391 I print_info: ssm_d_conv       = 0
0.00.064.391 I print_info: ssm_d_inner      = 0
0.00.064.391 I print_info: ssm_d_state      = 0
0.00.064.392 I print_info: ssm_dt_rank      = 0
0.00.064.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.392 I print_info: model type       = 1.4B
0.00.064.393 I print_info: model params     = 1.41 B
0.00.064.393 I print_info: general.name     = 1.4B
0.00.064.396 I print_info: vocab type       = BPE
0.00.064.397 I print_info: n_vocab          = 50304
0.00.064.397 I print_info: n_merges         = 50009
0.00.064.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.398 I print_info: LF token         = 187 'Ċ'
0.00.064.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.399 I print_info: max token length = 1024
0.00.064.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.511 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.533 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.689 I llama_context: constructing llama_context
0.00.148.706 I llama_context: n_seq_max     = 1
0.00.148.706 I llama_context: n_ctx         = 2048
0.00.148.706 I llama_context: n_ctx_per_seq = 2048
0.00.148.707 I llama_context: n_batch       = 2048
0.00.148.707 I llama_context: n_ubatch      = 512
0.00.148.707 I llama_context: causal_attn   = 1
0.00.148.708 I llama_context: flash_attn    = 0
0.00.148.711 I llama_context: freq_base     = 10000.0
0.00.148.712 I llama_context: freq_scale    = 1
0.00.148.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.283 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.260 I llama_context: graph nodes  = 1015
0.00.230.260 I llama_context: graph splits = 1
0.00.230.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.703 I main: llama threadpool init, n_threads = 4
0.00.335.725 I 
0.00.335.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.802 I 
0.00.335.952 I sampler seed: 1234
0.00.335.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.976 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.807 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.991.812 I llama_perf_context_print:        load time =     334.09 ms
0.02.991.813 I llama_perf_context_print: prompt eval time =     130.94 ms /     7 tokens (   18.71 ms per token,    53.46 tokens per second)
0.02.991.814 I llama_perf_context_print:        eval time =    2513.65 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.02.991.815 I llama_perf_context_print:       total time =    2657.24 ms /    70 tokens

real	0m3.045s
user	0m11.062s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_1
0.00.021.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.565 I load: special tokens cache size = 25
0.00.063.585 I load: token to piece cache size = 0.2984 MB
0.00.063.641 I print_info: arch             = gptneox
0.00.063.641 I print_info: vocab_only       = 0
0.00.063.641 I print_info: n_ctx_train      = 2048
0.00.063.643 I print_info: n_embd           = 2048
0.00.063.644 I print_info: n_layer          = 24
0.00.063.660 I print_info: n_head           = 16
0.00.063.675 I print_info: n_head_kv        = 16
0.00.063.675 I print_info: n_rot            = 32
0.00.063.675 I print_info: n_swa            = 0
0.00.063.676 I print_info: n_swa_pattern    = 1
0.00.063.676 I print_info: n_embd_head_k    = 128
0.00.063.676 I print_info: n_embd_head_v    = 128
0.00.063.678 I print_info: n_gqa            = 1
0.00.063.680 I print_info: n_embd_k_gqa     = 2048
0.00.063.681 I print_info: n_embd_v_gqa     = 2048
0.00.063.682 I print_info: f_norm_eps       = 1.0e-05
0.00.063.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.684 I print_info: f_logit_scale    = 0.0e+00
0.00.063.684 I print_info: f_attn_scale     = 0.0e+00
0.00.063.685 I print_info: n_ff             = 8192
0.00.063.685 I print_info: n_expert         = 0
0.00.063.685 I print_info: n_expert_used    = 0
0.00.063.686 I print_info: causal attn      = 1
0.00.063.686 I print_info: pooling type     = 0
0.00.063.686 I print_info: rope type        = 2
0.00.063.687 I print_info: rope scaling     = linear
0.00.063.689 I print_info: freq_base_train  = 10000.0
0.00.063.690 I print_info: freq_scale_train = 1
0.00.063.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.692 I print_info: rope_finetuned   = unknown
0.00.063.693 I print_info: ssm_d_conv       = 0
0.00.063.693 I print_info: ssm_d_inner      = 0
0.00.063.693 I print_info: ssm_d_state      = 0
0.00.063.695 I print_info: ssm_dt_rank      = 0
0.00.063.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.697 I print_info: model type       = 1.4B
0.00.063.697 I print_info: model params     = 1.41 B
0.00.063.698 I print_info: general.name     = 1.4B
0.00.063.701 I print_info: vocab type       = BPE
0.00.063.702 I print_info: n_vocab          = 50304
0.00.063.703 I print_info: n_merges         = 50009
0.00.063.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: LF token         = 187 'Ċ'
0.00.063.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.706 I print_info: max token length = 1024
0.00.063.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.324 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.345 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.970 I llama_context: constructing llama_context
0.00.145.986 I llama_context: n_seq_max     = 1
0.00.145.986 I llama_context: n_ctx         = 128
0.00.145.987 I llama_context: n_ctx_per_seq = 128
0.00.145.987 I llama_context: n_batch       = 128
0.00.145.987 I llama_context: n_ubatch      = 128
0.00.145.987 I llama_context: causal_attn   = 1
0.00.145.988 I llama_context: flash_attn    = 0
0.00.145.991 I llama_context: freq_base     = 10000.0
0.00.145.992 I llama_context: freq_scale    = 1
0.00.145.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.391 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.420 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.125 I llama_context: graph nodes  = 1015
0.00.159.126 I llama_context: graph splits = 1
0.00.159.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.000 I 
0.00.226.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.117 I perplexity: tokenizing the input ..
0.00.232.464 I perplexity: tokenization took 6.343 ms
0.00.232.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.335 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.981 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.023 I llama_perf_context_print:        load time =     225.62 ms
0.02.219.038 I llama_perf_context_print: prompt eval time =    1980.97 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.219.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.052 I llama_perf_context_print:       total time =    1993.05 ms /   129 tokens

real	0m2.269s
user	0m8.353s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q2_K - Medium
0.00.021.071 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.151 I load: special tokens cache size = 25
0.00.064.141 I load: token to piece cache size = 0.2984 MB
0.00.064.168 I print_info: arch             = gptneox
0.00.064.168 I print_info: vocab_only       = 0
0.00.064.169 I print_info: n_ctx_train      = 2048
0.00.064.169 I print_info: n_embd           = 2048
0.00.064.169 I print_info: n_layer          = 24
0.00.064.178 I print_info: n_head           = 16
0.00.064.179 I print_info: n_head_kv        = 16
0.00.064.180 I print_info: n_rot            = 32
0.00.064.180 I print_info: n_swa            = 0
0.00.064.180 I print_info: n_swa_pattern    = 1
0.00.064.181 I print_info: n_embd_head_k    = 128
0.00.064.181 I print_info: n_embd_head_v    = 128
0.00.064.183 I print_info: n_gqa            = 1
0.00.064.185 I print_info: n_embd_k_gqa     = 2048
0.00.064.186 I print_info: n_embd_v_gqa     = 2048
0.00.064.187 I print_info: f_norm_eps       = 1.0e-05
0.00.064.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.189 I print_info: f_logit_scale    = 0.0e+00
0.00.064.189 I print_info: f_attn_scale     = 0.0e+00
0.00.064.190 I print_info: n_ff             = 8192
0.00.064.190 I print_info: n_expert         = 0
0.00.064.191 I print_info: n_expert_used    = 0
0.00.064.191 I print_info: causal attn      = 1
0.00.064.191 I print_info: pooling type     = 0
0.00.064.191 I print_info: rope type        = 2
0.00.064.192 I print_info: rope scaling     = linear
0.00.064.193 I print_info: freq_base_train  = 10000.0
0.00.064.194 I print_info: freq_scale_train = 1
0.00.064.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.194 I print_info: rope_finetuned   = unknown
0.00.064.194 I print_info: ssm_d_conv       = 0
0.00.064.194 I print_info: ssm_d_inner      = 0
0.00.064.195 I print_info: ssm_d_state      = 0
0.00.064.195 I print_info: ssm_dt_rank      = 0
0.00.064.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.196 I print_info: model type       = 1.4B
0.00.064.196 I print_info: model params     = 1.41 B
0.00.064.197 I print_info: general.name     = 1.4B
0.00.064.199 I print_info: vocab type       = BPE
0.00.064.200 I print_info: n_vocab          = 50304
0.00.064.200 I print_info: n_merges         = 50009
0.00.064.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: LF token         = 187 'Ċ'
0.00.064.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.202 I print_info: max token length = 1024
0.00.064.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.710 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.169 I llama_context: constructing llama_context
0.00.115.188 I llama_context: n_seq_max     = 1
0.00.115.189 I llama_context: n_ctx         = 2048
0.00.115.189 I llama_context: n_ctx_per_seq = 2048
0.00.115.190 I llama_context: n_batch       = 2048
0.00.115.190 I llama_context: n_ubatch      = 512
0.00.115.190 I llama_context: causal_attn   = 1
0.00.115.191 I llama_context: flash_attn    = 0
0.00.115.194 I llama_context: freq_base     = 10000.0
0.00.115.195 I llama_context: freq_scale    = 1
0.00.115.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.306 I init:        CPU KV buffer size =   384.00 MiB
0.00.187.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.722 I llama_context: graph nodes  = 1015
0.00.196.723 I llama_context: graph splits = 1
0.00.196.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.040 I main: llama threadpool init, n_threads = 4
0.00.279.062 I 
0.00.279.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.146 I 
0.00.279.241 I sampler seed: 1234
0.00.279.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.264 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.808 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34466.02 tokens per second)
0.01.841.813 I llama_perf_context_print:        load time =     277.37 ms
0.01.841.814 I llama_perf_context_print: prompt eval time =      82.54 ms /     7 tokens (   11.79 ms per token,    84.81 tokens per second)
0.01.841.815 I llama_perf_context_print:        eval time =    1468.85 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.841.816 I llama_perf_context_print:       total time =    1563.89 ms /    70 tokens

real	0m1.878s
user	0m6.612s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q2_K - Medium
0.00.021.147 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.636 I load: special tokens cache size = 25
0.00.064.647 I load: token to piece cache size = 0.2984 MB
0.00.064.674 I print_info: arch             = gptneox
0.00.064.674 I print_info: vocab_only       = 0
0.00.064.674 I print_info: n_ctx_train      = 2048
0.00.064.675 I print_info: n_embd           = 2048
0.00.064.675 I print_info: n_layer          = 24
0.00.064.684 I print_info: n_head           = 16
0.00.064.686 I print_info: n_head_kv        = 16
0.00.064.686 I print_info: n_rot            = 32
0.00.064.686 I print_info: n_swa            = 0
0.00.064.686 I print_info: n_swa_pattern    = 1
0.00.064.687 I print_info: n_embd_head_k    = 128
0.00.064.687 I print_info: n_embd_head_v    = 128
0.00.064.689 I print_info: n_gqa            = 1
0.00.064.690 I print_info: n_embd_k_gqa     = 2048
0.00.064.691 I print_info: n_embd_v_gqa     = 2048
0.00.064.692 I print_info: f_norm_eps       = 1.0e-05
0.00.064.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.694 I print_info: f_logit_scale    = 0.0e+00
0.00.064.694 I print_info: f_attn_scale     = 0.0e+00
0.00.064.695 I print_info: n_ff             = 8192
0.00.064.695 I print_info: n_expert         = 0
0.00.064.695 I print_info: n_expert_used    = 0
0.00.064.695 I print_info: causal attn      = 1
0.00.064.696 I print_info: pooling type     = 0
0.00.064.696 I print_info: rope type        = 2
0.00.064.696 I print_info: rope scaling     = linear
0.00.064.697 I print_info: freq_base_train  = 10000.0
0.00.064.698 I print_info: freq_scale_train = 1
0.00.064.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.698 I print_info: rope_finetuned   = unknown
0.00.064.698 I print_info: ssm_d_conv       = 0
0.00.064.699 I print_info: ssm_d_inner      = 0
0.00.064.699 I print_info: ssm_d_state      = 0
0.00.064.699 I print_info: ssm_dt_rank      = 0
0.00.064.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.700 I print_info: model type       = 1.4B
0.00.064.701 I print_info: model params     = 1.41 B
0.00.064.701 I print_info: general.name     = 1.4B
0.00.064.703 I print_info: vocab type       = BPE
0.00.064.704 I print_info: n_vocab          = 50304
0.00.064.704 I print_info: n_merges         = 50009
0.00.064.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.705 I print_info: LF token         = 187 'Ċ'
0.00.064.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.706 I print_info: max token length = 1024
0.00.064.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.198 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.223 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.470 I llama_context: constructing llama_context
0.00.115.484 I llama_context: n_seq_max     = 1
0.00.115.484 I llama_context: n_ctx         = 128
0.00.115.485 I llama_context: n_ctx_per_seq = 128
0.00.115.485 I llama_context: n_batch       = 128
0.00.115.485 I llama_context: n_ubatch      = 128
0.00.115.485 I llama_context: causal_attn   = 1
0.00.115.486 I llama_context: flash_attn    = 0
0.00.115.489 I llama_context: freq_base     = 10000.0
0.00.115.489 I llama_context: freq_scale    = 1
0.00.115.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.542 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.213 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.243 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.978 I llama_context: graph nodes  = 1015
0.00.128.979 I llama_context: graph splits = 1
0.00.128.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.626 I 
0.00.169.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.714 I perplexity: tokenizing the input ..
0.00.176.128 I perplexity: tokenization took 6.411 ms
0.00.176.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.655 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.489.181 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.489.224 I llama_perf_context_print:        load time =     169.17 ms
0.01.489.238 I llama_perf_context_print: prompt eval time =    1307.59 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.489.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.240 I llama_perf_context_print:       total time =    1319.62 ms /   129 tokens

real	0m1.523s
user	0m5.558s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q3_K - Medium
0.00.021.018 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.349 I load: special tokens cache size = 25
0.00.063.376 I load: token to piece cache size = 0.2984 MB
0.00.063.401 I print_info: arch             = gptneox
0.00.063.401 I print_info: vocab_only       = 0
0.00.063.402 I print_info: n_ctx_train      = 2048
0.00.063.402 I print_info: n_embd           = 2048
0.00.063.403 I print_info: n_layer          = 24
0.00.063.412 I print_info: n_head           = 16
0.00.063.414 I print_info: n_head_kv        = 16
0.00.063.414 I print_info: n_rot            = 32
0.00.063.414 I print_info: n_swa            = 0
0.00.063.414 I print_info: n_swa_pattern    = 1
0.00.063.415 I print_info: n_embd_head_k    = 128
0.00.063.415 I print_info: n_embd_head_v    = 128
0.00.063.416 I print_info: n_gqa            = 1
0.00.063.418 I print_info: n_embd_k_gqa     = 2048
0.00.063.420 I print_info: n_embd_v_gqa     = 2048
0.00.063.421 I print_info: f_norm_eps       = 1.0e-05
0.00.063.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.422 I print_info: f_logit_scale    = 0.0e+00
0.00.063.422 I print_info: f_attn_scale     = 0.0e+00
0.00.063.423 I print_info: n_ff             = 8192
0.00.063.424 I print_info: n_expert         = 0
0.00.063.424 I print_info: n_expert_used    = 0
0.00.063.424 I print_info: causal attn      = 1
0.00.063.425 I print_info: pooling type     = 0
0.00.063.426 I print_info: rope type        = 2
0.00.063.426 I print_info: rope scaling     = linear
0.00.063.428 I print_info: freq_base_train  = 10000.0
0.00.063.429 I print_info: freq_scale_train = 1
0.00.063.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.431 I print_info: rope_finetuned   = unknown
0.00.063.431 I print_info: ssm_d_conv       = 0
0.00.063.431 I print_info: ssm_d_inner      = 0
0.00.063.432 I print_info: ssm_d_state      = 0
0.00.063.432 I print_info: ssm_dt_rank      = 0
0.00.063.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.435 I print_info: model type       = 1.4B
0.00.063.447 I print_info: model params     = 1.41 B
0.00.063.448 I print_info: general.name     = 1.4B
0.00.063.451 I print_info: vocab type       = BPE
0.00.063.452 I print_info: n_vocab          = 50304
0.00.063.452 I print_info: n_merges         = 50009
0.00.063.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: LF token         = 187 'Ċ'
0.00.063.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.454 I print_info: max token length = 1024
0.00.063.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.154 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.175 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.214.078 I llama_context: constructing llama_context
0.00.214.113 I llama_context: n_seq_max     = 1
0.00.214.120 I llama_context: n_ctx         = 2048
0.00.214.127 I llama_context: n_ctx_per_seq = 2048
0.00.214.134 I llama_context: n_batch       = 2048
0.00.214.141 I llama_context: n_ubatch      = 512
0.00.214.148 I llama_context: causal_attn   = 1
0.00.214.154 I llama_context: flash_attn    = 0
0.00.214.165 I llama_context: freq_base     = 10000.0
0.00.214.174 I llama_context: freq_scale    = 1
0.00.214.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.012 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.062 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.873 I llama_context: graph nodes  = 1015
0.00.293.880 I llama_context: graph splits = 1
0.00.293.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.625 I main: llama threadpool init, n_threads = 4
0.00.390.647 I 
0.00.390.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.782 I 
0.00.390.914 I sampler seed: 1234
0.00.390.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.937 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.223.124 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.223.129 I llama_perf_context_print:        load time =     389.02 ms
0.02.223.130 I llama_perf_context_print: prompt eval time =      68.82 ms /     7 tokens (    9.83 ms per token,   101.72 tokens per second)
0.02.223.132 I llama_perf_context_print:        eval time =    1751.89 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.223.132 I llama_perf_context_print:       total time =    1833.61 ms /    70 tokens

real	0m2.268s
user	0m8.160s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q3_K - Medium
0.00.021.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.084 I load: special tokens cache size = 25
0.00.064.610 I load: token to piece cache size = 0.2984 MB
0.00.064.642 I print_info: arch             = gptneox
0.00.064.642 I print_info: vocab_only       = 0
0.00.064.642 I print_info: n_ctx_train      = 2048
0.00.064.643 I print_info: n_embd           = 2048
0.00.064.643 I print_info: n_layer          = 24
0.00.064.658 I print_info: n_head           = 16
0.00.064.660 I print_info: n_head_kv        = 16
0.00.064.660 I print_info: n_rot            = 32
0.00.064.661 I print_info: n_swa            = 0
0.00.064.661 I print_info: n_swa_pattern    = 1
0.00.064.661 I print_info: n_embd_head_k    = 128
0.00.064.661 I print_info: n_embd_head_v    = 128
0.00.064.664 I print_info: n_gqa            = 1
0.00.064.665 I print_info: n_embd_k_gqa     = 2048
0.00.064.667 I print_info: n_embd_v_gqa     = 2048
0.00.064.668 I print_info: f_norm_eps       = 1.0e-05
0.00.064.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.671 I print_info: f_logit_scale    = 0.0e+00
0.00.064.672 I print_info: f_attn_scale     = 0.0e+00
0.00.064.672 I print_info: n_ff             = 8192
0.00.064.673 I print_info: n_expert         = 0
0.00.064.673 I print_info: n_expert_used    = 0
0.00.064.674 I print_info: causal attn      = 1
0.00.064.675 I print_info: pooling type     = 0
0.00.064.675 I print_info: rope type        = 2
0.00.064.676 I print_info: rope scaling     = linear
0.00.064.677 I print_info: freq_base_train  = 10000.0
0.00.064.678 I print_info: freq_scale_train = 1
0.00.064.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.678 I print_info: rope_finetuned   = unknown
0.00.064.678 I print_info: ssm_d_conv       = 0
0.00.064.679 I print_info: ssm_d_inner      = 0
0.00.064.680 I print_info: ssm_d_state      = 0
0.00.064.680 I print_info: ssm_dt_rank      = 0
0.00.064.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.681 I print_info: model type       = 1.4B
0.00.064.682 I print_info: model params     = 1.41 B
0.00.064.682 I print_info: general.name     = 1.4B
0.00.064.685 I print_info: vocab type       = BPE
0.00.064.687 I print_info: n_vocab          = 50304
0.00.064.687 I print_info: n_merges         = 50009
0.00.064.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.689 I print_info: LF token         = 187 'Ċ'
0.00.064.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.690 I print_info: max token length = 1024
0.00.064.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.527 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.549 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.531 I llama_context: constructing llama_context
0.00.199.569 I llama_context: n_seq_max     = 1
0.00.199.576 I llama_context: n_ctx         = 128
0.00.199.583 I llama_context: n_ctx_per_seq = 128
0.00.199.589 I llama_context: n_batch       = 128
0.00.199.595 I llama_context: n_ubatch      = 128
0.00.199.614 I llama_context: causal_attn   = 1
0.00.199.621 I llama_context: flash_attn    = 0
0.00.199.631 I llama_context: freq_base     = 10000.0
0.00.199.638 I llama_context: freq_scale    = 1
0.00.199.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.546 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.593 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.543 I llama_context: graph nodes  = 1015
0.00.213.550 I llama_context: graph splits = 1
0.00.213.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.725 I 
0.00.264.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.842 I perplexity: tokenizing the input ..
0.00.271.414 I perplexity: tokenization took 6.569 ms
0.00.271.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.290 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.008 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.049 I llama_perf_context_print:        load time =     264.34 ms
0.01.187.063 I llama_perf_context_print: prompt eval time =     910.01 ms /   128 tokens (    7.11 ms per token,   140.66 tokens per second)
0.01.187.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.065 I llama_perf_context_print:       total time =     922.35 ms /   129 tokens

real	0m1.228s
user	0m4.325s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_K - Medium
0.00.021.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.064 I load: special tokens cache size = 25
0.00.063.989 I load: token to piece cache size = 0.2984 MB
0.00.064.015 I print_info: arch             = gptneox
0.00.064.015 I print_info: vocab_only       = 0
0.00.064.016 I print_info: n_ctx_train      = 2048
0.00.064.016 I print_info: n_embd           = 2048
0.00.064.016 I print_info: n_layer          = 24
0.00.064.033 I print_info: n_head           = 16
0.00.064.035 I print_info: n_head_kv        = 16
0.00.064.035 I print_info: n_rot            = 32
0.00.064.035 I print_info: n_swa            = 0
0.00.064.036 I print_info: n_swa_pattern    = 1
0.00.064.036 I print_info: n_embd_head_k    = 128
0.00.064.036 I print_info: n_embd_head_v    = 128
0.00.064.038 I print_info: n_gqa            = 1
0.00.064.040 I print_info: n_embd_k_gqa     = 2048
0.00.064.041 I print_info: n_embd_v_gqa     = 2048
0.00.064.043 I print_info: f_norm_eps       = 1.0e-05
0.00.064.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.044 I print_info: f_logit_scale    = 0.0e+00
0.00.064.044 I print_info: f_attn_scale     = 0.0e+00
0.00.064.045 I print_info: n_ff             = 8192
0.00.064.045 I print_info: n_expert         = 0
0.00.064.045 I print_info: n_expert_used    = 0
0.00.064.046 I print_info: causal attn      = 1
0.00.064.046 I print_info: pooling type     = 0
0.00.064.046 I print_info: rope type        = 2
0.00.064.047 I print_info: rope scaling     = linear
0.00.064.048 I print_info: freq_base_train  = 10000.0
0.00.064.048 I print_info: freq_scale_train = 1
0.00.064.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.049 I print_info: rope_finetuned   = unknown
0.00.064.049 I print_info: ssm_d_conv       = 0
0.00.064.049 I print_info: ssm_d_inner      = 0
0.00.064.049 I print_info: ssm_d_state      = 0
0.00.064.050 I print_info: ssm_dt_rank      = 0
0.00.064.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.050 I print_info: model type       = 1.4B
0.00.064.051 I print_info: model params     = 1.41 B
0.00.064.051 I print_info: general.name     = 1.4B
0.00.064.054 I print_info: vocab type       = BPE
0.00.064.054 I print_info: n_vocab          = 50304
0.00.064.055 I print_info: n_merges         = 50009
0.00.064.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.056 I print_info: LF token         = 187 'Ċ'
0.00.064.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.057 I print_info: max token length = 1024
0.00.064.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.066 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.087 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.784 I llama_context: constructing llama_context
0.00.244.820 I llama_context: n_seq_max     = 1
0.00.244.821 I llama_context: n_ctx         = 2048
0.00.244.821 I llama_context: n_ctx_per_seq = 2048
0.00.244.822 I llama_context: n_batch       = 2048
0.00.244.822 I llama_context: n_ubatch      = 512
0.00.244.822 I llama_context: causal_attn   = 1
0.00.244.823 I llama_context: flash_attn    = 0
0.00.244.827 I llama_context: freq_base     = 10000.0
0.00.244.828 I llama_context: freq_scale    = 1
0.00.244.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.948 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.982 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.743 I llama_context: graph nodes  = 1015
0.00.324.743 I llama_context: graph splits = 1
0.00.324.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.367 I main: llama threadpool init, n_threads = 4
0.00.425.388 I 
0.00.425.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.475 I 
0.00.425.567 I sampler seed: 1234
0.00.425.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.590 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.603.247 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.603.253 I llama_perf_context_print:        load time =     423.74 ms
0.02.603.255 I llama_perf_context_print: prompt eval time =      74.21 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.603.258 I llama_perf_context_print:        eval time =    2091.86 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.603.259 I llama_perf_context_print:       total time =    2178.98 ms /    70 tokens

real	0m2.653s
user	0m9.635s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_K - Medium
0.00.021.053 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.977 I load: special tokens cache size = 25
0.00.064.026 I load: token to piece cache size = 0.2984 MB
0.00.064.052 I print_info: arch             = gptneox
0.00.064.053 I print_info: vocab_only       = 0
0.00.064.053 I print_info: n_ctx_train      = 2048
0.00.064.053 I print_info: n_embd           = 2048
0.00.064.053 I print_info: n_layer          = 24
0.00.064.062 I print_info: n_head           = 16
0.00.064.064 I print_info: n_head_kv        = 16
0.00.064.064 I print_info: n_rot            = 32
0.00.064.065 I print_info: n_swa            = 0
0.00.064.065 I print_info: n_swa_pattern    = 1
0.00.064.065 I print_info: n_embd_head_k    = 128
0.00.064.065 I print_info: n_embd_head_v    = 128
0.00.064.067 I print_info: n_gqa            = 1
0.00.064.068 I print_info: n_embd_k_gqa     = 2048
0.00.064.069 I print_info: n_embd_v_gqa     = 2048
0.00.064.071 I print_info: f_norm_eps       = 1.0e-05
0.00.064.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.072 I print_info: f_logit_scale    = 0.0e+00
0.00.064.072 I print_info: f_attn_scale     = 0.0e+00
0.00.064.073 I print_info: n_ff             = 8192
0.00.064.073 I print_info: n_expert         = 0
0.00.064.073 I print_info: n_expert_used    = 0
0.00.064.073 I print_info: causal attn      = 1
0.00.064.074 I print_info: pooling type     = 0
0.00.064.074 I print_info: rope type        = 2
0.00.064.074 I print_info: rope scaling     = linear
0.00.064.075 I print_info: freq_base_train  = 10000.0
0.00.064.076 I print_info: freq_scale_train = 1
0.00.064.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.076 I print_info: rope_finetuned   = unknown
0.00.064.076 I print_info: ssm_d_conv       = 0
0.00.064.077 I print_info: ssm_d_inner      = 0
0.00.064.077 I print_info: ssm_d_state      = 0
0.00.064.077 I print_info: ssm_dt_rank      = 0
0.00.064.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.078 I print_info: model type       = 1.4B
0.00.064.078 I print_info: model params     = 1.41 B
0.00.064.079 I print_info: general.name     = 1.4B
0.00.064.081 I print_info: vocab type       = BPE
0.00.064.082 I print_info: n_vocab          = 50304
0.00.064.082 I print_info: n_merges         = 50009
0.00.064.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.083 I print_info: LF token         = 187 'Ċ'
0.00.064.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.084 I print_info: max token length = 1024
0.00.064.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.349 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.365 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.957 I llama_context: constructing llama_context
0.00.247.995 I llama_context: n_seq_max     = 1
0.00.248.002 I llama_context: n_ctx         = 128
0.00.248.010 I llama_context: n_ctx_per_seq = 128
0.00.248.016 I llama_context: n_batch       = 128
0.00.248.022 I llama_context: n_ubatch      = 128
0.00.248.030 I llama_context: causal_attn   = 1
0.00.248.036 I llama_context: flash_attn    = 0
0.00.248.047 I llama_context: freq_base     = 10000.0
0.00.248.055 I llama_context: freq_scale    = 1
0.00.248.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.840 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.884 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.821 I llama_context: graph nodes  = 1015
0.00.261.828 I llama_context: graph splits = 1
0.00.261.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.116 I 
0.00.323.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.239 I perplexity: tokenizing the input ..
0.00.329.823 I perplexity: tokenization took 6.579 ms
0.00.329.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.027 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.793 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.843 I llama_perf_context_print:        load time =     322.64 ms
0.00.912.861 I llama_perf_context_print: prompt eval time =     577.28 ms /   128 tokens (    4.51 ms per token,   221.73 tokens per second)
0.00.912.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.864 I llama_perf_context_print:       total time =     589.75 ms /   129 tokens

real	0m0.958s
user	0m3.160s
sys	0m0.562s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.062 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q5_K - Medium
0.00.021.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.940 I load: special tokens cache size = 25
0.00.063.956 I load: token to piece cache size = 0.2984 MB
0.00.063.983 I print_info: arch             = gptneox
0.00.063.984 I print_info: vocab_only       = 0
0.00.063.984 I print_info: n_ctx_train      = 2048
0.00.063.984 I print_info: n_embd           = 2048
0.00.063.984 I print_info: n_layer          = 24
0.00.063.993 I print_info: n_head           = 16
0.00.063.995 I print_info: n_head_kv        = 16
0.00.063.995 I print_info: n_rot            = 32
0.00.063.995 I print_info: n_swa            = 0
0.00.063.996 I print_info: n_swa_pattern    = 1
0.00.063.996 I print_info: n_embd_head_k    = 128
0.00.063.996 I print_info: n_embd_head_v    = 128
0.00.063.998 I print_info: n_gqa            = 1
0.00.063.999 I print_info: n_embd_k_gqa     = 2048
0.00.064.000 I print_info: n_embd_v_gqa     = 2048
0.00.064.001 I print_info: f_norm_eps       = 1.0e-05
0.00.064.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.003 I print_info: f_logit_scale    = 0.0e+00
0.00.064.003 I print_info: f_attn_scale     = 0.0e+00
0.00.064.003 I print_info: n_ff             = 8192
0.00.064.004 I print_info: n_expert         = 0
0.00.064.004 I print_info: n_expert_used    = 0
0.00.064.004 I print_info: causal attn      = 1
0.00.064.004 I print_info: pooling type     = 0
0.00.064.004 I print_info: rope type        = 2
0.00.064.005 I print_info: rope scaling     = linear
0.00.064.006 I print_info: freq_base_train  = 10000.0
0.00.064.006 I print_info: freq_scale_train = 1
0.00.064.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.007 I print_info: rope_finetuned   = unknown
0.00.064.007 I print_info: ssm_d_conv       = 0
0.00.064.007 I print_info: ssm_d_inner      = 0
0.00.064.007 I print_info: ssm_d_state      = 0
0.00.064.007 I print_info: ssm_dt_rank      = 0
0.00.064.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.008 I print_info: model type       = 1.4B
0.00.064.009 I print_info: model params     = 1.41 B
0.00.064.009 I print_info: general.name     = 1.4B
0.00.064.011 I print_info: vocab type       = BPE
0.00.064.012 I print_info: n_vocab          = 50304
0.00.064.013 I print_info: n_merges         = 50009
0.00.064.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: LF token         = 187 'Ċ'
0.00.064.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.014 I print_info: max token length = 1024
0.00.064.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.161 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.180 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.435 I llama_context: constructing llama_context
0.00.269.472 I llama_context: n_seq_max     = 1
0.00.269.480 I llama_context: n_ctx         = 2048
0.00.269.486 I llama_context: n_ctx_per_seq = 2048
0.00.269.493 I llama_context: n_batch       = 2048
0.00.269.499 I llama_context: n_ubatch      = 512
0.00.269.506 I llama_context: causal_attn   = 1
0.00.269.526 I llama_context: flash_attn    = 0
0.00.269.537 I llama_context: freq_base     = 10000.0
0.00.269.544 I llama_context: freq_scale    = 1
0.00.269.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.342.222 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.480 I llama_context: graph nodes  = 1015
0.00.351.487 I llama_context: graph splits = 1
0.00.351.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.321 I main: llama threadpool init, n_threads = 4
0.00.456.342 I 
0.00.456.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.432 I 
0.00.456.537 I sampler seed: 1234
0.00.456.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.548 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.025.584 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.025.589 I llama_perf_context_print:        load time =     454.74 ms
0.03.025.590 I llama_perf_context_print: prompt eval time =      92.33 ms /     7 tokens (   13.19 ms per token,    75.81 tokens per second)
0.03.025.591 I llama_perf_context_print:        eval time =    2464.80 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.025.592 I llama_perf_context_print:       total time =    2570.38 ms /    70 tokens

real	0m3.079s
user	0m11.294s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.823 I llama_model_loader: - type  f32:  194 tensors
0.00.020.823 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.823 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.826 I print_info: file format = GGUF V3 (latest)
0.00.020.826 I print_info: file type   = Q5_K - Medium
0.00.020.829 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.909 I load: special tokens cache size = 25
0.00.062.979 I load: token to piece cache size = 0.2984 MB
0.00.063.005 I print_info: arch             = gptneox
0.00.063.005 I print_info: vocab_only       = 0
0.00.063.005 I print_info: n_ctx_train      = 2048
0.00.063.006 I print_info: n_embd           = 2048
0.00.063.006 I print_info: n_layer          = 24
0.00.063.020 I print_info: n_head           = 16
0.00.063.022 I print_info: n_head_kv        = 16
0.00.063.022 I print_info: n_rot            = 32
0.00.063.023 I print_info: n_swa            = 0
0.00.063.023 I print_info: n_swa_pattern    = 1
0.00.063.024 I print_info: n_embd_head_k    = 128
0.00.063.024 I print_info: n_embd_head_v    = 128
0.00.063.026 I print_info: n_gqa            = 1
0.00.063.027 I print_info: n_embd_k_gqa     = 2048
0.00.063.028 I print_info: n_embd_v_gqa     = 2048
0.00.063.030 I print_info: f_norm_eps       = 1.0e-05
0.00.063.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.031 I print_info: f_logit_scale    = 0.0e+00
0.00.063.032 I print_info: f_attn_scale     = 0.0e+00
0.00.063.032 I print_info: n_ff             = 8192
0.00.063.033 I print_info: n_expert         = 0
0.00.063.033 I print_info: n_expert_used    = 0
0.00.063.033 I print_info: causal attn      = 1
0.00.063.034 I print_info: pooling type     = 0
0.00.063.034 I print_info: rope type        = 2
0.00.063.034 I print_info: rope scaling     = linear
0.00.063.035 I print_info: freq_base_train  = 10000.0
0.00.063.036 I print_info: freq_scale_train = 1
0.00.063.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.036 I print_info: rope_finetuned   = unknown
0.00.063.036 I print_info: ssm_d_conv       = 0
0.00.063.037 I print_info: ssm_d_inner      = 0
0.00.063.037 I print_info: ssm_d_state      = 0
0.00.063.037 I print_info: ssm_dt_rank      = 0
0.00.063.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.038 I print_info: model type       = 1.4B
0.00.063.039 I print_info: model params     = 1.41 B
0.00.063.039 I print_info: general.name     = 1.4B
0.00.063.041 I print_info: vocab type       = BPE
0.00.063.042 I print_info: n_vocab          = 50304
0.00.063.043 I print_info: n_merges         = 50009
0.00.063.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: LF token         = 187 'Ċ'
0.00.063.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: max token length = 1024
0.00.063.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.240 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.264 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.264 I llama_context: constructing llama_context
0.00.265.302 I llama_context: n_seq_max     = 1
0.00.265.309 I llama_context: n_ctx         = 128
0.00.265.315 I llama_context: n_ctx_per_seq = 128
0.00.265.321 I llama_context: n_batch       = 128
0.00.265.328 I llama_context: n_ubatch      = 128
0.00.265.334 I llama_context: causal_attn   = 1
0.00.265.335 I llama_context: flash_attn    = 0
0.00.265.392 I llama_context: freq_base     = 10000.0
0.00.265.393 I llama_context: freq_scale    = 1
0.00.265.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.123 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.298 I llama_context: graph nodes  = 1015
0.00.279.299 I llama_context: graph splits = 1
0.00.279.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.476 I 
0.00.347.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.615 I perplexity: tokenizing the input ..
0.00.354.118 I perplexity: tokenization took 6.499 ms
0.00.354.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.438 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.052 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.102 I llama_perf_context_print:        load time =     347.06 ms
0.01.032.104 I llama_perf_context_print: prompt eval time =     672.34 ms /   128 tokens (    5.25 ms per token,   190.38 tokens per second)
0.01.032.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.106 I llama_perf_context_print:       total time =     684.64 ms /   129 tokens

real	0m1.082s
user	0m3.606s
sys	0m0.619s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.161 I print_info: file type   = Q6_K
0.00.021.162 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.551 I load: special tokens cache size = 25
0.00.063.604 I load: token to piece cache size = 0.2984 MB
0.00.063.658 I print_info: arch             = gptneox
0.00.063.658 I print_info: vocab_only       = 0
0.00.063.659 I print_info: n_ctx_train      = 2048
0.00.063.659 I print_info: n_embd           = 2048
0.00.063.659 I print_info: n_layer          = 24
0.00.063.674 I print_info: n_head           = 16
0.00.063.675 I print_info: n_head_kv        = 16
0.00.063.676 I print_info: n_rot            = 32
0.00.063.676 I print_info: n_swa            = 0
0.00.063.676 I print_info: n_swa_pattern    = 1
0.00.063.677 I print_info: n_embd_head_k    = 128
0.00.063.677 I print_info: n_embd_head_v    = 128
0.00.063.679 I print_info: n_gqa            = 1
0.00.063.680 I print_info: n_embd_k_gqa     = 2048
0.00.063.682 I print_info: n_embd_v_gqa     = 2048
0.00.063.683 I print_info: f_norm_eps       = 1.0e-05
0.00.063.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.684 I print_info: f_logit_scale    = 0.0e+00
0.00.063.685 I print_info: f_attn_scale     = 0.0e+00
0.00.063.686 I print_info: n_ff             = 8192
0.00.063.686 I print_info: n_expert         = 0
0.00.063.686 I print_info: n_expert_used    = 0
0.00.063.686 I print_info: causal attn      = 1
0.00.063.686 I print_info: pooling type     = 0
0.00.063.686 I print_info: rope type        = 2
0.00.063.687 I print_info: rope scaling     = linear
0.00.063.688 I print_info: freq_base_train  = 10000.0
0.00.063.688 I print_info: freq_scale_train = 1
0.00.063.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.689 I print_info: rope_finetuned   = unknown
0.00.063.689 I print_info: ssm_d_conv       = 0
0.00.063.689 I print_info: ssm_d_inner      = 0
0.00.063.690 I print_info: ssm_d_state      = 0
0.00.063.690 I print_info: ssm_dt_rank      = 0
0.00.063.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.691 I print_info: model type       = 1.4B
0.00.063.692 I print_info: model params     = 1.41 B
0.00.063.692 I print_info: general.name     = 1.4B
0.00.063.695 I print_info: vocab type       = BPE
0.00.063.696 I print_info: n_vocab          = 50304
0.00.063.696 I print_info: n_merges         = 50009
0.00.063.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.698 I print_info: LF token         = 187 'Ċ'
0.00.063.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.698 I print_info: max token length = 1024
0.00.063.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.974 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.993 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.294 I llama_context: constructing llama_context
0.00.277.313 I llama_context: n_seq_max     = 1
0.00.277.314 I llama_context: n_ctx         = 2048
0.00.277.314 I llama_context: n_ctx_per_seq = 2048
0.00.277.315 I llama_context: n_batch       = 2048
0.00.277.315 I llama_context: n_ubatch      = 512
0.00.277.315 I llama_context: causal_attn   = 1
0.00.277.315 I llama_context: flash_attn    = 0
0.00.277.321 I llama_context: freq_base     = 10000.0
0.00.277.322 I llama_context: freq_scale    = 1
0.00.277.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.349.304 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.169 I llama_context: graph nodes  = 1015
0.00.358.170 I llama_context: graph splits = 1
0.00.358.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.322 I main: llama threadpool init, n_threads = 4
0.00.494.344 I 
0.00.494.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.437 I 
0.00.494.523 I sampler seed: 1234
0.00.494.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.561 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.117 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.186.122 I llama_perf_context_print:        load time =     492.66 ms
0.03.186.123 I llama_perf_context_print: prompt eval time =     114.78 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.03.186.124 I llama_perf_context_print:        eval time =    2565.30 ms /    63 runs   (   40.72 ms per token,    24.56 tokens per second)
0.03.186.125 I llama_perf_context_print:       total time =    2692.94 ms /    70 tokens

real	0m3.242s
user	0m11.931s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q6_K
0.00.021.134 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.411 I load: special tokens cache size = 25
0.00.063.442 I load: token to piece cache size = 0.2984 MB
0.00.063.469 I print_info: arch             = gptneox
0.00.063.469 I print_info: vocab_only       = 0
0.00.063.469 I print_info: n_ctx_train      = 2048
0.00.063.470 I print_info: n_embd           = 2048
0.00.063.470 I print_info: n_layer          = 24
0.00.063.486 I print_info: n_head           = 16
0.00.063.488 I print_info: n_head_kv        = 16
0.00.063.488 I print_info: n_rot            = 32
0.00.063.489 I print_info: n_swa            = 0
0.00.063.489 I print_info: n_swa_pattern    = 1
0.00.063.489 I print_info: n_embd_head_k    = 128
0.00.063.490 I print_info: n_embd_head_v    = 128
0.00.063.491 I print_info: n_gqa            = 1
0.00.063.493 I print_info: n_embd_k_gqa     = 2048
0.00.063.494 I print_info: n_embd_v_gqa     = 2048
0.00.063.495 I print_info: f_norm_eps       = 1.0e-05
0.00.063.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.497 I print_info: f_logit_scale    = 0.0e+00
0.00.063.497 I print_info: f_attn_scale     = 0.0e+00
0.00.063.498 I print_info: n_ff             = 8192
0.00.063.498 I print_info: n_expert         = 0
0.00.063.498 I print_info: n_expert_used    = 0
0.00.063.500 I print_info: causal attn      = 1
0.00.063.500 I print_info: pooling type     = 0
0.00.063.501 I print_info: rope type        = 2
0.00.063.501 I print_info: rope scaling     = linear
0.00.063.502 I print_info: freq_base_train  = 10000.0
0.00.063.503 I print_info: freq_scale_train = 1
0.00.063.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.504 I print_info: rope_finetuned   = unknown
0.00.063.504 I print_info: ssm_d_conv       = 0
0.00.063.505 I print_info: ssm_d_inner      = 0
0.00.063.505 I print_info: ssm_d_state      = 0
0.00.063.505 I print_info: ssm_dt_rank      = 0
0.00.063.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.508 I print_info: model type       = 1.4B
0.00.063.509 I print_info: model params     = 1.41 B
0.00.063.509 I print_info: general.name     = 1.4B
0.00.063.512 I print_info: vocab type       = BPE
0.00.063.513 I print_info: n_vocab          = 50304
0.00.063.514 I print_info: n_merges         = 50009
0.00.063.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.516 I print_info: LF token         = 187 'Ċ'
0.00.063.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.517 I print_info: max token length = 1024
0.00.063.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.876 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.897 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.274.820 I llama_context: constructing llama_context
0.00.274.837 I llama_context: n_seq_max     = 1
0.00.274.837 I llama_context: n_ctx         = 128
0.00.274.837 I llama_context: n_ctx_per_seq = 128
0.00.274.838 I llama_context: n_batch       = 128
0.00.274.838 I llama_context: n_ubatch      = 128
0.00.274.838 I llama_context: causal_attn   = 1
0.00.274.839 I llama_context: flash_attn    = 0
0.00.274.844 I llama_context: freq_base     = 10000.0
0.00.274.844 I llama_context: freq_scale    = 1
0.00.274.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.909 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.350 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.377 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.244 I llama_context: graph nodes  = 1015
0.00.288.245 I llama_context: graph splits = 1
0.00.288.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.485 I 
0.00.385.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.601 I perplexity: tokenizing the input ..
0.00.392.072 I perplexity: tokenization took 6.467 ms
0.00.392.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.104 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.214.787 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.214.835 I llama_perf_context_print:        load time =     385.03 ms
0.01.214.853 I llama_perf_context_print: prompt eval time =     817.12 ms /   128 tokens (    6.38 ms per token,   156.65 tokens per second)
0.01.214.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.855 I llama_perf_context_print:       total time =     829.37 ms /   129 tokens

real	0m1.276s
user	0m4.393s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q4_0
0.00.021.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.470 I load: special tokens cache size = 25
0.00.063.510 I load: token to piece cache size = 0.2984 MB
0.00.063.537 I print_info: arch             = gptneox
0.00.063.537 I print_info: vocab_only       = 0
0.00.063.537 I print_info: n_ctx_train      = 2048
0.00.063.538 I print_info: n_embd           = 2048
0.00.063.538 I print_info: n_layer          = 24
0.00.063.547 I print_info: n_head           = 16
0.00.063.550 I print_info: n_head_kv        = 16
0.00.063.550 I print_info: n_rot            = 32
0.00.063.551 I print_info: n_swa            = 0
0.00.063.551 I print_info: n_swa_pattern    = 1
0.00.063.551 I print_info: n_embd_head_k    = 128
0.00.063.552 I print_info: n_embd_head_v    = 128
0.00.063.554 I print_info: n_gqa            = 1
0.00.063.556 I print_info: n_embd_k_gqa     = 2048
0.00.063.557 I print_info: n_embd_v_gqa     = 2048
0.00.063.559 I print_info: f_norm_eps       = 1.0e-05
0.00.063.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.560 I print_info: f_logit_scale    = 0.0e+00
0.00.063.560 I print_info: f_attn_scale     = 0.0e+00
0.00.063.561 I print_info: n_ff             = 8192
0.00.063.562 I print_info: n_expert         = 0
0.00.063.562 I print_info: n_expert_used    = 0
0.00.063.563 I print_info: causal attn      = 1
0.00.063.564 I print_info: pooling type     = 0
0.00.063.564 I print_info: rope type        = 2
0.00.063.565 I print_info: rope scaling     = linear
0.00.063.566 I print_info: freq_base_train  = 10000.0
0.00.063.567 I print_info: freq_scale_train = 1
0.00.063.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.567 I print_info: rope_finetuned   = unknown
0.00.063.568 I print_info: ssm_d_conv       = 0
0.00.063.569 I print_info: ssm_d_inner      = 0
0.00.063.569 I print_info: ssm_d_state      = 0
0.00.063.569 I print_info: ssm_dt_rank      = 0
0.00.063.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.570 I print_info: model type       = 1.4B
0.00.063.571 I print_info: model params     = 1.41 B
0.00.063.571 I print_info: general.name     = 1.4B
0.00.063.575 I print_info: vocab type       = BPE
0.00.063.576 I print_info: n_vocab          = 50304
0.00.063.576 I print_info: n_merges         = 50009
0.00.063.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: LF token         = 187 'Ċ'
0.00.063.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.579 I print_info: max token length = 1024
0.00.063.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.019 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.032 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.938 I llama_context: constructing llama_context
0.00.225.953 I llama_context: n_seq_max     = 1
0.00.225.953 I llama_context: n_ctx         = 2048
0.00.225.954 I llama_context: n_ctx_per_seq = 2048
0.00.225.954 I llama_context: n_batch       = 2048
0.00.225.954 I llama_context: n_ubatch      = 512
0.00.225.955 I llama_context: causal_attn   = 1
0.00.225.955 I llama_context: flash_attn    = 0
0.00.225.960 I llama_context: freq_base     = 10000.0
0.00.225.961 I llama_context: freq_scale    = 1
0.00.226.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.942 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.975 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.026 I llama_context: graph nodes  = 1015
0.00.308.026 I llama_context: graph splits = 1
0.00.308.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.715 I llama_context: constructing llama_context
0.00.883.740 I llama_context: n_seq_max     = 1
0.00.883.740 I llama_context: n_ctx         = 2048
0.00.883.741 I llama_context: n_ctx_per_seq = 2048
0.00.883.741 I llama_context: n_batch       = 2048
0.00.883.742 I llama_context: n_ubatch      = 512
0.00.883.742 I llama_context: causal_attn   = 1
0.00.883.743 I llama_context: flash_attn    = 0
0.00.883.750 I llama_context: freq_base     = 10000.0
0.00.883.751 I llama_context: freq_scale    = 1
0.00.883.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.956.095 I init:        CPU KV buffer size =   384.00 MiB
0.00.956.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.258 I llama_context: graph nodes  = 1015
0.00.965.259 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.450.269 I llama_context: constructing llama_context
0.01.450.293 I llama_context: n_seq_max     = 1
0.01.450.293 I llama_context: n_ctx         = 2048
0.01.450.294 I llama_context: n_ctx_per_seq = 2048
0.01.450.294 I llama_context: n_batch       = 2048
0.01.450.295 I llama_context: n_ubatch      = 512
0.01.450.295 I llama_context: causal_attn   = 1
0.01.450.296 I llama_context: flash_attn    = 0
0.01.450.303 I llama_context: freq_base     = 10000.0
0.01.450.304 I llama_context: freq_scale    = 1
0.01.450.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.658 I init:        CPU KV buffer size =   384.00 MiB
0.01.524.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.894 I llama_context: graph nodes  = 1015
0.01.533.895 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.387s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4959 (53af4dba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.447 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q4_0
0.00.021.450 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.158 I load: special tokens cache size = 25
0.00.064.267 I load: token to piece cache size = 0.2984 MB
0.00.064.314 I print_info: arch             = gptneox
0.00.064.315 I print_info: vocab_only       = 0
0.00.064.315 I print_info: n_ctx_train      = 2048
0.00.064.315 I print_info: n_embd           = 2048
0.00.064.316 I print_info: n_layer          = 24
0.00.064.332 I print_info: n_head           = 16
0.00.064.333 I print_info: n_head_kv        = 16
0.00.064.334 I print_info: n_rot            = 32
0.00.064.334 I print_info: n_swa            = 0
0.00.064.334 I print_info: n_swa_pattern    = 1
0.00.064.335 I print_info: n_embd_head_k    = 128
0.00.064.335 I print_info: n_embd_head_v    = 128
0.00.064.337 I print_info: n_gqa            = 1
0.00.064.339 I print_info: n_embd_k_gqa     = 2048
0.00.064.340 I print_info: n_embd_v_gqa     = 2048
0.00.064.341 I print_info: f_norm_eps       = 1.0e-05
0.00.064.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.343 I print_info: f_logit_scale    = 0.0e+00
0.00.064.343 I print_info: f_attn_scale     = 0.0e+00
0.00.064.344 I print_info: n_ff             = 8192
0.00.064.344 I print_info: n_expert         = 0
0.00.064.345 I print_info: n_expert_used    = 0
0.00.064.345 I print_info: causal attn      = 1
0.00.064.345 I print_info: pooling type     = 0
0.00.064.345 I print_info: rope type        = 2
0.00.064.346 I print_info: rope scaling     = linear
0.00.064.347 I print_info: freq_base_train  = 10000.0
0.00.064.347 I print_info: freq_scale_train = 1
0.00.064.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.348 I print_info: rope_finetuned   = unknown
0.00.064.348 I print_info: ssm_d_conv       = 0
0.00.064.348 I print_info: ssm_d_inner      = 0
0.00.064.349 I print_info: ssm_d_state      = 0
0.00.064.349 I print_info: ssm_dt_rank      = 0
0.00.064.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.350 I print_info: model type       = 1.4B
0.00.064.350 I print_info: model params     = 1.41 B
0.00.064.351 I print_info: general.name     = 1.4B
0.00.064.353 I print_info: vocab type       = BPE
0.00.064.354 I print_info: n_vocab          = 50304
0.00.064.354 I print_info: n_merges         = 50009
0.00.064.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.356 I print_info: LF token         = 187 'Ċ'
0.00.064.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.357 I print_info: max token length = 1024
0.00.064.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.430 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.447 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.587 I llama_context: constructing llama_context
0.00.225.603 I llama_context: n_seq_max     = 1
0.00.225.603 I llama_context: n_ctx         = 2048
0.00.225.604 I llama_context: n_ctx_per_seq = 2048
0.00.225.604 I llama_context: n_batch       = 2048
0.00.225.604 I llama_context: n_ubatch      = 512
0.00.225.605 I llama_context: causal_attn   = 1
0.00.225.605 I llama_context: flash_attn    = 1
0.00.225.610 I llama_context: freq_base     = 10000.0
0.00.225.611 I llama_context: freq_scale    = 1
0.00.225.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.659 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.691 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.405 I llama_context: graph nodes  = 920
0.00.305.405 I llama_context: graph splits = 1
0.00.305.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.817.058 I llama_context: constructing llama_context
0.00.817.080 I llama_context: n_seq_max     = 1
0.00.817.080 I llama_context: n_ctx         = 2048
0.00.817.081 I llama_context: n_ctx_per_seq = 2048
0.00.817.081 I llama_context: n_batch       = 2048
0.00.817.081 I llama_context: n_ubatch      = 512
0.00.817.082 I llama_context: causal_attn   = 1
0.00.817.082 I llama_context: flash_attn    = 1
0.00.817.088 I llama_context: freq_base     = 10000.0
0.00.817.089 I llama_context: freq_scale    = 1
0.00.817.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.888.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.888.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.896.753 I llama_context: graph nodes  = 920
0.00.896.754 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.338.821 I llama_context: constructing llama_context
0.01.338.843 I llama_context: n_seq_max     = 1
0.01.338.844 I llama_context: n_ctx         = 2048
0.01.338.844 I llama_context: n_ctx_per_seq = 2048
0.01.338.844 I llama_context: n_batch       = 2048
0.01.338.845 I llama_context: n_ubatch      = 512
0.01.338.845 I llama_context: causal_attn   = 1
0.01.338.845 I llama_context: flash_attn    = 1
0.01.338.850 I llama_context: freq_base     = 10000.0
0.01.338.851 I llama_context: freq_scale    = 1
0.01.338.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.409.979 I init:        CPU KV buffer size =   384.00 MiB
0.01.410.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.451 I llama_context: graph nodes  = 920
0.01.419.452 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.779s
sys	0m0.746s
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
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51855minor)pagefaults 0swaps
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
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51628minor)pagefaults 0swaps
```
