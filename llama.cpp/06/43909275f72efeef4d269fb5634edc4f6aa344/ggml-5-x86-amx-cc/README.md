## Summary

- status:  SUCCESS ✅
- runtime: 6:18.68
- date:    Sat May 31 11:06:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0643909275f72efeef4d269fb5634edc4f6aa344
- author:  Georgi Gerganov
```
llama : deprecate explicit kv_self defrag/update calls

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    4.62 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    3.55 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.24 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   22.63 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  47.06 sec*proc (33 tests)

Total Test time (real) =  47.07 sec

real	0m47.077s
user	0m57.457s
sys	0m0.847s
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
27/33 Test #27: test-gguf .........................   Passed    0.14 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.40 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   15.07 sec
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

real	0m21.306s
user	0m22.839s
sys	0m0.802s
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
0.00.000.256 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.231 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.255 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.255 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.256 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.256 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.254 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.008 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.027 I llama_model_loader: - type  f16:   73 tensors
0.00.008.029 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = F16
0.00.008.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.802 I load: special tokens cache size = 5
0.00.023.530 I load: token to piece cache size = 0.2032 MB
0.00.023.557 I print_info: arch             = bert
0.00.023.557 I print_info: vocab_only       = 0
0.00.023.558 I print_info: n_ctx_train      = 512
0.00.023.558 I print_info: n_embd           = 384
0.00.023.558 I print_info: n_layer          = 12
0.00.023.574 I print_info: n_head           = 12
0.00.023.575 I print_info: n_head_kv        = 12
0.00.023.576 I print_info: n_rot            = 32
0.00.023.576 I print_info: n_swa            = 0
0.00.023.577 I print_info: is_swa_any       = 0
0.00.023.577 I print_info: n_embd_head_k    = 32
0.00.023.578 I print_info: n_embd_head_v    = 32
0.00.023.579 I print_info: n_gqa            = 1
0.00.023.580 I print_info: n_embd_k_gqa     = 384
0.00.023.582 I print_info: n_embd_v_gqa     = 384
0.00.023.583 I print_info: f_norm_eps       = 1.0e-12
0.00.023.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.584 I print_info: f_logit_scale    = 0.0e+00
0.00.023.584 I print_info: f_attn_scale     = 0.0e+00
0.00.023.586 I print_info: n_ff             = 1536
0.00.023.586 I print_info: n_expert         = 0
0.00.023.586 I print_info: n_expert_used    = 0
0.00.023.586 I print_info: causal attn      = 0
0.00.023.587 I print_info: pooling type     = 2
0.00.023.589 I print_info: rope type        = 2
0.00.023.589 I print_info: rope scaling     = linear
0.00.023.591 I print_info: freq_base_train  = 10000.0
0.00.023.591 I print_info: freq_scale_train = 1
0.00.023.592 I print_info: n_ctx_orig_yarn  = 512
0.00.023.592 I print_info: rope_finetuned   = unknown
0.00.023.592 I print_info: ssm_d_conv       = 0
0.00.023.592 I print_info: ssm_d_inner      = 0
0.00.023.593 I print_info: ssm_d_state      = 0
0.00.023.593 I print_info: ssm_dt_rank      = 0
0.00.023.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.594 I print_info: model type       = 33M
0.00.023.595 I print_info: model params     = 33.21 M
0.00.023.595 I print_info: general.name     = Bge Small
0.00.023.598 I print_info: vocab type       = WPM
0.00.023.599 I print_info: n_vocab          = 30522
0.00.023.599 I print_info: n_merges         = 0
0.00.023.600 I print_info: BOS token        = 101 '[CLS]'
0.00.023.600 I print_info: UNK token        = 100 '[UNK]'
0.00.023.601 I print_info: SEP token        = 102 '[SEP]'
0.00.023.602 I print_info: PAD token        = 0 '[PAD]'
0.00.023.603 I print_info: MASK token       = 103 '[MASK]'
0.00.023.603 I print_info: LF token         = 0 '[PAD]'
0.00.023.604 I print_info: max token length = 21
0.00.023.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.087 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.108 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.430 I llama_context: constructing llama_context
0.00.041.443 I llama_context: n_seq_max     = 1
0.00.041.443 I llama_context: n_ctx         = 512
0.00.041.443 I llama_context: n_ctx_per_seq = 512
0.00.041.444 I llama_context: n_batch       = 2048
0.00.041.444 I llama_context: n_ubatch      = 2048
0.00.041.444 I llama_context: causal_attn   = 0
0.00.041.445 I llama_context: flash_attn    = 0
0.00.041.446 I llama_context: freq_base     = 10000.0
0.00.041.447 I llama_context: freq_scale    = 1
0.00.041.475 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.105 I 
0.00.051.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.425 I llama_perf_context_print:        load time =      50.74 ms
0.00.056.426 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2149.00 tokens per second)
0.00.056.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.428 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.067s
user	0m0.071s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.234 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.283 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.284 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.296 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.021 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.036 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.036 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.037 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.037 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.038 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.040 I llama_model_loader: - type  f32:  124 tensors
0.00.008.040 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.042 I print_info: file format = GGUF V3 (latest)
0.00.008.042 I print_info: file type   = Q8_0
0.00.008.045 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.918 I load: special tokens cache size = 5
0.00.023.550 I load: token to piece cache size = 0.2032 MB
0.00.023.577 I print_info: arch             = bert
0.00.023.577 I print_info: vocab_only       = 0
0.00.023.578 I print_info: n_ctx_train      = 512
0.00.023.578 I print_info: n_embd           = 384
0.00.023.578 I print_info: n_layer          = 12
0.00.023.593 I print_info: n_head           = 12
0.00.023.594 I print_info: n_head_kv        = 12
0.00.023.595 I print_info: n_rot            = 32
0.00.023.595 I print_info: n_swa            = 0
0.00.023.596 I print_info: is_swa_any       = 0
0.00.023.596 I print_info: n_embd_head_k    = 32
0.00.023.597 I print_info: n_embd_head_v    = 32
0.00.023.598 I print_info: n_gqa            = 1
0.00.023.599 I print_info: n_embd_k_gqa     = 384
0.00.023.600 I print_info: n_embd_v_gqa     = 384
0.00.023.601 I print_info: f_norm_eps       = 1.0e-12
0.00.023.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.604 I print_info: f_logit_scale    = 0.0e+00
0.00.023.604 I print_info: f_attn_scale     = 0.0e+00
0.00.023.605 I print_info: n_ff             = 1536
0.00.023.606 I print_info: n_expert         = 0
0.00.023.606 I print_info: n_expert_used    = 0
0.00.023.607 I print_info: causal attn      = 0
0.00.023.607 I print_info: pooling type     = 2
0.00.023.607 I print_info: rope type        = 2
0.00.023.607 I print_info: rope scaling     = linear
0.00.023.609 I print_info: freq_base_train  = 10000.0
0.00.023.610 I print_info: freq_scale_train = 1
0.00.023.610 I print_info: n_ctx_orig_yarn  = 512
0.00.023.611 I print_info: rope_finetuned   = unknown
0.00.023.611 I print_info: ssm_d_conv       = 0
0.00.023.612 I print_info: ssm_d_inner      = 0
0.00.023.612 I print_info: ssm_d_state      = 0
0.00.023.613 I print_info: ssm_dt_rank      = 0
0.00.023.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.615 I print_info: model type       = 33M
0.00.023.615 I print_info: model params     = 33.21 M
0.00.023.616 I print_info: general.name     = Bge Small
0.00.023.618 I print_info: vocab type       = WPM
0.00.023.619 I print_info: n_vocab          = 30522
0.00.023.620 I print_info: n_merges         = 0
0.00.023.620 I print_info: BOS token        = 101 '[CLS]'
0.00.023.632 I print_info: UNK token        = 100 '[UNK]'
0.00.023.633 I print_info: SEP token        = 102 '[SEP]'
0.00.023.633 I print_info: PAD token        = 0 '[PAD]'
0.00.023.634 I print_info: MASK token       = 103 '[MASK]'
0.00.023.634 I print_info: LF token         = 0 '[PAD]'
0.00.023.634 I print_info: max token length = 21
0.00.023.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.882 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.898 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.327 I llama_context: constructing llama_context
0.00.035.328 I llama_context: n_seq_max     = 1
0.00.035.329 I llama_context: n_ctx         = 512
0.00.035.329 I llama_context: n_ctx_per_seq = 512
0.00.035.330 I llama_context: n_batch       = 2048
0.00.035.330 I llama_context: n_ubatch      = 2048
0.00.035.330 I llama_context: causal_attn   = 0
0.00.035.331 I llama_context: flash_attn    = 0
0.00.035.333 I llama_context: freq_base     = 10000.0
0.00.035.334 I llama_context: freq_scale    = 1
0.00.035.359 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.030 I 
0.00.045.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.653 I llama_perf_context_print:        load time =      44.71 ms
0.00.048.655 I llama_perf_context_print: prompt eval time =       2.29 ms /     9 tokens (    0.25 ms per token,  3933.57 tokens per second)
0.00.048.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.658 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens

real	0m0.058s
user	0m0.135s
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
0.00.000.304 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.446 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.450 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.458 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.459 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.578 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.582 I llama_model_loader: - type  f32:   40 tensors
0.00.019.583 I llama_model_loader: - type  f16:   30 tensors
0.00.019.586 I print_info: file format = GGUF V3 (latest)
0.00.019.586 I print_info: file type   = F16
0.00.019.589 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.591 W load: empty token at index 5
0.00.036.633 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.989 I load: special tokens cache size = 5
0.00.345.099 I load: token to piece cache size = 1.5060 MB
0.00.345.127 I print_info: arch             = jina-bert-v2
0.00.345.127 I print_info: vocab_only       = 0
0.00.345.128 I print_info: n_ctx_train      = 8192
0.00.345.128 I print_info: n_embd           = 384
0.00.345.128 I print_info: n_layer          = 4
0.00.345.143 I print_info: n_head           = 12
0.00.345.145 I print_info: n_head_kv        = 12
0.00.345.145 I print_info: n_rot            = 32
0.00.345.145 I print_info: n_swa            = 0
0.00.345.147 I print_info: is_swa_any       = 0
0.00.345.147 I print_info: n_embd_head_k    = 32
0.00.345.147 I print_info: n_embd_head_v    = 32
0.00.345.149 I print_info: n_gqa            = 1
0.00.345.150 I print_info: n_embd_k_gqa     = 384
0.00.345.151 I print_info: n_embd_v_gqa     = 384
0.00.345.153 I print_info: f_norm_eps       = 1.0e-12
0.00.345.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.154 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.154 I print_info: f_logit_scale    = 0.0e+00
0.00.345.155 I print_info: f_attn_scale     = 0.0e+00
0.00.345.156 I print_info: n_ff             = 1536
0.00.345.156 I print_info: n_expert         = 0
0.00.345.156 I print_info: n_expert_used    = 0
0.00.345.157 I print_info: causal attn      = 0
0.00.345.157 I print_info: pooling type     = -1
0.00.345.157 I print_info: rope type        = -1
0.00.345.158 I print_info: rope scaling     = linear
0.00.345.159 I print_info: freq_base_train  = 10000.0
0.00.345.160 I print_info: freq_scale_train = 1
0.00.345.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.160 I print_info: rope_finetuned   = unknown
0.00.345.160 I print_info: ssm_d_conv       = 0
0.00.345.161 I print_info: ssm_d_inner      = 0
0.00.345.161 I print_info: ssm_d_state      = 0
0.00.345.161 I print_info: ssm_dt_rank      = 0
0.00.345.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.162 I print_info: model type       = 33M
0.00.345.163 I print_info: model params     = 32.90 M
0.00.345.163 I print_info: general.name     = Jina Bert Implementation
0.00.345.166 I print_info: vocab type       = BPE
0.00.345.167 I print_info: n_vocab          = 61056
0.00.345.167 I print_info: n_merges         = 39382
0.00.345.167 I print_info: BOS token        = 0 '<s>'
0.00.345.168 I print_info: EOS token        = 2 '</s>'
0.00.345.168 I print_info: UNK token        = 3 '<unk>'
0.00.345.169 I print_info: SEP token        = 2 '</s>'
0.00.345.169 I print_info: PAD token        = 1 '<pad>'
0.00.345.169 I print_info: MASK token       = 4 '<mask>'
0.00.345.170 I print_info: EOG token        = 2 '</s>'
0.00.345.170 I print_info: max token length = 45
0.00.345.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.250 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.270 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.160 I llama_context: constructing llama_context
0.00.356.176 I llama_context: n_seq_max     = 1
0.00.356.176 I llama_context: n_ctx         = 8192
0.00.356.177 I llama_context: n_ctx_per_seq = 8192
0.00.356.177 I llama_context: n_batch       = 2048
0.00.356.177 I llama_context: n_ubatch      = 2048
0.00.356.178 I llama_context: causal_attn   = 0
0.00.356.178 I llama_context: flash_attn    = 0
0.00.356.180 I llama_context: freq_base     = 10000.0
0.00.356.181 I llama_context: freq_scale    = 1
0.00.356.207 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.983 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.561 I 
0.00.364.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.806 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.818 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.824 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.824 I main: number of tokens in prompt = 13
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


0.00.364.829 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.829 I main: number of tokens in prompt = 40
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


0.00.364.901 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.819 I llama_perf_context_print:        load time =     364.18 ms
0.00.372.821 I llama_perf_context_print: prompt eval time =       7.82 ms /    62 tokens (    0.13 ms per token,  7926.36 tokens per second)
0.00.372.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.822 I llama_perf_context_print:       total time =       8.28 ms /    63 tokens

real	0m0.389s
user	0m0.403s
sys	0m0.027s
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
0.00.000.264 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type  f16:   98 tensors
0.00.021.640 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = all F32 (guessed)
0.00.021.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.359 I print_info: arch             = gptneox
0.00.067.360 I print_info: vocab_only       = 0
0.00.067.360 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.361 I print_info: n_layer          = 24
0.00.067.376 I print_info: n_head           = 16
0.00.067.377 I print_info: n_head_kv        = 16
0.00.067.377 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.379 I print_info: is_swa_any       = 0
0.00.067.379 I print_info: n_embd_head_k    = 128
0.00.067.379 I print_info: n_embd_head_v    = 128
0.00.067.381 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.387 I print_info: f_attn_scale     = 0.0e+00
0.00.067.388 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.388 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.388 I print_info: pooling type     = 0
0.00.067.389 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.390 I print_info: freq_base_train  = 10000.0
0.00.067.390 I print_info: freq_scale_train = 1
0.00.067.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.391 I print_info: rope_finetuned   = unknown
0.00.067.391 I print_info: ssm_d_conv       = 0
0.00.067.391 I print_info: ssm_d_inner      = 0
0.00.067.391 I print_info: ssm_d_state      = 0
0.00.067.391 I print_info: ssm_dt_rank      = 0
0.00.067.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.392 I print_info: model type       = 1.4B
0.00.067.393 I print_info: model params     = 1.41 B
0.00.067.393 I print_info: general.name     = 1.4B
0.00.067.396 I print_info: vocab type       = BPE
0.00.067.397 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.541 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.564 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.512 I llama_context: constructing llama_context
0.01.046.530 I llama_context: n_seq_max     = 1
0.01.046.531 I llama_context: n_ctx         = 2048
0.01.046.531 I llama_context: n_ctx_per_seq = 2048
0.01.046.531 I llama_context: n_batch       = 2048
0.01.046.532 I llama_context: n_ubatch      = 512
0.01.046.532 I llama_context: causal_attn   = 1
0.01.046.533 I llama_context: flash_attn    = 0
0.01.046.538 I llama_context: freq_base     = 10000.0
0.01.046.539 I llama_context: freq_scale    = 1
0.01.046.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.937 I llama_context: graph nodes  = 1063
0.01.127.937 I llama_context: graph splits = 1
0.01.127.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.040 I main: llama threadpool init, n_threads = 4
0.01.236.062 I 
0.01.236.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.157 I 
0.01.236.284 I sampler seed: 1234
0.01.236.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.236.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.236.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.236.308 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.308.464 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.05.308.469 I llama_perf_context_print:        load time =    1234.43 ms
0.05.308.470 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.05.308.471 I llama_perf_context_print:        eval time =    3952.81 ms /    63 runs   (   62.74 ms per token,    15.94 tokens per second)
0.05.308.472 I llama_perf_context_print:       total time =    4073.52 ms /    70 tokens

real	0m5.408s
user	0m17.078s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type  f16:   98 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = all F32 (guessed)
0.00.021.149 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.755 I load: special tokens cache size = 25
0.00.065.548 I load: token to piece cache size = 0.2984 MB
0.00.065.574 I print_info: arch             = gptneox
0.00.065.575 I print_info: vocab_only       = 0
0.00.065.575 I print_info: n_ctx_train      = 2048
0.00.065.576 I print_info: n_embd           = 2048
0.00.065.576 I print_info: n_layer          = 24
0.00.065.585 I print_info: n_head           = 16
0.00.065.586 I print_info: n_head_kv        = 16
0.00.065.587 I print_info: n_rot            = 32
0.00.065.587 I print_info: n_swa            = 0
0.00.065.588 I print_info: is_swa_any       = 0
0.00.065.588 I print_info: n_embd_head_k    = 128
0.00.065.589 I print_info: n_embd_head_v    = 128
0.00.065.590 I print_info: n_gqa            = 1
0.00.065.592 I print_info: n_embd_k_gqa     = 2048
0.00.065.593 I print_info: n_embd_v_gqa     = 2048
0.00.065.594 I print_info: f_norm_eps       = 1.0e-05
0.00.065.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.595 I print_info: f_logit_scale    = 0.0e+00
0.00.065.596 I print_info: f_attn_scale     = 0.0e+00
0.00.065.597 I print_info: n_ff             = 8192
0.00.065.597 I print_info: n_expert         = 0
0.00.065.597 I print_info: n_expert_used    = 0
0.00.065.598 I print_info: causal attn      = 1
0.00.065.598 I print_info: pooling type     = 0
0.00.065.598 I print_info: rope type        = 2
0.00.065.598 I print_info: rope scaling     = linear
0.00.065.599 I print_info: freq_base_train  = 10000.0
0.00.065.600 I print_info: freq_scale_train = 1
0.00.065.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.601 I print_info: rope_finetuned   = unknown
0.00.065.601 I print_info: ssm_d_conv       = 0
0.00.065.601 I print_info: ssm_d_inner      = 0
0.00.065.601 I print_info: ssm_d_state      = 0
0.00.065.601 I print_info: ssm_dt_rank      = 0
0.00.065.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.603 I print_info: model type       = 1.4B
0.00.065.603 I print_info: model params     = 1.41 B
0.00.065.604 I print_info: general.name     = 1.4B
0.00.065.607 I print_info: vocab type       = BPE
0.00.065.607 I print_info: n_vocab          = 50304
0.00.065.608 I print_info: n_merges         = 50009
0.00.065.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.610 I print_info: LF token         = 187 'Ċ'
0.00.065.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.611 I print_info: max token length = 1024
0.00.065.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.927 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.948 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.563 I llama_context: constructing llama_context
0.01.025.581 I llama_context: n_seq_max     = 1
0.01.025.581 I llama_context: n_ctx         = 128
0.01.025.582 I llama_context: n_ctx_per_seq = 128
0.01.025.582 I llama_context: n_batch       = 128
0.01.025.582 I llama_context: n_ubatch      = 128
0.01.025.583 I llama_context: causal_attn   = 1
0.01.025.583 I llama_context: flash_attn    = 0
0.01.025.587 I llama_context: freq_base     = 10000.0
0.01.025.588 I llama_context: freq_scale    = 1
0.01.025.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.002 I llama_context: graph nodes  = 1063
0.01.039.002 I llama_context: graph splits = 1
0.01.039.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.391 I 
0.01.110.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.502 I perplexity: tokenizing the input ..
0.01.117.012 I perplexity: tokenization took 6.506 ms
0.01.117.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.567 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.149.809 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.149.862 I llama_perf_context_print:        load time =    1109.96 ms
0.02.149.876 I llama_perf_context_print: prompt eval time =    1027.67 ms /   128 tokens (    8.03 ms per token,   124.55 tokens per second)
0.02.149.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.879 I llama_perf_context_print:       total time =    1039.50 ms /   129 tokens

real	0m2.248s
user	0m4.879s
sys	0m0.690s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q8_0
0.00.021.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.067.082 I load: token to piece cache size = 0.2984 MB
0.00.067.108 I print_info: arch             = gptneox
0.00.067.109 I print_info: vocab_only       = 0
0.00.067.109 I print_info: n_ctx_train      = 2048
0.00.067.109 I print_info: n_embd           = 2048
0.00.067.110 I print_info: n_layer          = 24
0.00.067.124 I print_info: n_head           = 16
0.00.067.126 I print_info: n_head_kv        = 16
0.00.067.126 I print_info: n_rot            = 32
0.00.067.126 I print_info: n_swa            = 0
0.00.067.127 I print_info: is_swa_any       = 0
0.00.067.128 I print_info: n_embd_head_k    = 128
0.00.067.128 I print_info: n_embd_head_v    = 128
0.00.067.130 I print_info: n_gqa            = 1
0.00.067.132 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.134 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.136 I print_info: f_attn_scale     = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.137 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.138 I print_info: causal attn      = 1
0.00.067.138 I print_info: pooling type     = 0
0.00.067.138 I print_info: rope type        = 2
0.00.067.139 I print_info: rope scaling     = linear
0.00.067.140 I print_info: freq_base_train  = 10000.0
0.00.067.141 I print_info: freq_scale_train = 1
0.00.067.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.141 I print_info: rope_finetuned   = unknown
0.00.067.141 I print_info: ssm_d_conv       = 0
0.00.067.142 I print_info: ssm_d_inner      = 0
0.00.067.142 I print_info: ssm_d_state      = 0
0.00.067.142 I print_info: ssm_dt_rank      = 0
0.00.067.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.143 I print_info: model type       = 1.4B
0.00.067.144 I print_info: model params     = 1.41 B
0.00.067.144 I print_info: general.name     = 1.4B
0.00.067.147 I print_info: vocab type       = BPE
0.00.067.148 I print_info: n_vocab          = 50304
0.00.067.148 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: LF token         = 187 'Ċ'
0.00.067.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: max token length = 1024
0.00.067.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.907 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.132.922 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.292.574 I llama_context: constructing llama_context
0.00.292.610 I llama_context: n_seq_max     = 1
0.00.292.617 I llama_context: n_ctx         = 2048
0.00.292.623 I llama_context: n_ctx_per_seq = 2048
0.00.292.630 I llama_context: n_batch       = 2048
0.00.292.636 I llama_context: n_ubatch      = 512
0.00.292.654 I llama_context: causal_attn   = 1
0.00.292.661 I llama_context: flash_attn    = 0
0.00.292.672 I llama_context: freq_base     = 10000.0
0.00.292.680 I llama_context: freq_scale    = 1
0.00.292.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.364.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.373.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.373.968 I llama_context: graph nodes  = 1063
0.00.373.975 I llama_context: graph splits = 1
0.00.374.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.994 I main: llama threadpool init, n_threads = 4
0.00.464.015 I 
0.00.464.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.094 I 
0.00.464.210 I sampler seed: 1234
0.00.464.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.237 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.732.199 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.732.204 I llama_perf_context_print:        load time =     462.25 ms
0.02.732.205 I llama_perf_context_print: prompt eval time =      53.99 ms /     7 tokens (    7.71 ms per token,   129.66 tokens per second)
0.02.732.206 I llama_perf_context_print:        eval time =    2201.93 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.732.207 I llama_perf_context_print:       total time =    2269.40 ms /    70 tokens

real	0m2.788s
user	0m10.071s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q8_0
0.00.021.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.872 I load: special tokens cache size = 25
0.00.066.652 I load: token to piece cache size = 0.2984 MB
0.00.066.678 I print_info: arch             = gptneox
0.00.066.679 I print_info: vocab_only       = 0
0.00.066.679 I print_info: n_ctx_train      = 2048
0.00.066.679 I print_info: n_embd           = 2048
0.00.066.679 I print_info: n_layer          = 24
0.00.066.694 I print_info: n_head           = 16
0.00.066.696 I print_info: n_head_kv        = 16
0.00.066.696 I print_info: n_rot            = 32
0.00.066.696 I print_info: n_swa            = 0
0.00.066.697 I print_info: is_swa_any       = 0
0.00.066.698 I print_info: n_embd_head_k    = 128
0.00.066.698 I print_info: n_embd_head_v    = 128
0.00.066.700 I print_info: n_gqa            = 1
0.00.066.701 I print_info: n_embd_k_gqa     = 2048
0.00.066.702 I print_info: n_embd_v_gqa     = 2048
0.00.066.704 I print_info: f_norm_eps       = 1.0e-05
0.00.066.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.705 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.706 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.707 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.708 I print_info: rope scaling     = linear
0.00.066.709 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.710 I print_info: rope_finetuned   = unknown
0.00.066.710 I print_info: ssm_d_conv       = 0
0.00.066.711 I print_info: ssm_d_inner      = 0
0.00.066.711 I print_info: ssm_d_state      = 0
0.00.066.711 I print_info: ssm_dt_rank      = 0
0.00.066.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.712 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.672 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.131.693 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.290.296 I llama_context: constructing llama_context
0.00.290.329 I llama_context: n_seq_max     = 1
0.00.290.338 I llama_context: n_ctx         = 128
0.00.290.346 I llama_context: n_ctx_per_seq = 128
0.00.290.355 I llama_context: n_batch       = 128
0.00.290.363 I llama_context: n_ubatch      = 128
0.00.290.372 I llama_context: causal_attn   = 1
0.00.290.380 I llama_context: flash_attn    = 0
0.00.290.394 I llama_context: freq_base     = 10000.0
0.00.290.404 I llama_context: freq_scale    = 1
0.00.290.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.295.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.304.172 I llama_context: graph nodes  = 1063
0.00.304.181 I llama_context: graph splits = 1
0.00.304.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.682 I 
0.00.350.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.816 I perplexity: tokenizing the input ..
0.00.357.320 I perplexity: tokenization took 6.5 ms
0.00.357.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.174 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.750.340 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.750.387 I llama_perf_context_print:        load time =     350.25 ms
0.00.750.403 I llama_perf_context_print: prompt eval time =     387.93 ms /   128 tokens (    3.03 ms per token,   329.95 tokens per second)
0.00.750.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.406 I llama_perf_context_print:       total time =     399.73 ms /   129 tokens

real	0m0.801s
user	0m2.489s
sys	0m0.718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q4_0
0.00.020.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.065.803 I load: token to piece cache size = 0.2984 MB
0.00.065.829 I print_info: arch             = gptneox
0.00.065.830 I print_info: vocab_only       = 0
0.00.065.830 I print_info: n_ctx_train      = 2048
0.00.065.830 I print_info: n_embd           = 2048
0.00.065.831 I print_info: n_layer          = 24
0.00.065.845 I print_info: n_head           = 16
0.00.065.846 I print_info: n_head_kv        = 16
0.00.065.847 I print_info: n_rot            = 32
0.00.065.847 I print_info: n_swa            = 0
0.00.065.848 I print_info: is_swa_any       = 0
0.00.065.848 I print_info: n_embd_head_k    = 128
0.00.065.848 I print_info: n_embd_head_v    = 128
0.00.065.850 I print_info: n_gqa            = 1
0.00.065.851 I print_info: n_embd_k_gqa     = 2048
0.00.065.852 I print_info: n_embd_v_gqa     = 2048
0.00.065.853 I print_info: f_norm_eps       = 1.0e-05
0.00.065.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.855 I print_info: f_logit_scale    = 0.0e+00
0.00.065.855 I print_info: f_attn_scale     = 0.0e+00
0.00.065.856 I print_info: n_ff             = 8192
0.00.065.856 I print_info: n_expert         = 0
0.00.065.856 I print_info: n_expert_used    = 0
0.00.065.856 I print_info: causal attn      = 1
0.00.065.857 I print_info: pooling type     = 0
0.00.065.857 I print_info: rope type        = 2
0.00.065.857 I print_info: rope scaling     = linear
0.00.065.858 I print_info: freq_base_train  = 10000.0
0.00.065.859 I print_info: freq_scale_train = 1
0.00.065.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.859 I print_info: rope_finetuned   = unknown
0.00.065.859 I print_info: ssm_d_conv       = 0
0.00.065.859 I print_info: ssm_d_inner      = 0
0.00.065.860 I print_info: ssm_d_state      = 0
0.00.065.860 I print_info: ssm_dt_rank      = 0
0.00.065.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.861 I print_info: model type       = 1.4B
0.00.065.861 I print_info: model params     = 1.41 B
0.00.065.861 I print_info: general.name     = 1.4B
0.00.065.863 I print_info: vocab type       = BPE
0.00.065.864 I print_info: n_vocab          = 50304
0.00.065.865 I print_info: n_merges         = 50009
0.00.065.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: LF token         = 187 'Ċ'
0.00.065.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.867 I print_info: max token length = 1024
0.00.065.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.940 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.954 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.905 I llama_context: constructing llama_context
0.00.226.939 I llama_context: n_seq_max     = 1
0.00.226.946 I llama_context: n_ctx         = 2048
0.00.226.953 I llama_context: n_ctx_per_seq = 2048
0.00.226.973 I llama_context: n_batch       = 2048
0.00.226.992 I llama_context: n_ubatch      = 512
0.00.226.999 I llama_context: causal_attn   = 1
0.00.227.005 I llama_context: flash_attn    = 0
0.00.227.017 I llama_context: freq_base     = 10000.0
0.00.227.024 I llama_context: freq_scale    = 1
0.00.227.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.335 I llama_context: graph nodes  = 1063
0.00.309.335 I llama_context: graph splits = 1
0.00.309.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.269 I main: llama threadpool init, n_threads = 4
0.00.393.291 I 
0.00.393.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.379 I 
0.00.393.488 I sampler seed: 1234
0.00.393.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.513 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.935.874 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.01.935.879 I llama_perf_context_print:        load time =     391.65 ms
0.01.935.881 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.33 tokens per second)
0.01.935.883 I llama_perf_context_print:        eval time =    1483.47 ms /    63 runs   (   23.55 ms per token,    42.47 tokens per second)
0.01.935.884 I llama_perf_context_print:       total time =    1543.76 ms /    70 tokens

real	0m1.981s
user	0m6.981s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.836 I llama_model_loader: - type  f32:  194 tensors
0.00.020.837 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.840 I print_info: file format = GGUF V3 (latest)
0.00.020.840 I print_info: file type   = Q4_0
0.00.020.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.090 I load: special tokens cache size = 25
0.00.064.800 I load: token to piece cache size = 0.2984 MB
0.00.064.826 I print_info: arch             = gptneox
0.00.064.827 I print_info: vocab_only       = 0
0.00.064.827 I print_info: n_ctx_train      = 2048
0.00.064.827 I print_info: n_embd           = 2048
0.00.064.827 I print_info: n_layer          = 24
0.00.064.841 I print_info: n_head           = 16
0.00.064.843 I print_info: n_head_kv        = 16
0.00.064.843 I print_info: n_rot            = 32
0.00.064.844 I print_info: n_swa            = 0
0.00.064.845 I print_info: is_swa_any       = 0
0.00.064.845 I print_info: n_embd_head_k    = 128
0.00.064.845 I print_info: n_embd_head_v    = 128
0.00.064.847 I print_info: n_gqa            = 1
0.00.064.848 I print_info: n_embd_k_gqa     = 2048
0.00.064.849 I print_info: n_embd_v_gqa     = 2048
0.00.064.851 I print_info: f_norm_eps       = 1.0e-05
0.00.064.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.852 I print_info: f_logit_scale    = 0.0e+00
0.00.064.852 I print_info: f_attn_scale     = 0.0e+00
0.00.064.853 I print_info: n_ff             = 8192
0.00.064.853 I print_info: n_expert         = 0
0.00.064.853 I print_info: n_expert_used    = 0
0.00.064.853 I print_info: causal attn      = 1
0.00.064.853 I print_info: pooling type     = 0
0.00.064.854 I print_info: rope type        = 2
0.00.064.854 I print_info: rope scaling     = linear
0.00.064.855 I print_info: freq_base_train  = 10000.0
0.00.064.856 I print_info: freq_scale_train = 1
0.00.064.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.856 I print_info: rope_finetuned   = unknown
0.00.064.856 I print_info: ssm_d_conv       = 0
0.00.064.857 I print_info: ssm_d_inner      = 0
0.00.064.857 I print_info: ssm_d_state      = 0
0.00.064.857 I print_info: ssm_dt_rank      = 0
0.00.064.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.858 I print_info: model type       = 1.4B
0.00.064.859 I print_info: model params     = 1.41 B
0.00.064.859 I print_info: general.name     = 1.4B
0.00.064.861 I print_info: vocab type       = BPE
0.00.064.862 I print_info: n_vocab          = 50304
0.00.064.862 I print_info: n_merges         = 50009
0.00.064.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.864 I print_info: LF token         = 187 'Ċ'
0.00.064.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.864 I print_info: max token length = 1024
0.00.064.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.445 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.465 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.416 I llama_context: constructing llama_context
0.00.225.463 I llama_context: n_seq_max     = 1
0.00.225.483 I llama_context: n_ctx         = 128
0.00.225.484 I llama_context: n_ctx_per_seq = 128
0.00.225.484 I llama_context: n_batch       = 128
0.00.225.485 I llama_context: n_ubatch      = 128
0.00.225.485 I llama_context: causal_attn   = 1
0.00.225.486 I llama_context: flash_attn    = 0
0.00.225.492 I llama_context: freq_base     = 10000.0
0.00.225.494 I llama_context: freq_scale    = 1
0.00.225.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.288 I llama_context: graph nodes  = 1063
0.00.239.288 I llama_context: graph splits = 1
0.00.239.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.239 I 
0.00.284.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.367 I perplexity: tokenizing the input ..
0.00.290.861 I perplexity: tokenization took 6.491 ms
0.00.290.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.786 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.723.767 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.723.809 I llama_perf_context_print:        load time =     283.86 ms
0.00.723.823 I llama_perf_context_print: prompt eval time =     428.07 ms /   128 tokens (    3.34 ms per token,   299.02 tokens per second)
0.00.723.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.827 I llama_perf_context_print:       total time =     439.59 ms /   129 tokens

real	0m0.765s
user	0m2.508s
sys	0m0.456s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_1
0.00.021.347 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.757 I load: special tokens cache size = 25
0.00.066.522 I load: token to piece cache size = 0.2984 MB
0.00.066.548 I print_info: arch             = gptneox
0.00.066.549 I print_info: vocab_only       = 0
0.00.066.549 I print_info: n_ctx_train      = 2048
0.00.066.549 I print_info: n_embd           = 2048
0.00.066.549 I print_info: n_layer          = 24
0.00.066.558 I print_info: n_head           = 16
0.00.066.560 I print_info: n_head_kv        = 16
0.00.066.560 I print_info: n_rot            = 32
0.00.066.560 I print_info: n_swa            = 0
0.00.066.561 I print_info: is_swa_any       = 0
0.00.066.562 I print_info: n_embd_head_k    = 128
0.00.066.562 I print_info: n_embd_head_v    = 128
0.00.066.564 I print_info: n_gqa            = 1
0.00.066.565 I print_info: n_embd_k_gqa     = 2048
0.00.066.566 I print_info: n_embd_v_gqa     = 2048
0.00.066.567 I print_info: f_norm_eps       = 1.0e-05
0.00.066.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.569 I print_info: f_logit_scale    = 0.0e+00
0.00.066.569 I print_info: f_attn_scale     = 0.0e+00
0.00.066.570 I print_info: n_ff             = 8192
0.00.066.570 I print_info: n_expert         = 0
0.00.066.570 I print_info: n_expert_used    = 0
0.00.066.570 I print_info: causal attn      = 1
0.00.066.571 I print_info: pooling type     = 0
0.00.066.571 I print_info: rope type        = 2
0.00.066.571 I print_info: rope scaling     = linear
0.00.066.572 I print_info: freq_base_train  = 10000.0
0.00.066.573 I print_info: freq_scale_train = 1
0.00.066.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.573 I print_info: rope_finetuned   = unknown
0.00.066.574 I print_info: ssm_d_conv       = 0
0.00.066.574 I print_info: ssm_d_inner      = 0
0.00.066.574 I print_info: ssm_d_state      = 0
0.00.066.574 I print_info: ssm_dt_rank      = 0
0.00.066.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.575 I print_info: model type       = 1.4B
0.00.066.576 I print_info: model params     = 1.41 B
0.00.066.576 I print_info: general.name     = 1.4B
0.00.066.578 I print_info: vocab type       = BPE
0.00.066.579 I print_info: n_vocab          = 50304
0.00.066.580 I print_info: n_merges         = 50009
0.00.066.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: LF token         = 187 'Ċ'
0.00.066.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: max token length = 1024
0.00.066.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.616 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.629 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.721 I llama_context: constructing llama_context
0.00.244.754 I llama_context: n_seq_max     = 1
0.00.244.763 I llama_context: n_ctx         = 2048
0.00.244.771 I llama_context: n_ctx_per_seq = 2048
0.00.244.780 I llama_context: n_batch       = 2048
0.00.244.788 I llama_context: n_ubatch      = 512
0.00.244.797 I llama_context: causal_attn   = 1
0.00.244.805 I llama_context: flash_attn    = 0
0.00.244.832 I llama_context: freq_base     = 10000.0
0.00.244.835 I llama_context: freq_scale    = 1
0.00.244.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.732 I llama_context: graph nodes  = 1063
0.00.326.732 I llama_context: graph splits = 1
0.00.326.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.926 I main: llama threadpool init, n_threads = 4
0.00.400.951 I 
0.00.401.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.061 I 
0.00.401.181 I sampler seed: 1234
0.00.401.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.208 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.774 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.045.780 I llama_perf_context_print:        load time =     399.28 ms
0.02.045.782 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.61 tokens per second)
0.02.045.784 I llama_perf_context_print:        eval time =    1587.91 ms /    63 runs   (   25.20 ms per token,    39.67 tokens per second)
0.02.045.785 I llama_perf_context_print:       total time =    1645.96 ms /    70 tokens

real	0m2.093s
user	0m7.451s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_1
0.00.021.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.191 I load: special tokens cache size = 25
0.00.065.867 I load: token to piece cache size = 0.2984 MB
0.00.065.895 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.896 I print_info: n_ctx_train      = 2048
0.00.065.896 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.912 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.914 I print_info: n_rot            = 32
0.00.065.914 I print_info: n_swa            = 0
0.00.065.916 I print_info: is_swa_any       = 0
0.00.065.916 I print_info: n_embd_head_k    = 128
0.00.065.916 I print_info: n_embd_head_v    = 128
0.00.065.918 I print_info: n_gqa            = 1
0.00.065.920 I print_info: n_embd_k_gqa     = 2048
0.00.065.921 I print_info: n_embd_v_gqa     = 2048
0.00.065.922 I print_info: f_norm_eps       = 1.0e-05
0.00.065.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.924 I print_info: f_logit_scale    = 0.0e+00
0.00.065.924 I print_info: f_attn_scale     = 0.0e+00
0.00.065.925 I print_info: n_ff             = 8192
0.00.065.925 I print_info: n_expert         = 0
0.00.065.925 I print_info: n_expert_used    = 0
0.00.065.926 I print_info: causal attn      = 1
0.00.065.926 I print_info: pooling type     = 0
0.00.065.927 I print_info: rope type        = 2
0.00.065.928 I print_info: rope scaling     = linear
0.00.065.929 I print_info: freq_base_train  = 10000.0
0.00.065.930 I print_info: freq_scale_train = 1
0.00.065.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.931 I print_info: rope_finetuned   = unknown
0.00.065.931 I print_info: ssm_d_conv       = 0
0.00.065.931 I print_info: ssm_d_inner      = 0
0.00.065.932 I print_info: ssm_d_state      = 0
0.00.065.932 I print_info: ssm_dt_rank      = 0
0.00.065.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.934 I print_info: model type       = 1.4B
0.00.065.934 I print_info: model params     = 1.41 B
0.00.065.935 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.951 I print_info: n_vocab          = 50304
0.00.065.951 I print_info: n_merges         = 50009
0.00.065.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: LF token         = 187 'Ċ'
0.00.065.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: max token length = 1024
0.00.065.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.682 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.703 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.535 I llama_context: constructing llama_context
0.00.244.570 I llama_context: n_seq_max     = 1
0.00.244.577 I llama_context: n_ctx         = 128
0.00.244.584 I llama_context: n_ctx_per_seq = 128
0.00.244.591 I llama_context: n_batch       = 128
0.00.244.598 I llama_context: n_ubatch      = 128
0.00.244.617 I llama_context: causal_attn   = 1
0.00.244.624 I llama_context: flash_attn    = 0
0.00.244.635 I llama_context: freq_base     = 10000.0
0.00.244.642 I llama_context: freq_scale    = 1
0.00.244.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.512 I llama_context: graph nodes  = 1063
0.00.258.519 I llama_context: graph splits = 1
0.00.258.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.221 I 
0.00.303.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.336 I perplexity: tokenizing the input ..
0.00.309.766 I perplexity: tokenization took 6.425 ms
0.00.309.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.442 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.299 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.341 I llama_perf_context_print:        load time =     302.79 ms
0.00.761.343 I llama_perf_context_print: prompt eval time =     446.72 ms /   128 tokens (    3.49 ms per token,   286.54 tokens per second)
0.00.761.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.346 I llama_perf_context_print:       total time =     458.14 ms /   129 tokens

real	0m0.805s
user	0m2.683s
sys	0m0.446s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q5_0
0.00.021.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.065.460 I load: token to piece cache size = 0.2984 MB
0.00.065.486 I print_info: arch             = gptneox
0.00.065.487 I print_info: vocab_only       = 0
0.00.065.487 I print_info: n_ctx_train      = 2048
0.00.065.487 I print_info: n_embd           = 2048
0.00.065.487 I print_info: n_layer          = 24
0.00.065.502 I print_info: n_head           = 16
0.00.065.504 I print_info: n_head_kv        = 16
0.00.065.504 I print_info: n_rot            = 32
0.00.065.504 I print_info: n_swa            = 0
0.00.065.505 I print_info: is_swa_any       = 0
0.00.065.506 I print_info: n_embd_head_k    = 128
0.00.065.506 I print_info: n_embd_head_v    = 128
0.00.065.508 I print_info: n_gqa            = 1
0.00.065.509 I print_info: n_embd_k_gqa     = 2048
0.00.065.510 I print_info: n_embd_v_gqa     = 2048
0.00.065.512 I print_info: f_norm_eps       = 1.0e-05
0.00.065.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.513 I print_info: f_logit_scale    = 0.0e+00
0.00.065.513 I print_info: f_attn_scale     = 0.0e+00
0.00.065.514 I print_info: n_ff             = 8192
0.00.065.514 I print_info: n_expert         = 0
0.00.065.515 I print_info: n_expert_used    = 0
0.00.065.515 I print_info: causal attn      = 1
0.00.065.515 I print_info: pooling type     = 0
0.00.065.516 I print_info: rope type        = 2
0.00.065.516 I print_info: rope scaling     = linear
0.00.065.545 I print_info: freq_base_train  = 10000.0
0.00.065.546 I print_info: freq_scale_train = 1
0.00.065.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.546 I print_info: rope_finetuned   = unknown
0.00.065.547 I print_info: ssm_d_conv       = 0
0.00.065.547 I print_info: ssm_d_inner      = 0
0.00.065.547 I print_info: ssm_d_state      = 0
0.00.065.547 I print_info: ssm_dt_rank      = 0
0.00.065.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.548 I print_info: model type       = 1.4B
0.00.065.549 I print_info: model params     = 1.41 B
0.00.065.549 I print_info: general.name     = 1.4B
0.00.065.552 I print_info: vocab type       = BPE
0.00.065.553 I print_info: n_vocab          = 50304
0.00.065.554 I print_info: n_merges         = 50009
0.00.065.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.555 I print_info: LF token         = 187 'Ċ'
0.00.065.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.556 I print_info: max token length = 1024
0.00.065.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.594 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.609 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.513 I llama_context: constructing llama_context
0.00.142.591 I llama_context: n_seq_max     = 1
0.00.142.592 I llama_context: n_ctx         = 2048
0.00.142.592 I llama_context: n_ctx_per_seq = 2048
0.00.142.592 I llama_context: n_batch       = 2048
0.00.142.593 I llama_context: n_ubatch      = 512
0.00.142.593 I llama_context: causal_attn   = 1
0.00.142.594 I llama_context: flash_attn    = 0
0.00.142.597 I llama_context: freq_base     = 10000.0
0.00.142.598 I llama_context: freq_scale    = 1
0.00.142.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.703 I llama_context: graph nodes  = 1063
0.00.222.703 I llama_context: graph splits = 1
0.00.222.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.706 I main: llama threadpool init, n_threads = 4
0.00.331.727 I 
0.00.331.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.810 I 
0.00.331.929 I sampler seed: 1234
0.00.331.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.962 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.807.875 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.807.879 I llama_perf_context_print:        load time =     330.14 ms
0.02.807.881 I llama_perf_context_print: prompt eval time =      81.26 ms /     7 tokens (   11.61 ms per token,    86.14 tokens per second)
0.02.807.882 I llama_perf_context_print:        eval time =    2383.10 ms /    63 runs   (   37.83 ms per token,    26.44 tokens per second)
0.02.807.883 I llama_perf_context_print:       total time =    2477.23 ms /    70 tokens

real	0m2.857s
user	0m10.371s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q5_0
0.00.021.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.608 I load: special tokens cache size = 25
0.00.065.290 I load: token to piece cache size = 0.2984 MB
0.00.065.318 I print_info: arch             = gptneox
0.00.065.319 I print_info: vocab_only       = 0
0.00.065.319 I print_info: n_ctx_train      = 2048
0.00.065.319 I print_info: n_embd           = 2048
0.00.065.320 I print_info: n_layer          = 24
0.00.065.336 I print_info: n_head           = 16
0.00.065.338 I print_info: n_head_kv        = 16
0.00.065.338 I print_info: n_rot            = 32
0.00.065.339 I print_info: n_swa            = 0
0.00.065.341 I print_info: is_swa_any       = 0
0.00.065.341 I print_info: n_embd_head_k    = 128
0.00.065.341 I print_info: n_embd_head_v    = 128
0.00.065.344 I print_info: n_gqa            = 1
0.00.065.346 I print_info: n_embd_k_gqa     = 2048
0.00.065.348 I print_info: n_embd_v_gqa     = 2048
0.00.065.349 I print_info: f_norm_eps       = 1.0e-05
0.00.065.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.351 I print_info: f_logit_scale    = 0.0e+00
0.00.065.352 I print_info: f_attn_scale     = 0.0e+00
0.00.065.353 I print_info: n_ff             = 8192
0.00.065.354 I print_info: n_expert         = 0
0.00.065.354 I print_info: n_expert_used    = 0
0.00.065.354 I print_info: causal attn      = 1
0.00.065.355 I print_info: pooling type     = 0
0.00.065.355 I print_info: rope type        = 2
0.00.065.367 I print_info: rope scaling     = linear
0.00.065.369 I print_info: freq_base_train  = 10000.0
0.00.065.369 I print_info: freq_scale_train = 1
0.00.065.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.370 I print_info: rope_finetuned   = unknown
0.00.065.370 I print_info: ssm_d_conv       = 0
0.00.065.371 I print_info: ssm_d_inner      = 0
0.00.065.371 I print_info: ssm_d_state      = 0
0.00.065.371 I print_info: ssm_dt_rank      = 0
0.00.065.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.372 I print_info: model type       = 1.4B
0.00.065.373 I print_info: model params     = 1.41 B
0.00.065.373 I print_info: general.name     = 1.4B
0.00.065.376 I print_info: vocab type       = BPE
0.00.065.377 I print_info: n_vocab          = 50304
0.00.065.378 I print_info: n_merges         = 50009
0.00.065.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.379 I print_info: LF token         = 187 'Ċ'
0.00.065.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.380 I print_info: max token length = 1024
0.00.065.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.986 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.001 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.527 I llama_context: constructing llama_context
0.00.142.547 I llama_context: n_seq_max     = 1
0.00.142.547 I llama_context: n_ctx         = 128
0.00.142.547 I llama_context: n_ctx_per_seq = 128
0.00.142.547 I llama_context: n_batch       = 128
0.00.142.548 I llama_context: n_ubatch      = 128
0.00.142.548 I llama_context: causal_attn   = 1
0.00.142.548 I llama_context: flash_attn    = 0
0.00.142.552 I llama_context: freq_base     = 10000.0
0.00.142.553 I llama_context: freq_scale    = 1
0.00.142.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.023 I llama_context: graph nodes  = 1063
0.00.156.023 I llama_context: graph splits = 1
0.00.156.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.774 I 
0.00.219.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.923 I perplexity: tokenizing the input ..
0.00.225.954 I perplexity: tokenization took 6.027 ms
0.00.225.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.360 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.595 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.639 I llama_perf_context_print:        load time =     219.38 ms
0.01.358.643 I llama_perf_context_print: prompt eval time =    1127.63 ms /   128 tokens (    8.81 ms per token,   113.51 tokens per second)
0.01.358.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.646 I llama_perf_context_print:       total time =    1138.89 ms /   129 tokens

real	0m1.403s
user	0m4.927s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q5_1
0.00.021.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.999 I load: special tokens cache size = 25
0.00.066.618 I load: token to piece cache size = 0.2984 MB
0.00.066.646 I print_info: arch             = gptneox
0.00.066.647 I print_info: vocab_only       = 0
0.00.066.647 I print_info: n_ctx_train      = 2048
0.00.066.647 I print_info: n_embd           = 2048
0.00.066.648 I print_info: n_layer          = 24
0.00.066.691 I print_info: n_head           = 16
0.00.066.694 I print_info: n_head_kv        = 16
0.00.066.694 I print_info: n_rot            = 32
0.00.066.694 I print_info: n_swa            = 0
0.00.066.695 I print_info: is_swa_any       = 0
0.00.066.696 I print_info: n_embd_head_k    = 128
0.00.066.696 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.699 I print_info: n_embd_k_gqa     = 2048
0.00.066.701 I print_info: n_embd_v_gqa     = 2048
0.00.066.702 I print_info: f_norm_eps       = 1.0e-05
0.00.066.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.703 I print_info: f_logit_scale    = 0.0e+00
0.00.066.704 I print_info: f_attn_scale     = 0.0e+00
0.00.066.704 I print_info: n_ff             = 8192
0.00.066.705 I print_info: n_expert         = 0
0.00.066.705 I print_info: n_expert_used    = 0
0.00.066.705 I print_info: causal attn      = 1
0.00.066.706 I print_info: pooling type     = 0
0.00.066.706 I print_info: rope type        = 2
0.00.066.706 I print_info: rope scaling     = linear
0.00.066.707 I print_info: freq_base_train  = 10000.0
0.00.066.708 I print_info: freq_scale_train = 1
0.00.066.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.708 I print_info: rope_finetuned   = unknown
0.00.066.708 I print_info: ssm_d_conv       = 0
0.00.066.709 I print_info: ssm_d_inner      = 0
0.00.066.709 I print_info: ssm_d_state      = 0
0.00.066.709 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.710 I print_info: model type       = 1.4B
0.00.066.711 I print_info: model params     = 1.41 B
0.00.066.711 I print_info: general.name     = 1.4B
0.00.066.714 I print_info: vocab type       = BPE
0.00.066.715 I print_info: n_vocab          = 50304
0.00.066.715 I print_info: n_merges         = 50009
0.00.066.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: LF token         = 187 'Ċ'
0.00.066.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: max token length = 1024
0.00.066.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.178 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.201 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.945 I llama_context: constructing llama_context
0.00.148.961 I llama_context: n_seq_max     = 1
0.00.148.961 I llama_context: n_ctx         = 2048
0.00.148.962 I llama_context: n_ctx_per_seq = 2048
0.00.148.962 I llama_context: n_batch       = 2048
0.00.148.962 I llama_context: n_ubatch      = 512
0.00.148.962 I llama_context: causal_attn   = 1
0.00.148.963 I llama_context: flash_attn    = 0
0.00.148.966 I llama_context: freq_base     = 10000.0
0.00.148.966 I llama_context: freq_scale    = 1
0.00.149.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.849 I llama_context: graph nodes  = 1063
0.00.232.849 I llama_context: graph splits = 1
0.00.232.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.872 I main: llama threadpool init, n_threads = 4
0.00.338.894 I 
0.00.338.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.998 I 
0.00.339.121 I sampler seed: 1234
0.00.339.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.147 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.937 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.982.942 I llama_perf_context_print:        load time =     337.28 ms
0.02.982.944 I llama_perf_context_print: prompt eval time =     129.36 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.982.945 I llama_perf_context_print:        eval time =    2503.23 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.982.946 I llama_perf_context_print:       total time =    2645.17 ms /    70 tokens

real	0m3.034s
user	0m11.013s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_1
0.00.021.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.784 I print_info: arch             = gptneox
0.00.066.785 I print_info: vocab_only       = 0
0.00.066.785 I print_info: n_ctx_train      = 2048
0.00.066.786 I print_info: n_embd           = 2048
0.00.066.786 I print_info: n_layer          = 24
0.00.066.795 I print_info: n_head           = 16
0.00.066.797 I print_info: n_head_kv        = 16
0.00.066.797 I print_info: n_rot            = 32
0.00.066.797 I print_info: n_swa            = 0
0.00.066.798 I print_info: is_swa_any       = 0
0.00.066.798 I print_info: n_embd_head_k    = 128
0.00.066.798 I print_info: n_embd_head_v    = 128
0.00.066.800 I print_info: n_gqa            = 1
0.00.066.802 I print_info: n_embd_k_gqa     = 2048
0.00.066.803 I print_info: n_embd_v_gqa     = 2048
0.00.066.804 I print_info: f_norm_eps       = 1.0e-05
0.00.066.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.806 I print_info: f_logit_scale    = 0.0e+00
0.00.066.806 I print_info: f_attn_scale     = 0.0e+00
0.00.066.807 I print_info: n_ff             = 8192
0.00.066.807 I print_info: n_expert         = 0
0.00.066.807 I print_info: n_expert_used    = 0
0.00.066.808 I print_info: causal attn      = 1
0.00.066.808 I print_info: pooling type     = 0
0.00.066.808 I print_info: rope type        = 2
0.00.066.809 I print_info: rope scaling     = linear
0.00.066.810 I print_info: freq_base_train  = 10000.0
0.00.066.811 I print_info: freq_scale_train = 1
0.00.066.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.811 I print_info: rope_finetuned   = unknown
0.00.066.811 I print_info: ssm_d_conv       = 0
0.00.066.812 I print_info: ssm_d_inner      = 0
0.00.066.812 I print_info: ssm_d_state      = 0
0.00.066.812 I print_info: ssm_dt_rank      = 0
0.00.066.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.813 I print_info: model type       = 1.4B
0.00.066.814 I print_info: model params     = 1.41 B
0.00.066.814 I print_info: general.name     = 1.4B
0.00.066.816 I print_info: vocab type       = BPE
0.00.066.817 I print_info: n_vocab          = 50304
0.00.066.818 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: LF token         = 187 'Ċ'
0.00.066.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: max token length = 1024
0.00.066.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.925 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.947 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.471 I llama_context: constructing llama_context
0.00.148.488 I llama_context: n_seq_max     = 1
0.00.148.488 I llama_context: n_ctx         = 128
0.00.148.488 I llama_context: n_ctx_per_seq = 128
0.00.148.489 I llama_context: n_batch       = 128
0.00.148.489 I llama_context: n_ubatch      = 128
0.00.148.489 I llama_context: causal_attn   = 1
0.00.148.490 I llama_context: flash_attn    = 0
0.00.148.493 I llama_context: freq_base     = 10000.0
0.00.148.493 I llama_context: freq_scale    = 1
0.00.148.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.964 I llama_context: graph nodes  = 1063
0.00.161.965 I llama_context: graph splits = 1
0.00.161.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.454 I 
0.00.225.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.570 I perplexity: tokenizing the input ..
0.00.231.839 I perplexity: tokenization took 6.266 ms
0.00.231.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.945 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.203.846 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.203.885 I llama_perf_context_print:        load time =     225.02 ms
0.02.203.887 I llama_perf_context_print: prompt eval time =    1967.24 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.203.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.889 I llama_perf_context_print:       total time =    1978.45 ms /   129 tokens

real	0m2.253s
user	0m8.281s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q2_K - Medium
0.00.021.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.459 I load: special tokens cache size = 25
0.00.066.235 I load: token to piece cache size = 0.2984 MB
0.00.066.262 I print_info: arch             = gptneox
0.00.066.262 I print_info: vocab_only       = 0
0.00.066.263 I print_info: n_ctx_train      = 2048
0.00.066.263 I print_info: n_embd           = 2048
0.00.066.263 I print_info: n_layer          = 24
0.00.066.271 I print_info: n_head           = 16
0.00.066.272 I print_info: n_head_kv        = 16
0.00.066.273 I print_info: n_rot            = 32
0.00.066.273 I print_info: n_swa            = 0
0.00.066.274 I print_info: is_swa_any       = 0
0.00.066.274 I print_info: n_embd_head_k    = 128
0.00.066.274 I print_info: n_embd_head_v    = 128
0.00.066.276 I print_info: n_gqa            = 1
0.00.066.279 I print_info: n_embd_k_gqa     = 2048
0.00.066.280 I print_info: n_embd_v_gqa     = 2048
0.00.066.282 I print_info: f_norm_eps       = 1.0e-05
0.00.066.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.283 I print_info: f_logit_scale    = 0.0e+00
0.00.066.283 I print_info: f_attn_scale     = 0.0e+00
0.00.066.284 I print_info: n_ff             = 8192
0.00.066.284 I print_info: n_expert         = 0
0.00.066.284 I print_info: n_expert_used    = 0
0.00.066.285 I print_info: causal attn      = 1
0.00.066.285 I print_info: pooling type     = 0
0.00.066.285 I print_info: rope type        = 2
0.00.066.285 I print_info: rope scaling     = linear
0.00.066.286 I print_info: freq_base_train  = 10000.0
0.00.066.287 I print_info: freq_scale_train = 1
0.00.066.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.287 I print_info: rope_finetuned   = unknown
0.00.066.288 I print_info: ssm_d_conv       = 0
0.00.066.288 I print_info: ssm_d_inner      = 0
0.00.066.288 I print_info: ssm_d_state      = 0
0.00.066.288 I print_info: ssm_dt_rank      = 0
0.00.066.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.289 I print_info: model type       = 1.4B
0.00.066.290 I print_info: model params     = 1.41 B
0.00.066.290 I print_info: general.name     = 1.4B
0.00.066.292 I print_info: vocab type       = BPE
0.00.066.293 I print_info: n_vocab          = 50304
0.00.066.294 I print_info: n_merges         = 50009
0.00.066.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.296 I print_info: LF token         = 187 'Ċ'
0.00.066.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.297 I print_info: max token length = 1024
0.00.066.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.643 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.665 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.351 I llama_context: constructing llama_context
0.00.117.370 I llama_context: n_seq_max     = 1
0.00.117.370 I llama_context: n_ctx         = 2048
0.00.117.371 I llama_context: n_ctx_per_seq = 2048
0.00.117.371 I llama_context: n_batch       = 2048
0.00.117.371 I llama_context: n_ubatch      = 512
0.00.117.371 I llama_context: causal_attn   = 1
0.00.117.372 I llama_context: flash_attn    = 0
0.00.117.374 I llama_context: freq_base     = 10000.0
0.00.117.375 I llama_context: freq_scale    = 1
0.00.117.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.804 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.119 I llama_context: graph nodes  = 1063
0.00.197.120 I llama_context: graph splits = 1
0.00.197.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.538 I main: llama threadpool init, n_threads = 4
0.00.283.560 I 
0.00.283.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.668 I 
0.00.283.785 I sampler seed: 1234
0.00.283.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.811 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.987 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.01.854.992 I llama_perf_context_print:        load time =     281.96 ms
0.01.854.994 I llama_perf_context_print: prompt eval time =      82.03 ms /     7 tokens (   11.72 ms per token,    85.33 tokens per second)
0.01.854.996 I llama_perf_context_print:        eval time =    1477.93 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.854.996 I llama_perf_context_print:       total time =    1572.55 ms /    70 tokens

real	0m1.892s
user	0m6.655s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.843 I llama_model_loader: - type  f32:  194 tensors
0.00.020.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.847 I print_info: file format = GGUF V3 (latest)
0.00.020.847 I print_info: file type   = Q2_K - Medium
0.00.020.850 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.714 I load: special tokens cache size = 25
0.00.064.458 I load: token to piece cache size = 0.2984 MB
0.00.064.484 I print_info: arch             = gptneox
0.00.064.484 I print_info: vocab_only       = 0
0.00.064.485 I print_info: n_ctx_train      = 2048
0.00.064.485 I print_info: n_embd           = 2048
0.00.064.485 I print_info: n_layer          = 24
0.00.064.499 I print_info: n_head           = 16
0.00.064.501 I print_info: n_head_kv        = 16
0.00.064.502 I print_info: n_rot            = 32
0.00.064.502 I print_info: n_swa            = 0
0.00.064.503 I print_info: is_swa_any       = 0
0.00.064.503 I print_info: n_embd_head_k    = 128
0.00.064.504 I print_info: n_embd_head_v    = 128
0.00.064.505 I print_info: n_gqa            = 1
0.00.064.507 I print_info: n_embd_k_gqa     = 2048
0.00.064.508 I print_info: n_embd_v_gqa     = 2048
0.00.064.509 I print_info: f_norm_eps       = 1.0e-05
0.00.064.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.510 I print_info: f_logit_scale    = 0.0e+00
0.00.064.510 I print_info: f_attn_scale     = 0.0e+00
0.00.064.511 I print_info: n_ff             = 8192
0.00.064.511 I print_info: n_expert         = 0
0.00.064.511 I print_info: n_expert_used    = 0
0.00.064.511 I print_info: causal attn      = 1
0.00.064.512 I print_info: pooling type     = 0
0.00.064.512 I print_info: rope type        = 2
0.00.064.512 I print_info: rope scaling     = linear
0.00.064.513 I print_info: freq_base_train  = 10000.0
0.00.064.514 I print_info: freq_scale_train = 1
0.00.064.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.514 I print_info: rope_finetuned   = unknown
0.00.064.514 I print_info: ssm_d_conv       = 0
0.00.064.515 I print_info: ssm_d_inner      = 0
0.00.064.515 I print_info: ssm_d_state      = 0
0.00.064.515 I print_info: ssm_dt_rank      = 0
0.00.064.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.516 I print_info: model type       = 1.4B
0.00.064.516 I print_info: model params     = 1.41 B
0.00.064.516 I print_info: general.name     = 1.4B
0.00.064.519 I print_info: vocab type       = BPE
0.00.064.520 I print_info: n_vocab          = 50304
0.00.064.520 I print_info: n_merges         = 50009
0.00.064.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.522 I print_info: LF token         = 187 'Ċ'
0.00.064.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.522 I print_info: max token length = 1024
0.00.064.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.719 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.734 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.202 I llama_context: constructing llama_context
0.00.118.221 I llama_context: n_seq_max     = 1
0.00.118.221 I llama_context: n_ctx         = 128
0.00.118.221 I llama_context: n_ctx_per_seq = 128
0.00.118.222 I llama_context: n_batch       = 128
0.00.118.222 I llama_context: n_ubatch      = 128
0.00.118.222 I llama_context: causal_attn   = 1
0.00.118.222 I llama_context: flash_attn    = 0
0.00.118.226 I llama_context: freq_base     = 10000.0
0.00.118.227 I llama_context: freq_scale    = 1
0.00.118.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.321 I llama_context: graph nodes  = 1063
0.00.131.321 I llama_context: graph splits = 1
0.00.131.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.143 I 
0.00.175.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.249 I perplexity: tokenizing the input ..
0.00.181.517 I perplexity: tokenization took 6.265 ms
0.00.181.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.408 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.476.379 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.476.415 I llama_perf_context_print:        load time =     174.77 ms
0.01.476.417 I llama_perf_context_print: prompt eval time =    1290.09 ms /   128 tokens (   10.08 ms per token,    99.22 tokens per second)
0.01.476.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.419 I llama_perf_context_print:       total time =    1301.29 ms /   129 tokens

real	0m1.510s
user	0m5.528s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q3_K - Medium
0.00.021.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.066.542 I load: token to piece cache size = 0.2984 MB
0.00.066.568 I print_info: arch             = gptneox
0.00.066.569 I print_info: vocab_only       = 0
0.00.066.569 I print_info: n_ctx_train      = 2048
0.00.066.569 I print_info: n_embd           = 2048
0.00.066.570 I print_info: n_layer          = 24
0.00.066.578 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.580 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.582 I print_info: is_swa_any       = 0
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.583 I print_info: n_embd_head_v    = 128
0.00.066.584 I print_info: n_gqa            = 1
0.00.066.586 I print_info: n_embd_k_gqa     = 2048
0.00.066.587 I print_info: n_embd_v_gqa     = 2048
0.00.066.589 I print_info: f_norm_eps       = 1.0e-05
0.00.066.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.590 I print_info: f_logit_scale    = 0.0e+00
0.00.066.590 I print_info: f_attn_scale     = 0.0e+00
0.00.066.591 I print_info: n_ff             = 8192
0.00.066.591 I print_info: n_expert         = 0
0.00.066.592 I print_info: n_expert_used    = 0
0.00.066.592 I print_info: causal attn      = 1
0.00.066.592 I print_info: pooling type     = 0
0.00.066.592 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.594 I print_info: freq_base_train  = 10000.0
0.00.066.594 I print_info: freq_scale_train = 1
0.00.066.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.595 I print_info: rope_finetuned   = unknown
0.00.066.595 I print_info: ssm_d_conv       = 0
0.00.066.595 I print_info: ssm_d_inner      = 0
0.00.066.596 I print_info: ssm_d_state      = 0
0.00.066.596 I print_info: ssm_dt_rank      = 0
0.00.066.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.597 I print_info: model type       = 1.4B
0.00.066.598 I print_info: model params     = 1.41 B
0.00.066.598 I print_info: general.name     = 1.4B
0.00.066.600 I print_info: vocab type       = BPE
0.00.066.601 I print_info: n_vocab          = 50304
0.00.066.601 I print_info: n_merges         = 50009
0.00.066.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: LF token         = 187 'Ċ'
0.00.066.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.516 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.537 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.381 I llama_context: constructing llama_context
0.00.215.417 I llama_context: n_seq_max     = 1
0.00.215.425 I llama_context: n_ctx         = 2048
0.00.215.431 I llama_context: n_ctx_per_seq = 2048
0.00.215.438 I llama_context: n_batch       = 2048
0.00.215.445 I llama_context: n_ubatch      = 512
0.00.215.453 I llama_context: causal_attn   = 1
0.00.215.454 I llama_context: flash_attn    = 0
0.00.215.459 I llama_context: freq_base     = 10000.0
0.00.215.460 I llama_context: freq_scale    = 1
0.00.215.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.665 I llama_context: graph nodes  = 1063
0.00.294.672 I llama_context: graph splits = 1
0.00.294.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.920 I main: llama threadpool init, n_threads = 4
0.00.387.941 I 
0.00.388.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.026 I 
0.00.388.122 I sampler seed: 1234
0.00.388.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.146 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.220.956 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.02.220.961 I llama_perf_context_print:        load time =     386.33 ms
0.02.220.962 I llama_perf_context_print: prompt eval time =      75.40 ms /     7 tokens (   10.77 ms per token,    92.83 tokens per second)
0.02.220.963 I llama_perf_context_print:        eval time =    1746.13 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.220.964 I llama_perf_context_print:       total time =    1834.12 ms /    70 tokens

real	0m2.264s
user	0m8.198s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.018 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q3_K - Medium
0.00.021.023 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.363 I load: special tokens cache size = 25
0.00.066.158 I load: token to piece cache size = 0.2984 MB
0.00.066.184 I print_info: arch             = gptneox
0.00.066.184 I print_info: vocab_only       = 0
0.00.066.185 I print_info: n_ctx_train      = 2048
0.00.066.185 I print_info: n_embd           = 2048
0.00.066.185 I print_info: n_layer          = 24
0.00.066.200 I print_info: n_head           = 16
0.00.066.202 I print_info: n_head_kv        = 16
0.00.066.202 I print_info: n_rot            = 32
0.00.066.202 I print_info: n_swa            = 0
0.00.066.203 I print_info: is_swa_any       = 0
0.00.066.203 I print_info: n_embd_head_k    = 128
0.00.066.204 I print_info: n_embd_head_v    = 128
0.00.066.206 I print_info: n_gqa            = 1
0.00.066.207 I print_info: n_embd_k_gqa     = 2048
0.00.066.209 I print_info: n_embd_v_gqa     = 2048
0.00.066.210 I print_info: f_norm_eps       = 1.0e-05
0.00.066.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.211 I print_info: f_logit_scale    = 0.0e+00
0.00.066.211 I print_info: f_attn_scale     = 0.0e+00
0.00.066.212 I print_info: n_ff             = 8192
0.00.066.212 I print_info: n_expert         = 0
0.00.066.213 I print_info: n_expert_used    = 0
0.00.066.213 I print_info: causal attn      = 1
0.00.066.213 I print_info: pooling type     = 0
0.00.066.214 I print_info: rope type        = 2
0.00.066.214 I print_info: rope scaling     = linear
0.00.066.215 I print_info: freq_base_train  = 10000.0
0.00.066.215 I print_info: freq_scale_train = 1
0.00.066.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.216 I print_info: rope_finetuned   = unknown
0.00.066.216 I print_info: ssm_d_conv       = 0
0.00.066.216 I print_info: ssm_d_inner      = 0
0.00.066.216 I print_info: ssm_d_state      = 0
0.00.066.216 I print_info: ssm_dt_rank      = 0
0.00.066.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.217 I print_info: model type       = 1.4B
0.00.066.218 I print_info: model params     = 1.41 B
0.00.066.218 I print_info: general.name     = 1.4B
0.00.066.221 I print_info: vocab type       = BPE
0.00.066.222 I print_info: n_vocab          = 50304
0.00.066.222 I print_info: n_merges         = 50009
0.00.066.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.223 I print_info: LF token         = 187 'Ċ'
0.00.066.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.224 I print_info: max token length = 1024
0.00.066.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.688 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.709 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.511 I llama_context: constructing llama_context
0.00.196.546 I llama_context: n_seq_max     = 1
0.00.196.553 I llama_context: n_ctx         = 128
0.00.196.560 I llama_context: n_ctx_per_seq = 128
0.00.196.567 I llama_context: n_batch       = 128
0.00.196.573 I llama_context: n_ubatch      = 128
0.00.196.580 I llama_context: causal_attn   = 1
0.00.196.586 I llama_context: flash_attn    = 0
0.00.196.612 I llama_context: freq_base     = 10000.0
0.00.196.620 I llama_context: freq_scale    = 1
0.00.196.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.128 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.318 I llama_context: graph nodes  = 1063
0.00.210.325 I llama_context: graph splits = 1
0.00.210.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.113 I 
0.00.261.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.229 I perplexity: tokenizing the input ..
0.00.267.880 I perplexity: tokenization took 6.648 ms
0.00.267.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.151 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.010 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.052 I llama_perf_context_print:        load time =     260.73 ms
0.01.170.054 I llama_perf_context_print: prompt eval time =     897.37 ms /   128 tokens (    7.01 ms per token,   142.64 tokens per second)
0.01.170.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.057 I llama_perf_context_print:       total time =     908.96 ms /   129 tokens

real	0m1.211s
user	0m4.258s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_K - Medium
0.00.021.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.066.642 I load: token to piece cache size = 0.2984 MB
0.00.066.669 I print_info: arch             = gptneox
0.00.066.670 I print_info: vocab_only       = 0
0.00.066.670 I print_info: n_ctx_train      = 2048
0.00.066.671 I print_info: n_embd           = 2048
0.00.066.671 I print_info: n_layer          = 24
0.00.066.685 I print_info: n_head           = 16
0.00.066.687 I print_info: n_head_kv        = 16
0.00.066.687 I print_info: n_rot            = 32
0.00.066.687 I print_info: n_swa            = 0
0.00.066.689 I print_info: is_swa_any       = 0
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.689 I print_info: n_embd_head_v    = 128
0.00.066.691 I print_info: n_gqa            = 1
0.00.066.693 I print_info: n_embd_k_gqa     = 2048
0.00.066.694 I print_info: n_embd_v_gqa     = 2048
0.00.066.695 I print_info: f_norm_eps       = 1.0e-05
0.00.066.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.697 I print_info: f_logit_scale    = 0.0e+00
0.00.066.697 I print_info: f_attn_scale     = 0.0e+00
0.00.066.698 I print_info: n_ff             = 8192
0.00.066.698 I print_info: n_expert         = 0
0.00.066.700 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.701 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: ssm_d_conv       = 0
0.00.066.708 I print_info: ssm_d_inner      = 0
0.00.066.708 I print_info: ssm_d_state      = 0
0.00.066.709 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.711 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.716 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.717 I print_info: n_merges         = 50009
0.00.066.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: LF token         = 187 'Ċ'
0.00.066.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: max token length = 1024
0.00.066.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.014 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.035 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.139 I llama_context: constructing llama_context
0.00.249.172 I llama_context: n_seq_max     = 1
0.00.249.180 I llama_context: n_ctx         = 2048
0.00.249.186 I llama_context: n_ctx_per_seq = 2048
0.00.249.193 I llama_context: n_batch       = 2048
0.00.249.199 I llama_context: n_ubatch      = 512
0.00.249.206 I llama_context: causal_attn   = 1
0.00.249.214 I llama_context: flash_attn    = 0
0.00.249.219 I llama_context: freq_base     = 10000.0
0.00.249.220 I llama_context: freq_scale    = 1
0.00.249.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.271 I llama_context: graph nodes  = 1063
0.00.329.271 I llama_context: graph splits = 1
0.00.329.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.354 I main: llama threadpool init, n_threads = 4
0.00.429.376 I 
0.00.429.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.472 I 
0.00.429.638 I sampler seed: 1234
0.00.429.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.663 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.815 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.548.819 I llama_perf_context_print:        load time =     427.66 ms
0.02.548.821 I llama_perf_context_print: prompt eval time =      69.03 ms /     7 tokens (    9.86 ms per token,   101.41 tokens per second)
0.02.548.822 I llama_perf_context_print:        eval time =    2038.74 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.548.823 I llama_perf_context_print:       total time =    2120.61 ms /    70 tokens

real	0m2.598s
user	0m9.400s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.833 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.836 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q4_K - Medium
0.00.020.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.595 I load: special tokens cache size = 25
0.00.065.315 I load: token to piece cache size = 0.2984 MB
0.00.065.343 I print_info: arch             = gptneox
0.00.065.344 I print_info: vocab_only       = 0
0.00.065.345 I print_info: n_ctx_train      = 2048
0.00.065.345 I print_info: n_embd           = 2048
0.00.065.345 I print_info: n_layer          = 24
0.00.065.361 I print_info: n_head           = 16
0.00.065.363 I print_info: n_head_kv        = 16
0.00.065.363 I print_info: n_rot            = 32
0.00.065.363 I print_info: n_swa            = 0
0.00.065.365 I print_info: is_swa_any       = 0
0.00.065.365 I print_info: n_embd_head_k    = 128
0.00.065.365 I print_info: n_embd_head_v    = 128
0.00.065.367 I print_info: n_gqa            = 1
0.00.065.369 I print_info: n_embd_k_gqa     = 2048
0.00.065.370 I print_info: n_embd_v_gqa     = 2048
0.00.065.371 I print_info: f_norm_eps       = 1.0e-05
0.00.065.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.373 I print_info: f_logit_scale    = 0.0e+00
0.00.065.373 I print_info: f_attn_scale     = 0.0e+00
0.00.065.374 I print_info: n_ff             = 8192
0.00.065.374 I print_info: n_expert         = 0
0.00.065.374 I print_info: n_expert_used    = 0
0.00.065.375 I print_info: causal attn      = 1
0.00.065.375 I print_info: pooling type     = 0
0.00.065.375 I print_info: rope type        = 2
0.00.065.376 I print_info: rope scaling     = linear
0.00.065.377 I print_info: freq_base_train  = 10000.0
0.00.065.377 I print_info: freq_scale_train = 1
0.00.065.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.378 I print_info: rope_finetuned   = unknown
0.00.065.378 I print_info: ssm_d_conv       = 0
0.00.065.378 I print_info: ssm_d_inner      = 0
0.00.065.379 I print_info: ssm_d_state      = 0
0.00.065.379 I print_info: ssm_dt_rank      = 0
0.00.065.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.380 I print_info: model type       = 1.4B
0.00.065.380 I print_info: model params     = 1.41 B
0.00.065.381 I print_info: general.name     = 1.4B
0.00.065.383 I print_info: vocab type       = BPE
0.00.065.384 I print_info: n_vocab          = 50304
0.00.065.384 I print_info: n_merges         = 50009
0.00.065.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.386 I print_info: LF token         = 187 'Ċ'
0.00.065.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.387 I print_info: max token length = 1024
0.00.065.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.600 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.620 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.267.411 I llama_context: constructing llama_context
0.00.267.441 I llama_context: n_seq_max     = 1
0.00.267.448 I llama_context: n_ctx         = 128
0.00.267.455 I llama_context: n_ctx_per_seq = 128
0.00.267.461 I llama_context: n_batch       = 128
0.00.267.469 I llama_context: n_ubatch      = 128
0.00.267.475 I llama_context: causal_attn   = 1
0.00.267.481 I llama_context: flash_attn    = 0
0.00.267.493 I llama_context: freq_base     = 10000.0
0.00.267.513 I llama_context: freq_scale    = 1
0.00.267.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.367 I llama_context: graph nodes  = 1063
0.00.281.374 I llama_context: graph splits = 1
0.00.281.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.030 I 
0.00.342.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.189 I perplexity: tokenizing the input ..
0.00.348.588 I perplexity: tokenization took 6.395 ms
0.00.348.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.015 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.918.017 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.918.062 I llama_perf_context_print:        load time =     341.62 ms
0.00.918.077 I llama_perf_context_print: prompt eval time =     564.54 ms /   128 tokens (    4.41 ms per token,   226.73 tokens per second)
0.00.918.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.079 I llama_perf_context_print:       total time =     576.06 ms /   129 tokens

real	0m0.963s
user	0m3.327s
sys	0m0.493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.237 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q5_K - Medium
0.00.021.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.592 I load: special tokens cache size = 25
0.00.066.308 I load: token to piece cache size = 0.2984 MB
0.00.066.334 I print_info: arch             = gptneox
0.00.066.334 I print_info: vocab_only       = 0
0.00.066.335 I print_info: n_ctx_train      = 2048
0.00.066.335 I print_info: n_embd           = 2048
0.00.066.335 I print_info: n_layer          = 24
0.00.066.349 I print_info: n_head           = 16
0.00.066.351 I print_info: n_head_kv        = 16
0.00.066.351 I print_info: n_rot            = 32
0.00.066.351 I print_info: n_swa            = 0
0.00.066.352 I print_info: is_swa_any       = 0
0.00.066.353 I print_info: n_embd_head_k    = 128
0.00.066.353 I print_info: n_embd_head_v    = 128
0.00.066.355 I print_info: n_gqa            = 1
0.00.066.356 I print_info: n_embd_k_gqa     = 2048
0.00.066.358 I print_info: n_embd_v_gqa     = 2048
0.00.066.359 I print_info: f_norm_eps       = 1.0e-05
0.00.066.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.362 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.362 I print_info: pooling type     = 0
0.00.066.362 I print_info: rope type        = 2
0.00.066.363 I print_info: rope scaling     = linear
0.00.066.364 I print_info: freq_base_train  = 10000.0
0.00.066.364 I print_info: freq_scale_train = 1
0.00.066.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.365 I print_info: rope_finetuned   = unknown
0.00.066.365 I print_info: ssm_d_conv       = 0
0.00.066.365 I print_info: ssm_d_inner      = 0
0.00.066.366 I print_info: ssm_d_state      = 0
0.00.066.366 I print_info: ssm_dt_rank      = 0
0.00.066.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.366 I print_info: model type       = 1.4B
0.00.066.367 I print_info: model params     = 1.41 B
0.00.066.367 I print_info: general.name     = 1.4B
0.00.066.370 I print_info: vocab type       = BPE
0.00.066.371 I print_info: n_vocab          = 50304
0.00.066.371 I print_info: n_merges         = 50009
0.00.066.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: LF token         = 187 'Ċ'
0.00.066.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.373 I print_info: max token length = 1024
0.00.066.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.003 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.017 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.779 I llama_context: constructing llama_context
0.00.270.815 I llama_context: n_seq_max     = 1
0.00.270.947 I llama_context: n_ctx         = 2048
0.00.270.963 I llama_context: n_ctx_per_seq = 2048
0.00.270.964 I llama_context: n_batch       = 2048
0.00.270.965 I llama_context: n_ubatch      = 512
0.00.270.965 I llama_context: causal_attn   = 1
0.00.270.966 I llama_context: flash_attn    = 0
0.00.270.973 I llama_context: freq_base     = 10000.0
0.00.270.974 I llama_context: freq_scale    = 1
0.00.271.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.418 I llama_context: graph nodes  = 1063
0.00.351.419 I llama_context: graph splits = 1
0.00.351.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.418 I main: llama threadpool init, n_threads = 4
0.00.468.443 I 
0.00.468.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.555 I 
0.00.468.676 I sampler seed: 1234
0.00.468.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.703 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.053.401 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.03.053.407 I llama_perf_context_print:        load time =     466.81 ms
0.03.053.408 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.03.053.410 I llama_perf_context_print:        eval time =    2484.02 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.053.411 I llama_perf_context_print:       total time =    2586.10 ms /    70 tokens

real	0m3.106s
user	0m11.354s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.992 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.993 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q5_K - Medium
0.00.020.998 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.833 I load: special tokens cache size = 25
0.00.065.608 I load: token to piece cache size = 0.2984 MB
0.00.065.635 I print_info: arch             = gptneox
0.00.065.635 I print_info: vocab_only       = 0
0.00.065.636 I print_info: n_ctx_train      = 2048
0.00.065.636 I print_info: n_embd           = 2048
0.00.065.636 I print_info: n_layer          = 24
0.00.065.649 I print_info: n_head           = 16
0.00.065.651 I print_info: n_head_kv        = 16
0.00.065.651 I print_info: n_rot            = 32
0.00.065.651 I print_info: n_swa            = 0
0.00.065.652 I print_info: is_swa_any       = 0
0.00.065.652 I print_info: n_embd_head_k    = 128
0.00.065.652 I print_info: n_embd_head_v    = 128
0.00.065.654 I print_info: n_gqa            = 1
0.00.065.655 I print_info: n_embd_k_gqa     = 2048
0.00.065.656 I print_info: n_embd_v_gqa     = 2048
0.00.065.658 I print_info: f_norm_eps       = 1.0e-05
0.00.065.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.659 I print_info: f_logit_scale    = 0.0e+00
0.00.065.659 I print_info: f_attn_scale     = 0.0e+00
0.00.065.660 I print_info: n_ff             = 8192
0.00.065.660 I print_info: n_expert         = 0
0.00.065.660 I print_info: n_expert_used    = 0
0.00.065.660 I print_info: causal attn      = 1
0.00.065.661 I print_info: pooling type     = 0
0.00.065.661 I print_info: rope type        = 2
0.00.065.661 I print_info: rope scaling     = linear
0.00.065.662 I print_info: freq_base_train  = 10000.0
0.00.065.662 I print_info: freq_scale_train = 1
0.00.065.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.663 I print_info: rope_finetuned   = unknown
0.00.065.663 I print_info: ssm_d_conv       = 0
0.00.065.663 I print_info: ssm_d_inner      = 0
0.00.065.663 I print_info: ssm_d_state      = 0
0.00.065.663 I print_info: ssm_dt_rank      = 0
0.00.065.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.664 I print_info: model type       = 1.4B
0.00.065.665 I print_info: model params     = 1.41 B
0.00.065.665 I print_info: general.name     = 1.4B
0.00.065.667 I print_info: vocab type       = BPE
0.00.065.668 I print_info: n_vocab          = 50304
0.00.065.668 I print_info: n_merges         = 50009
0.00.065.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: LF token         = 187 'Ċ'
0.00.065.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: max token length = 1024
0.00.065.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.365 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.379 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.018 I llama_context: constructing llama_context
0.00.265.053 I llama_context: n_seq_max     = 1
0.00.265.061 I llama_context: n_ctx         = 128
0.00.265.067 I llama_context: n_ctx_per_seq = 128
0.00.265.074 I llama_context: n_batch       = 128
0.00.265.081 I llama_context: n_ubatch      = 128
0.00.265.088 I llama_context: causal_attn   = 1
0.00.265.095 I llama_context: flash_attn    = 0
0.00.265.106 I llama_context: freq_base     = 10000.0
0.00.265.115 I llama_context: freq_scale    = 1
0.00.265.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.884 I llama_context: graph nodes  = 1063
0.00.278.891 I llama_context: graph splits = 1
0.00.278.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.150 I 
0.00.347.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.329 I perplexity: tokenizing the input ..
0.00.353.757 I perplexity: tokenization took 6.425 ms
0.00.353.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.150 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.017.143 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.189 I llama_perf_context_print:        load time =     346.70 ms
0.01.017.255 I llama_perf_context_print: prompt eval time =     658.52 ms /   128 tokens (    5.14 ms per token,   194.38 tokens per second)
0.01.017.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.272 I llama_perf_context_print:       total time =     670.06 ms /   129 tokens

real	0m1.067s
user	0m3.597s
sys	0m0.577s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q6_K
0.00.021.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.066.775 I load: token to piece cache size = 0.2984 MB
0.00.066.801 I print_info: arch             = gptneox
0.00.066.801 I print_info: vocab_only       = 0
0.00.066.802 I print_info: n_ctx_train      = 2048
0.00.066.802 I print_info: n_embd           = 2048
0.00.066.802 I print_info: n_layer          = 24
0.00.066.817 I print_info: n_head           = 16
0.00.066.818 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.819 I print_info: n_swa            = 0
0.00.066.820 I print_info: is_swa_any       = 0
0.00.066.820 I print_info: n_embd_head_k    = 128
0.00.066.820 I print_info: n_embd_head_v    = 128
0.00.066.822 I print_info: n_gqa            = 1
0.00.066.823 I print_info: n_embd_k_gqa     = 2048
0.00.066.824 I print_info: n_embd_v_gqa     = 2048
0.00.066.826 I print_info: f_norm_eps       = 1.0e-05
0.00.066.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.827 I print_info: f_logit_scale    = 0.0e+00
0.00.066.827 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.828 I print_info: n_expert_used    = 0
0.00.066.828 I print_info: causal attn      = 1
0.00.066.828 I print_info: pooling type     = 0
0.00.066.828 I print_info: rope type        = 2
0.00.066.829 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.830 I print_info: freq_scale_train = 1
0.00.066.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.830 I print_info: rope_finetuned   = unknown
0.00.066.831 I print_info: ssm_d_conv       = 0
0.00.066.831 I print_info: ssm_d_inner      = 0
0.00.066.831 I print_info: ssm_d_state      = 0
0.00.066.831 I print_info: ssm_dt_rank      = 0
0.00.066.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.832 I print_info: model type       = 1.4B
0.00.066.832 I print_info: model params     = 1.41 B
0.00.066.833 I print_info: general.name     = 1.4B
0.00.066.835 I print_info: vocab type       = BPE
0.00.066.836 I print_info: n_vocab          = 50304
0.00.066.836 I print_info: n_merges         = 50009
0.00.066.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: LF token         = 187 'Ċ'
0.00.066.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.034 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.055 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.537 I llama_context: constructing llama_context
0.00.279.568 I llama_context: n_seq_max     = 1
0.00.279.575 I llama_context: n_ctx         = 2048
0.00.279.582 I llama_context: n_ctx_per_seq = 2048
0.00.279.589 I llama_context: n_batch       = 2048
0.00.279.595 I llama_context: n_ubatch      = 512
0.00.279.613 I llama_context: causal_attn   = 1
0.00.279.620 I llama_context: flash_attn    = 0
0.00.279.632 I llama_context: freq_base     = 10000.0
0.00.279.639 I llama_context: freq_scale    = 1
0.00.279.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.665 I llama_context: graph nodes  = 1063
0.00.359.666 I llama_context: graph splits = 1
0.00.359.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.261 I main: llama threadpool init, n_threads = 4
0.00.498.285 I 
0.00.498.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.420 I 
0.00.498.545 I sampler seed: 1234
0.00.498.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.572 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.974 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.03.190.980 I llama_perf_context_print:        load time =     496.61 ms
0.03.190.981 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.03.190.983 I llama_perf_context_print:        eval time =    2566.69 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.190.984 I llama_perf_context_print:       total time =    2693.82 ms /    70 tokens

real	0m3.249s
user	0m11.933s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.901 I print_info: file type   = Q6_K
0.00.020.904 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.737 I load: special tokens cache size = 25
0.00.065.492 I load: token to piece cache size = 0.2984 MB
0.00.065.517 I print_info: arch             = gptneox
0.00.065.518 I print_info: vocab_only       = 0
0.00.065.518 I print_info: n_ctx_train      = 2048
0.00.065.518 I print_info: n_embd           = 2048
0.00.065.519 I print_info: n_layer          = 24
0.00.065.527 I print_info: n_head           = 16
0.00.065.529 I print_info: n_head_kv        = 16
0.00.065.529 I print_info: n_rot            = 32
0.00.065.529 I print_info: n_swa            = 0
0.00.065.531 I print_info: is_swa_any       = 0
0.00.065.531 I print_info: n_embd_head_k    = 128
0.00.065.531 I print_info: n_embd_head_v    = 128
0.00.065.532 I print_info: n_gqa            = 1
0.00.065.534 I print_info: n_embd_k_gqa     = 2048
0.00.065.535 I print_info: n_embd_v_gqa     = 2048
0.00.065.536 I print_info: f_norm_eps       = 1.0e-05
0.00.065.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.538 I print_info: f_logit_scale    = 0.0e+00
0.00.065.538 I print_info: f_attn_scale     = 0.0e+00
0.00.065.539 I print_info: n_ff             = 8192
0.00.065.539 I print_info: n_expert         = 0
0.00.065.539 I print_info: n_expert_used    = 0
0.00.065.539 I print_info: causal attn      = 1
0.00.065.540 I print_info: pooling type     = 0
0.00.065.540 I print_info: rope type        = 2
0.00.065.540 I print_info: rope scaling     = linear
0.00.065.541 I print_info: freq_base_train  = 10000.0
0.00.065.542 I print_info: freq_scale_train = 1
0.00.065.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.542 I print_info: rope_finetuned   = unknown
0.00.065.542 I print_info: ssm_d_conv       = 0
0.00.065.542 I print_info: ssm_d_inner      = 0
0.00.065.543 I print_info: ssm_d_state      = 0
0.00.065.543 I print_info: ssm_dt_rank      = 0
0.00.065.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.543 I print_info: model type       = 1.4B
0.00.065.544 I print_info: model params     = 1.41 B
0.00.065.544 I print_info: general.name     = 1.4B
0.00.065.547 I print_info: vocab type       = BPE
0.00.065.548 I print_info: n_vocab          = 50304
0.00.065.548 I print_info: n_merges         = 50009
0.00.065.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.549 I print_info: LF token         = 187 'Ċ'
0.00.065.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.550 I print_info: max token length = 1024
0.00.065.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.343 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.361 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.853 I llama_context: constructing llama_context
0.00.280.888 I llama_context: n_seq_max     = 1
0.00.280.895 I llama_context: n_ctx         = 128
0.00.280.902 I llama_context: n_ctx_per_seq = 128
0.00.280.909 I llama_context: n_batch       = 128
0.00.280.916 I llama_context: n_ubatch      = 128
0.00.280.936 I llama_context: causal_attn   = 1
0.00.280.943 I llama_context: flash_attn    = 0
0.00.280.954 I llama_context: freq_base     = 10000.0
0.00.280.962 I llama_context: freq_scale    = 1
0.00.280.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.428 I llama_context: graph nodes  = 1063
0.00.294.435 I llama_context: graph splits = 1
0.00.294.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.018 I 
0.00.402.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.139 I perplexity: tokenizing the input ..
0.00.408.673 I perplexity: tokenization took 6.53 ms
0.00.408.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.928 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.876 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.921 I llama_perf_context_print:        load time =     401.63 ms
0.01.206.939 I llama_perf_context_print: prompt eval time =     793.37 ms /   128 tokens (    6.20 ms per token,   161.34 tokens per second)
0.01.206.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.942 I llama_perf_context_print:       total time =     804.93 ms /   129 tokens

real	0m1.260s
user	0m4.298s
sys	0m0.632s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.035 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q4_0
0.00.021.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.066.360 I load: token to piece cache size = 0.2984 MB
0.00.066.388 I print_info: arch             = gptneox
0.00.066.389 I print_info: vocab_only       = 0
0.00.066.389 I print_info: n_ctx_train      = 2048
0.00.066.389 I print_info: n_embd           = 2048
0.00.066.390 I print_info: n_layer          = 24
0.00.066.399 I print_info: n_head           = 16
0.00.066.401 I print_info: n_head_kv        = 16
0.00.066.402 I print_info: n_rot            = 32
0.00.066.402 I print_info: n_swa            = 0
0.00.066.404 I print_info: is_swa_any       = 0
0.00.066.404 I print_info: n_embd_head_k    = 128
0.00.066.404 I print_info: n_embd_head_v    = 128
0.00.066.406 I print_info: n_gqa            = 1
0.00.066.407 I print_info: n_embd_k_gqa     = 2048
0.00.066.409 I print_info: n_embd_v_gqa     = 2048
0.00.066.410 I print_info: f_norm_eps       = 1.0e-05
0.00.066.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.412 I print_info: f_logit_scale    = 0.0e+00
0.00.066.412 I print_info: f_attn_scale     = 0.0e+00
0.00.066.413 I print_info: n_ff             = 8192
0.00.066.413 I print_info: n_expert         = 0
0.00.066.413 I print_info: n_expert_used    = 0
0.00.066.414 I print_info: causal attn      = 1
0.00.066.414 I print_info: pooling type     = 0
0.00.066.414 I print_info: rope type        = 2
0.00.066.415 I print_info: rope scaling     = linear
0.00.066.416 I print_info: freq_base_train  = 10000.0
0.00.066.416 I print_info: freq_scale_train = 1
0.00.066.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.417 I print_info: rope_finetuned   = unknown
0.00.066.417 I print_info: ssm_d_conv       = 0
0.00.066.418 I print_info: ssm_d_inner      = 0
0.00.066.418 I print_info: ssm_d_state      = 0
0.00.066.418 I print_info: ssm_dt_rank      = 0
0.00.066.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.419 I print_info: model type       = 1.4B
0.00.066.420 I print_info: model params     = 1.41 B
0.00.066.420 I print_info: general.name     = 1.4B
0.00.066.423 I print_info: vocab type       = BPE
0.00.066.424 I print_info: n_vocab          = 50304
0.00.066.424 I print_info: n_merges         = 50009
0.00.066.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.943 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.960 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.519 I llama_context: constructing llama_context
0.00.227.537 I llama_context: n_seq_max     = 1
0.00.227.538 I llama_context: n_ctx         = 2048
0.00.227.539 I llama_context: n_ctx_per_seq = 2048
0.00.227.539 I llama_context: n_batch       = 2048
0.00.227.540 I llama_context: n_ubatch      = 512
0.00.227.540 I llama_context: causal_attn   = 1
0.00.227.541 I llama_context: flash_attn    = 0
0.00.227.547 I llama_context: freq_base     = 10000.0
0.00.227.548 I llama_context: freq_scale    = 1
0.00.227.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.959 I llama_context: graph nodes  = 1063
0.00.307.960 I llama_context: graph splits = 1
0.00.307.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.895.035 I llama_context: constructing llama_context
0.00.895.055 I llama_context: n_seq_max     = 1
0.00.895.055 I llama_context: n_ctx         = 2048
0.00.895.056 I llama_context: n_ctx_per_seq = 2048
0.00.895.056 I llama_context: n_batch       = 2048
0.00.895.057 I llama_context: n_ubatch      = 512
0.00.895.057 I llama_context: causal_attn   = 1
0.00.895.058 I llama_context: flash_attn    = 0
0.00.895.064 I llama_context: freq_base     = 10000.0
0.00.895.066 I llama_context: freq_scale    = 1
0.00.895.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.427 I llama_context: graph nodes  = 1063
0.00.975.428 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.743 I llama_context: constructing llama_context
0.01.460.766 I llama_context: n_seq_max     = 1
0.01.460.767 I llama_context: n_ctx         = 2048
0.01.460.767 I llama_context: n_ctx_per_seq = 2048
0.01.460.768 I llama_context: n_batch       = 2048
0.01.460.768 I llama_context: n_ubatch      = 512
0.01.460.768 I llama_context: causal_attn   = 1
0.01.460.769 I llama_context: flash_attn    = 0
0.01.460.774 I llama_context: freq_base     = 10000.0
0.01.460.775 I llama_context: freq_scale    = 1
0.01.460.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.490 I llama_context: graph nodes  = 1063
0.01.540.490 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.485s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5554 (06439092) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.989 I print_info: file type   = Q4_0
0.00.020.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.647 I load: special tokens cache size = 25
0.00.066.373 I load: token to piece cache size = 0.2984 MB
0.00.066.403 I print_info: arch             = gptneox
0.00.066.404 I print_info: vocab_only       = 0
0.00.066.404 I print_info: n_ctx_train      = 2048
0.00.066.404 I print_info: n_embd           = 2048
0.00.066.405 I print_info: n_layer          = 24
0.00.066.420 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.422 I print_info: n_rot            = 32
0.00.066.423 I print_info: n_swa            = 0
0.00.066.424 I print_info: is_swa_any       = 0
0.00.066.424 I print_info: n_embd_head_k    = 128
0.00.066.424 I print_info: n_embd_head_v    = 128
0.00.066.426 I print_info: n_gqa            = 1
0.00.066.428 I print_info: n_embd_k_gqa     = 2048
0.00.066.429 I print_info: n_embd_v_gqa     = 2048
0.00.066.432 I print_info: f_norm_eps       = 1.0e-05
0.00.066.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.434 I print_info: f_logit_scale    = 0.0e+00
0.00.066.435 I print_info: f_attn_scale     = 0.0e+00
0.00.066.436 I print_info: n_ff             = 8192
0.00.066.437 I print_info: n_expert         = 0
0.00.066.437 I print_info: n_expert_used    = 0
0.00.066.437 I print_info: causal attn      = 1
0.00.066.439 I print_info: pooling type     = 0
0.00.066.439 I print_info: rope type        = 2
0.00.066.440 I print_info: rope scaling     = linear
0.00.066.441 I print_info: freq_base_train  = 10000.0
0.00.066.442 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.444 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: ssm_d_conv       = 0
0.00.066.445 I print_info: ssm_d_inner      = 0
0.00.066.446 I print_info: ssm_d_state      = 0
0.00.066.447 I print_info: ssm_dt_rank      = 0
0.00.066.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.448 I print_info: model type       = 1.4B
0.00.066.449 I print_info: model params     = 1.41 B
0.00.066.450 I print_info: general.name     = 1.4B
0.00.066.453 I print_info: vocab type       = BPE
0.00.066.454 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: LF token         = 187 'Ċ'
0.00.066.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.488 I print_info: max token length = 1024
0.00.066.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.696 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.718 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.128 I llama_context: constructing llama_context
0.00.224.164 I llama_context: n_seq_max     = 1
0.00.224.173 I llama_context: n_ctx         = 2048
0.00.224.181 I llama_context: n_ctx_per_seq = 2048
0.00.224.190 I llama_context: n_batch       = 2048
0.00.224.242 I llama_context: n_ubatch      = 512
0.00.224.251 I llama_context: causal_attn   = 1
0.00.224.260 I llama_context: flash_attn    = 1
0.00.224.275 I llama_context: freq_base     = 10000.0
0.00.224.284 I llama_context: freq_scale    = 1
0.00.224.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.374 I llama_context: graph nodes  = 968
0.00.305.374 I llama_context: graph splits = 1
0.00.305.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.453 I llama_context: constructing llama_context
0.00.836.473 I llama_context: n_seq_max     = 1
0.00.836.473 I llama_context: n_ctx         = 2048
0.00.836.474 I llama_context: n_ctx_per_seq = 2048
0.00.836.474 I llama_context: n_batch       = 2048
0.00.836.475 I llama_context: n_ubatch      = 512
0.00.836.475 I llama_context: causal_attn   = 1
0.00.836.475 I llama_context: flash_attn    = 1
0.00.836.483 I llama_context: freq_base     = 10000.0
0.00.836.484 I llama_context: freq_scale    = 1
0.00.836.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.800 I llama_context: graph nodes  = 968
0.00.918.801 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.882 I llama_context: constructing llama_context
0.01.367.905 I llama_context: n_seq_max     = 1
0.01.367.905 I llama_context: n_ctx         = 2048
0.01.367.906 I llama_context: n_ctx_per_seq = 2048
0.01.367.906 I llama_context: n_batch       = 2048
0.01.367.907 I llama_context: n_ubatch      = 512
0.01.367.907 I llama_context: causal_attn   = 1
0.01.367.908 I llama_context: flash_attn    = 1
0.01.367.914 I llama_context: freq_base     = 10000.0
0.01.367.915 I llama_context: freq_scale    = 1
0.01.367.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.122 I llama_context: graph nodes  = 968
0.01.454.123 I llama_context: graph splits = 1
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

real	0m1.986s
user	0m5.954s
sys	0m0.712s
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
2/2 Test #30: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
