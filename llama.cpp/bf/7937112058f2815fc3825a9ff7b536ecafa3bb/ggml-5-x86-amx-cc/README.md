## Summary

- status:  SUCCESS ✅
- runtime: 4:34.39
- date:    Tue May 13 13:36:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf7937112058f2815fc3825a9ff7b536ecafa3bb
- author:  Sigbjørn Skjæret
```
scripts : support arbitrary input file formats in compare-llama-bench.py (#13455)
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    4.66 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.92 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   22.54 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  45.11 sec*proc (30 tests)

Total Test time (real) =  45.12 sec

real	0m45.129s
user	0m57.118s
sys	0m0.795s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   14.70 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  20.85 sec*proc (30 tests)

Total Test time (real) =  20.86 sec

real	0m20.867s
user	0m22.451s
sys	0m0.763s
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
0.00.000.312 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.290 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.337 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.339 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.341 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type  f16:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = F16
0.00.008.025 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.908 I load: special tokens cache size = 5
0.00.023.545 I load: token to piece cache size = 0.2032 MB
0.00.023.573 I print_info: arch             = bert
0.00.023.574 I print_info: vocab_only       = 0
0.00.023.574 I print_info: n_ctx_train      = 512
0.00.023.574 I print_info: n_embd           = 384
0.00.023.575 I print_info: n_layer          = 12
0.00.023.591 I print_info: n_head           = 12
0.00.023.593 I print_info: n_head_kv        = 12
0.00.023.593 I print_info: n_rot            = 32
0.00.023.593 I print_info: n_swa            = 0
0.00.023.594 I print_info: n_swa_pattern    = 1
0.00.023.595 I print_info: n_embd_head_k    = 32
0.00.023.596 I print_info: n_embd_head_v    = 32
0.00.023.598 I print_info: n_gqa            = 1
0.00.023.599 I print_info: n_embd_k_gqa     = 384
0.00.023.601 I print_info: n_embd_v_gqa     = 384
0.00.023.602 I print_info: f_norm_eps       = 1.0e-12
0.00.023.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.604 I print_info: f_logit_scale    = 0.0e+00
0.00.023.605 I print_info: f_attn_scale     = 0.0e+00
0.00.023.606 I print_info: n_ff             = 1536
0.00.023.607 I print_info: n_expert         = 0
0.00.023.607 I print_info: n_expert_used    = 0
0.00.023.607 I print_info: causal attn      = 0
0.00.023.608 I print_info: pooling type     = 2
0.00.023.609 I print_info: rope type        = 2
0.00.023.609 I print_info: rope scaling     = linear
0.00.023.611 I print_info: freq_base_train  = 10000.0
0.00.023.611 I print_info: freq_scale_train = 1
0.00.023.612 I print_info: n_ctx_orig_yarn  = 512
0.00.023.613 I print_info: rope_finetuned   = unknown
0.00.023.613 I print_info: ssm_d_conv       = 0
0.00.023.614 I print_info: ssm_d_inner      = 0
0.00.023.615 I print_info: ssm_d_state      = 0
0.00.023.615 I print_info: ssm_dt_rank      = 0
0.00.023.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.616 I print_info: model type       = 33M
0.00.023.617 I print_info: model params     = 33.21 M
0.00.023.617 I print_info: general.name     = Bge Small
0.00.023.621 I print_info: vocab type       = WPM
0.00.023.622 I print_info: n_vocab          = 30522
0.00.023.622 I print_info: n_merges         = 0
0.00.023.623 I print_info: BOS token        = 101 '[CLS]'
0.00.023.624 I print_info: UNK token        = 100 '[UNK]'
0.00.023.624 I print_info: SEP token        = 102 '[SEP]'
0.00.023.625 I print_info: PAD token        = 0 '[PAD]'
0.00.023.625 I print_info: MASK token       = 103 '[MASK]'
0.00.023.625 I print_info: LF token         = 0 '[PAD]'
0.00.023.626 I print_info: max token length = 21
0.00.023.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.345 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.364 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.512 I llama_context: constructing llama_context
0.00.041.525 I llama_context: n_seq_max     = 1
0.00.041.526 I llama_context: n_ctx         = 512
0.00.041.526 I llama_context: n_ctx_per_seq = 512
0.00.041.526 I llama_context: n_batch       = 2048
0.00.041.527 I llama_context: n_ubatch      = 2048
0.00.041.527 I llama_context: causal_attn   = 0
0.00.041.527 I llama_context: flash_attn    = 0
0.00.041.529 I llama_context: freq_base     = 10000.0
0.00.041.530 I llama_context: freq_scale    = 1
0.00.041.559 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.822 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.387 I 
0.00.051.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.562 I llama_perf_context_print:        load time =      51.01 ms
0.00.056.563 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.056.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.585 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens

real	0m0.067s
user	0m0.078s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.133 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.140 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.141 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.142 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.142 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.143 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.854 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.854 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.855 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.855 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.857 I llama_model_loader: - type  f32:  124 tensors
0.00.007.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.860 I print_info: file format = GGUF V3 (latest)
0.00.007.860 I print_info: file type   = Q8_0
0.00.007.862 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.800 I load: special tokens cache size = 5
0.00.023.383 I load: token to piece cache size = 0.2032 MB
0.00.023.409 I print_info: arch             = bert
0.00.023.410 I print_info: vocab_only       = 0
0.00.023.410 I print_info: n_ctx_train      = 512
0.00.023.411 I print_info: n_embd           = 384
0.00.023.411 I print_info: n_layer          = 12
0.00.023.426 I print_info: n_head           = 12
0.00.023.427 I print_info: n_head_kv        = 12
0.00.023.428 I print_info: n_rot            = 32
0.00.023.428 I print_info: n_swa            = 0
0.00.023.428 I print_info: n_swa_pattern    = 1
0.00.023.428 I print_info: n_embd_head_k    = 32
0.00.023.428 I print_info: n_embd_head_v    = 32
0.00.023.430 I print_info: n_gqa            = 1
0.00.023.431 I print_info: n_embd_k_gqa     = 384
0.00.023.432 I print_info: n_embd_v_gqa     = 384
0.00.023.433 I print_info: f_norm_eps       = 1.0e-12
0.00.023.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.434 I print_info: f_logit_scale    = 0.0e+00
0.00.023.434 I print_info: f_attn_scale     = 0.0e+00
0.00.023.435 I print_info: n_ff             = 1536
0.00.023.436 I print_info: n_expert         = 0
0.00.023.436 I print_info: n_expert_used    = 0
0.00.023.436 I print_info: causal attn      = 0
0.00.023.436 I print_info: pooling type     = 2
0.00.023.436 I print_info: rope type        = 2
0.00.023.436 I print_info: rope scaling     = linear
0.00.023.438 I print_info: freq_base_train  = 10000.0
0.00.023.438 I print_info: freq_scale_train = 1
0.00.023.438 I print_info: n_ctx_orig_yarn  = 512
0.00.023.439 I print_info: rope_finetuned   = unknown
0.00.023.439 I print_info: ssm_d_conv       = 0
0.00.023.440 I print_info: ssm_d_inner      = 0
0.00.023.441 I print_info: ssm_d_state      = 0
0.00.023.441 I print_info: ssm_dt_rank      = 0
0.00.023.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.442 I print_info: model type       = 33M
0.00.023.442 I print_info: model params     = 33.21 M
0.00.023.443 I print_info: general.name     = Bge Small
0.00.023.445 I print_info: vocab type       = WPM
0.00.023.445 I print_info: n_vocab          = 30522
0.00.023.446 I print_info: n_merges         = 0
0.00.023.447 I print_info: BOS token        = 101 '[CLS]'
0.00.023.447 I print_info: UNK token        = 100 '[UNK]'
0.00.023.449 I print_info: SEP token        = 102 '[SEP]'
0.00.023.449 I print_info: PAD token        = 0 '[PAD]'
0.00.023.450 I print_info: MASK token       = 103 '[MASK]'
0.00.023.450 I print_info: LF token         = 0 '[PAD]'
0.00.023.450 I print_info: max token length = 21
0.00.023.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.723 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.740 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.917 I llama_context: constructing llama_context
0.00.032.932 I llama_context: n_seq_max     = 1
0.00.032.946 I llama_context: n_ctx         = 512
0.00.032.947 I llama_context: n_ctx_per_seq = 512
0.00.032.948 I llama_context: n_batch       = 2048
0.00.032.949 I llama_context: n_ubatch      = 2048
0.00.032.949 I llama_context: causal_attn   = 0
0.00.032.949 I llama_context: flash_attn    = 0
0.00.032.951 I llama_context: freq_base     = 10000.0
0.00.032.952 I llama_context: freq_scale    = 1
0.00.032.977 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.943 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.600 I 
0.00.041.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.605 I llama_perf_context_print:        load time =      41.29 ms
0.00.045.606 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3425.96 tokens per second)
0.00.045.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.608 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens

real	0m0.055s
user	0m0.123s
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
0.00.000.277 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.465 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.467 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.628 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.630 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.634 I llama_model_loader: - type  f32:   40 tensors
0.00.019.635 I llama_model_loader: - type  f16:   30 tensors
0.00.019.637 I print_info: file format = GGUF V3 (latest)
0.00.019.637 I print_info: file type   = F16
0.00.019.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.934 W load: empty token at index 5
0.00.037.389 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.066 I load: special tokens cache size = 5
0.00.349.137 I load: token to piece cache size = 1.5060 MB
0.00.349.171 I print_info: arch             = jina-bert-v2
0.00.349.172 I print_info: vocab_only       = 0
0.00.349.172 I print_info: n_ctx_train      = 8192
0.00.349.173 I print_info: n_embd           = 384
0.00.349.173 I print_info: n_layer          = 4
0.00.349.188 I print_info: n_head           = 12
0.00.349.190 I print_info: n_head_kv        = 12
0.00.349.191 I print_info: n_rot            = 32
0.00.349.191 I print_info: n_swa            = 0
0.00.349.191 I print_info: n_swa_pattern    = 1
0.00.349.191 I print_info: n_embd_head_k    = 32
0.00.349.192 I print_info: n_embd_head_v    = 32
0.00.349.193 I print_info: n_gqa            = 1
0.00.349.195 I print_info: n_embd_k_gqa     = 384
0.00.349.196 I print_info: n_embd_v_gqa     = 384
0.00.349.197 I print_info: f_norm_eps       = 1.0e-12
0.00.349.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.199 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.199 I print_info: f_logit_scale    = 0.0e+00
0.00.349.199 I print_info: f_attn_scale     = 0.0e+00
0.00.349.200 I print_info: n_ff             = 1536
0.00.349.201 I print_info: n_expert         = 0
0.00.349.201 I print_info: n_expert_used    = 0
0.00.349.201 I print_info: causal attn      = 0
0.00.349.202 I print_info: pooling type     = -1
0.00.349.202 I print_info: rope type        = -1
0.00.349.202 I print_info: rope scaling     = linear
0.00.349.203 I print_info: freq_base_train  = 10000.0
0.00.349.204 I print_info: freq_scale_train = 1
0.00.349.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.204 I print_info: rope_finetuned   = unknown
0.00.349.205 I print_info: ssm_d_conv       = 0
0.00.349.205 I print_info: ssm_d_inner      = 0
0.00.349.205 I print_info: ssm_d_state      = 0
0.00.349.205 I print_info: ssm_dt_rank      = 0
0.00.349.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.206 I print_info: model type       = 33M
0.00.349.207 I print_info: model params     = 32.90 M
0.00.349.208 I print_info: general.name     = Jina Bert Implementation
0.00.349.210 I print_info: vocab type       = BPE
0.00.349.211 I print_info: n_vocab          = 61056
0.00.349.211 I print_info: n_merges         = 39382
0.00.349.212 I print_info: BOS token        = 0 '<s>'
0.00.349.212 I print_info: EOS token        = 2 '</s>'
0.00.349.212 I print_info: UNK token        = 3 '<unk>'
0.00.349.212 I print_info: SEP token        = 2 '</s>'
0.00.349.213 I print_info: PAD token        = 1 '<pad>'
0.00.349.213 I print_info: MASK token       = 4 '<mask>'
0.00.349.213 I print_info: EOG token        = 2 '</s>'
0.00.349.214 I print_info: max token length = 45
0.00.349.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.517 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.538 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.360.470 I llama_context: constructing llama_context
0.00.360.489 I llama_context: n_seq_max     = 1
0.00.360.489 I llama_context: n_ctx         = 8192
0.00.360.490 I llama_context: n_ctx_per_seq = 8192
0.00.360.490 I llama_context: n_batch       = 2048
0.00.360.490 I llama_context: n_ubatch      = 2048
0.00.360.491 I llama_context: causal_attn   = 0
0.00.360.491 I llama_context: flash_attn    = 0
0.00.360.493 I llama_context: freq_base     = 10000.0
0.00.360.493 I llama_context: freq_scale    = 1
0.00.360.521 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.367.624 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.693 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.369.284 I 
0.00.369.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.525 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.537 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.544 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.544 I main: number of tokens in prompt = 13
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


0.00.369.549 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.550 I main: number of tokens in prompt = 40
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


0.00.369.623 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.508 I llama_perf_context_print:        load time =     368.94 ms
0.00.377.510 I llama_perf_context_print: prompt eval time =       7.66 ms /    62 tokens (    0.12 ms per token,  8099.28 tokens per second)
0.00.377.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.513 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m0.394s
user	0m0.404s
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
0.00.000.260 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type  f16:   98 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = all F32 (guessed)
0.00.022.084 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.982 I load: special tokens cache size = 25
0.00.070.021 I load: token to piece cache size = 0.2984 MB
0.00.070.048 I print_info: arch             = gptneox
0.00.070.049 I print_info: vocab_only       = 0
0.00.070.049 I print_info: n_ctx_train      = 2048
0.00.070.050 I print_info: n_embd           = 2048
0.00.070.050 I print_info: n_layer          = 24
0.00.070.067 I print_info: n_head           = 16
0.00.070.069 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.070 I print_info: n_swa_pattern    = 1
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.070 I print_info: n_embd_head_v    = 128
0.00.070.072 I print_info: n_gqa            = 1
0.00.070.074 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.082 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.084 I print_info: freq_scale_train = 1
0.00.070.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.085 I print_info: ssm_d_conv       = 0
0.00.070.085 I print_info: ssm_d_inner      = 0
0.00.070.085 I print_info: ssm_d_state      = 0
0.00.070.086 I print_info: ssm_dt_rank      = 0
0.00.070.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.087 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.091 I print_info: vocab type       = BPE
0.00.070.092 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.641 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.663 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.187.053 I llama_context: constructing llama_context
0.01.187.071 I llama_context: n_seq_max     = 1
0.01.187.071 I llama_context: n_ctx         = 2048
0.01.187.072 I llama_context: n_ctx_per_seq = 2048
0.01.187.072 I llama_context: n_batch       = 2048
0.01.187.073 I llama_context: n_ubatch      = 512
0.01.187.073 I llama_context: causal_attn   = 1
0.01.187.074 I llama_context: flash_attn    = 0
0.01.187.077 I llama_context: freq_base     = 10000.0
0.01.187.079 I llama_context: freq_scale    = 1
0.01.187.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.263.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.263.957 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.273.082 I llama_context: graph nodes  = 1015
0.01.273.083 I llama_context: graph splits = 1
0.01.273.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.273.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.428.060 I main: llama threadpool init, n_threads = 4
0.01.428.084 I 
0.01.428.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.428.176 I 
0.01.428.279 I sampler seed: 1234
0.01.428.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.428.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.428.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.428.305 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.462.424 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.05.462.430 I llama_perf_context_print:        load time =    1426.43 ms
0.05.462.431 I llama_perf_context_print: prompt eval time =     104.81 ms /     7 tokens (   14.97 ms per token,    66.79 tokens per second)
0.05.462.432 I llama_perf_context_print:        eval time =    3917.91 ms /    63 runs   (   62.19 ms per token,    16.08 tokens per second)
0.05.462.433 I llama_perf_context_print:       total time =    4035.50 ms /    70 tokens

real	0m5.556s
user	0m17.105s
sys	0m0.927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.806 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.830 I llama_model_loader: - type  f32:  194 tensors
0.00.020.830 I llama_model_loader: - type  f16:   98 tensors
0.00.020.832 I print_info: file format = GGUF V3 (latest)
0.00.020.833 I print_info: file type   = all F32 (guessed)
0.00.020.835 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.169 I load: special tokens cache size = 25
0.00.066.243 I load: token to piece cache size = 0.2984 MB
0.00.066.269 I print_info: arch             = gptneox
0.00.066.269 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.270 I print_info: n_embd           = 2048
0.00.066.270 I print_info: n_layer          = 24
0.00.066.285 I print_info: n_head           = 16
0.00.066.287 I print_info: n_head_kv        = 16
0.00.066.287 I print_info: n_rot            = 32
0.00.066.287 I print_info: n_swa            = 0
0.00.066.288 I print_info: n_swa_pattern    = 1
0.00.066.288 I print_info: n_embd_head_k    = 128
0.00.066.288 I print_info: n_embd_head_v    = 128
0.00.066.290 I print_info: n_gqa            = 1
0.00.066.292 I print_info: n_embd_k_gqa     = 2048
0.00.066.293 I print_info: n_embd_v_gqa     = 2048
0.00.066.294 I print_info: f_norm_eps       = 1.0e-05
0.00.066.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.295 I print_info: f_logit_scale    = 0.0e+00
0.00.066.296 I print_info: f_attn_scale     = 0.0e+00
0.00.066.296 I print_info: n_ff             = 8192
0.00.066.297 I print_info: n_expert         = 0
0.00.066.297 I print_info: n_expert_used    = 0
0.00.066.297 I print_info: causal attn      = 1
0.00.066.297 I print_info: pooling type     = 0
0.00.066.297 I print_info: rope type        = 2
0.00.066.298 I print_info: rope scaling     = linear
0.00.066.299 I print_info: freq_base_train  = 10000.0
0.00.066.299 I print_info: freq_scale_train = 1
0.00.066.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.300 I print_info: rope_finetuned   = unknown
0.00.066.300 I print_info: ssm_d_conv       = 0
0.00.066.300 I print_info: ssm_d_inner      = 0
0.00.066.300 I print_info: ssm_d_state      = 0
0.00.066.301 I print_info: ssm_dt_rank      = 0
0.00.066.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.301 I print_info: model type       = 1.4B
0.00.066.302 I print_info: model params     = 1.41 B
0.00.066.302 I print_info: general.name     = 1.4B
0.00.066.305 I print_info: vocab type       = BPE
0.00.066.306 I print_info: n_vocab          = 50304
0.00.066.306 I print_info: n_merges         = 50009
0.00.066.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: LF token         = 187 'Ċ'
0.00.066.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: max token length = 1024
0.00.066.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.457 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.520 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.724 I llama_context: constructing llama_context
0.01.049.740 I llama_context: n_seq_max     = 1
0.01.049.741 I llama_context: n_ctx         = 128
0.01.049.741 I llama_context: n_ctx_per_seq = 128
0.01.049.741 I llama_context: n_batch       = 128
0.01.049.742 I llama_context: n_ubatch      = 128
0.01.049.742 I llama_context: causal_attn   = 1
0.01.049.742 I llama_context: flash_attn    = 0
0.01.049.747 I llama_context: freq_base     = 10000.0
0.01.049.748 I llama_context: freq_scale    = 1
0.01.049.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.803 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.054.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.054.386 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.385 I llama_context: graph nodes  = 1015
0.01.063.385 I llama_context: graph splits = 1
0.01.063.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.057 I 
0.01.134.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.183 I perplexity: tokenizing the input ..
0.01.140.673 I perplexity: tokenization took 6.487 ms
0.01.140.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.423 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.172.344 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.172.399 I llama_perf_context_print:        load time =    1133.66 ms
0.02.172.414 I llama_perf_context_print: prompt eval time =    1026.81 ms /   128 tokens (    8.02 ms per token,   124.66 tokens per second)
0.02.172.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.417 I llama_perf_context_print:       total time =    1038.37 ms /   129 tokens

real	0m2.270s
user	0m4.879s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q8_0
0.00.021.773 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.708 I load: special tokens cache size = 25
0.00.067.657 I load: token to piece cache size = 0.2984 MB
0.00.067.685 I print_info: arch             = gptneox
0.00.067.685 I print_info: vocab_only       = 0
0.00.067.686 I print_info: n_ctx_train      = 2048
0.00.067.686 I print_info: n_embd           = 2048
0.00.067.686 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.703 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.704 I print_info: n_swa_pattern    = 1
0.00.067.704 I print_info: n_embd_head_k    = 128
0.00.067.705 I print_info: n_embd_head_v    = 128
0.00.067.706 I print_info: n_gqa            = 1
0.00.067.708 I print_info: n_embd_k_gqa     = 2048
0.00.067.709 I print_info: n_embd_v_gqa     = 2048
0.00.067.710 I print_info: f_norm_eps       = 1.0e-05
0.00.067.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.711 I print_info: f_logit_scale    = 0.0e+00
0.00.067.712 I print_info: f_attn_scale     = 0.0e+00
0.00.067.712 I print_info: n_ff             = 8192
0.00.067.713 I print_info: n_expert         = 0
0.00.067.713 I print_info: n_expert_used    = 0
0.00.067.714 I print_info: causal attn      = 1
0.00.067.715 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.715 I print_info: rope scaling     = linear
0.00.067.717 I print_info: freq_base_train  = 10000.0
0.00.067.717 I print_info: freq_scale_train = 1
0.00.067.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.718 I print_info: rope_finetuned   = unknown
0.00.067.720 I print_info: ssm_d_conv       = 0
0.00.067.721 I print_info: ssm_d_inner      = 0
0.00.067.721 I print_info: ssm_d_state      = 0
0.00.067.732 I print_info: ssm_dt_rank      = 0
0.00.067.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.735 I print_info: model type       = 1.4B
0.00.067.736 I print_info: model params     = 1.41 B
0.00.067.736 I print_info: general.name     = 1.4B
0.00.067.739 I print_info: vocab type       = BPE
0.00.067.740 I print_info: n_vocab          = 50304
0.00.067.740 I print_info: n_merges         = 50009
0.00.067.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: LF token         = 187 'Ċ'
0.00.067.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: max token length = 1024
0.00.067.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.142 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.165 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.764 I llama_context: constructing llama_context
0.00.328.801 I llama_context: n_seq_max     = 1
0.00.328.808 I llama_context: n_ctx         = 2048
0.00.328.815 I llama_context: n_ctx_per_seq = 2048
0.00.328.823 I llama_context: n_batch       = 2048
0.00.328.831 I llama_context: n_ubatch      = 512
0.00.328.842 I llama_context: causal_attn   = 1
0.00.328.851 I llama_context: flash_attn    = 0
0.00.328.879 I llama_context: freq_base     = 10000.0
0.00.328.889 I llama_context: freq_scale    = 1
0.00.328.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.997 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.402.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.035 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.081 I llama_context: graph nodes  = 1015
0.00.412.082 I llama_context: graph splits = 1
0.00.412.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.669 I main: llama threadpool init, n_threads = 4
0.00.494.691 I 
0.00.494.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.799 I 
0.00.494.917 I sampler seed: 1234
0.00.494.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.944 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.754.991 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.754.997 I llama_perf_context_print:        load time =     492.96 ms
0.02.754.999 I llama_perf_context_print: prompt eval time =      54.73 ms /     7 tokens (    7.82 ms per token,   127.89 tokens per second)
0.02.755.001 I llama_perf_context_print:        eval time =    2193.07 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.755.002 I llama_perf_context_print:       total time =    2261.46 ms /    70 tokens

real	0m2.824s
user	0m10.054s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.052 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q8_0
0.00.021.058 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.067.318 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.347 I print_info: n_embd           = 2048
0.00.067.347 I print_info: n_layer          = 24
0.00.067.360 I print_info: n_head           = 16
0.00.067.362 I print_info: n_head_kv        = 16
0.00.067.363 I print_info: n_rot            = 32
0.00.067.363 I print_info: n_swa            = 0
0.00.067.363 I print_info: n_swa_pattern    = 1
0.00.067.364 I print_info: n_embd_head_k    = 128
0.00.067.364 I print_info: n_embd_head_v    = 128
0.00.067.365 I print_info: n_gqa            = 1
0.00.067.367 I print_info: n_embd_k_gqa     = 2048
0.00.067.368 I print_info: n_embd_v_gqa     = 2048
0.00.067.369 I print_info: f_norm_eps       = 1.0e-05
0.00.067.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.371 I print_info: f_logit_scale    = 0.0e+00
0.00.067.371 I print_info: f_attn_scale     = 0.0e+00
0.00.067.372 I print_info: n_ff             = 8192
0.00.067.372 I print_info: n_expert         = 0
0.00.067.372 I print_info: n_expert_used    = 0
0.00.067.373 I print_info: causal attn      = 1
0.00.067.373 I print_info: pooling type     = 0
0.00.067.373 I print_info: rope type        = 2
0.00.067.373 I print_info: rope scaling     = linear
0.00.067.375 I print_info: freq_base_train  = 10000.0
0.00.067.375 I print_info: freq_scale_train = 1
0.00.067.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.376 I print_info: rope_finetuned   = unknown
0.00.067.376 I print_info: ssm_d_conv       = 0
0.00.067.376 I print_info: ssm_d_inner      = 0
0.00.067.377 I print_info: ssm_d_state      = 0
0.00.067.377 I print_info: ssm_dt_rank      = 0
0.00.067.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.378 I print_info: model type       = 1.4B
0.00.067.378 I print_info: model params     = 1.41 B
0.00.067.378 I print_info: general.name     = 1.4B
0.00.067.382 I print_info: vocab type       = BPE
0.00.067.384 I print_info: n_vocab          = 50304
0.00.067.384 I print_info: n_merges         = 50009
0.00.067.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: LF token         = 187 'Ċ'
0.00.067.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: max token length = 1024
0.00.067.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.242 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.261 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.015 I llama_context: constructing llama_context
0.00.324.047 I llama_context: n_seq_max     = 1
0.00.324.056 I llama_context: n_ctx         = 128
0.00.324.065 I llama_context: n_ctx_per_seq = 128
0.00.324.073 I llama_context: n_batch       = 128
0.00.324.081 I llama_context: n_ubatch      = 128
0.00.324.090 I llama_context: causal_attn   = 1
0.00.324.098 I llama_context: flash_attn    = 0
0.00.324.113 I llama_context: freq_base     = 10000.0
0.00.324.122 I llama_context: freq_scale    = 1
0.00.324.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.329.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.115 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.096 I llama_context: graph nodes  = 1015
0.00.338.097 I llama_context: graph splits = 1
0.00.338.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.189 I 
0.00.384.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.325 I perplexity: tokenizing the input ..
0.00.390.772 I perplexity: tokenization took 6.444 ms
0.00.390.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.170 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.083 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.134 I llama_perf_context_print:        load time =     383.81 ms
0.00.782.149 I llama_perf_context_print: prompt eval time =     386.42 ms /   128 tokens (    3.02 ms per token,   331.25 tokens per second)
0.00.782.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.151 I llama_perf_context_print:       total time =     397.97 ms /   129 tokens

real	0m0.847s
user	0m2.476s
sys	0m0.763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_0
0.00.021.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.982 I load: special tokens cache size = 25
0.00.068.035 I load: token to piece cache size = 0.2984 MB
0.00.068.061 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.062 I print_info: n_ctx_train      = 2048
0.00.068.062 I print_info: n_embd           = 2048
0.00.068.062 I print_info: n_layer          = 24
0.00.068.071 I print_info: n_head           = 16
0.00.068.073 I print_info: n_head_kv        = 16
0.00.068.074 I print_info: n_rot            = 32
0.00.068.074 I print_info: n_swa            = 0
0.00.068.074 I print_info: n_swa_pattern    = 1
0.00.068.075 I print_info: n_embd_head_k    = 128
0.00.068.075 I print_info: n_embd_head_v    = 128
0.00.068.106 I print_info: n_gqa            = 1
0.00.068.108 I print_info: n_embd_k_gqa     = 2048
0.00.068.110 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.114 I print_info: n_expert         = 0
0.00.068.114 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.115 I print_info: rope type        = 2
0.00.068.115 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: ssm_d_conv       = 0
0.00.068.118 I print_info: ssm_d_inner      = 0
0.00.068.119 I print_info: ssm_d_state      = 0
0.00.068.119 I print_info: ssm_dt_rank      = 0
0.00.068.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.120 I print_info: model type       = 1.4B
0.00.068.121 I print_info: model params     = 1.41 B
0.00.068.121 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.125 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: LF token         = 187 'Ċ'
0.00.068.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: max token length = 1024
0.00.068.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.739 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.761 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.505 I llama_context: constructing llama_context
0.00.236.522 I llama_context: n_seq_max     = 1
0.00.236.523 I llama_context: n_ctx         = 2048
0.00.236.523 I llama_context: n_ctx_per_seq = 2048
0.00.236.523 I llama_context: n_batch       = 2048
0.00.236.524 I llama_context: n_ubatch      = 512
0.00.236.524 I llama_context: causal_attn   = 1
0.00.236.524 I llama_context: flash_attn    = 0
0.00.236.530 I llama_context: freq_base     = 10000.0
0.00.236.530 I llama_context: freq_scale    = 1
0.00.236.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.056 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.019 I llama_context: graph nodes  = 1015
0.00.318.020 I llama_context: graph splits = 1
0.00.318.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.746 I main: llama threadpool init, n_threads = 4
0.00.400.769 I 
0.00.400.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.867 I 
0.00.400.993 I sampler seed: 1234
0.00.401.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.017 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.131 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.01.906.137 I llama_perf_context_print:        load time =     399.09 ms
0.01.906.139 I llama_perf_context_print: prompt eval time =      42.63 ms /     7 tokens (    6.09 ms per token,   164.20 tokens per second)
0.01.906.141 I llama_perf_context_print:        eval time =    1450.76 ms /    63 runs   (   23.03 ms per token,    43.43 tokens per second)
0.01.906.142 I llama_perf_context_print:       total time =    1506.50 ms /    70 tokens

real	0m1.952s
user	0m6.890s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_0
0.00.021.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.532 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.575 I print_info: n_layer          = 24
0.00.066.590 I print_info: n_head           = 16
0.00.066.592 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.593 I print_info: n_swa_pattern    = 1
0.00.066.593 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.596 I print_info: n_gqa            = 1
0.00.066.597 I print_info: n_embd_k_gqa     = 2048
0.00.066.599 I print_info: n_embd_v_gqa     = 2048
0.00.066.601 I print_info: f_norm_eps       = 1.0e-05
0.00.066.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.604 I print_info: f_attn_scale     = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.606 I print_info: n_expert         = 0
0.00.066.606 I print_info: n_expert_used    = 0
0.00.066.607 I print_info: causal attn      = 1
0.00.066.607 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.608 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.614 I print_info: ssm_d_conv       = 0
0.00.066.614 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.615 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.616 I print_info: model type       = 1.4B
0.00.066.616 I print_info: model params     = 1.41 B
0.00.066.617 I print_info: general.name     = 1.4B
0.00.066.619 I print_info: vocab type       = BPE
0.00.066.621 I print_info: n_vocab          = 50304
0.00.066.621 I print_info: n_merges         = 50009
0.00.066.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: LF token         = 187 'Ċ'
0.00.066.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.007 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.022 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.786 I llama_context: constructing llama_context
0.00.230.823 I llama_context: n_seq_max     = 1
0.00.230.829 I llama_context: n_ctx         = 128
0.00.230.886 I llama_context: n_ctx_per_seq = 128
0.00.230.893 I llama_context: n_batch       = 128
0.00.230.899 I llama_context: n_ubatch      = 128
0.00.230.905 I llama_context: causal_attn   = 1
0.00.230.925 I llama_context: flash_attn    = 0
0.00.230.936 I llama_context: freq_base     = 10000.0
0.00.230.943 I llama_context: freq_scale    = 1
0.00.230.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.042 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.555 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.374 I llama_context: graph nodes  = 1015
0.00.244.381 I llama_context: graph splits = 1
0.00.244.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.777 I 
0.00.289.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.956 I perplexity: tokenizing the input ..
0.00.296.445 I perplexity: tokenization took 6.484 ms
0.00.296.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.307 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.274 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.335 I llama_perf_context_print:        load time =     289.39 ms
0.00.738.351 I llama_perf_context_print: prompt eval time =     436.97 ms /   128 tokens (    3.41 ms per token,   292.92 tokens per second)
0.00.738.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.353 I llama_perf_context_print:       total time =     448.58 ms /   129 tokens

real	0m0.783s
user	0m2.557s
sys	0m0.444s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_1
0.00.021.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.937 I load: special tokens cache size = 25
0.00.067.921 I load: token to piece cache size = 0.2984 MB
0.00.067.948 I print_info: arch             = gptneox
0.00.067.949 I print_info: vocab_only       = 0
0.00.067.949 I print_info: n_ctx_train      = 2048
0.00.067.949 I print_info: n_embd           = 2048
0.00.067.950 I print_info: n_layer          = 24
0.00.067.965 I print_info: n_head           = 16
0.00.067.967 I print_info: n_head_kv        = 16
0.00.067.967 I print_info: n_rot            = 32
0.00.067.967 I print_info: n_swa            = 0
0.00.067.967 I print_info: n_swa_pattern    = 1
0.00.067.968 I print_info: n_embd_head_k    = 128
0.00.067.968 I print_info: n_embd_head_v    = 128
0.00.067.970 I print_info: n_gqa            = 1
0.00.067.972 I print_info: n_embd_k_gqa     = 2048
0.00.067.973 I print_info: n_embd_v_gqa     = 2048
0.00.067.974 I print_info: f_norm_eps       = 1.0e-05
0.00.067.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.975 I print_info: f_logit_scale    = 0.0e+00
0.00.067.976 I print_info: f_attn_scale     = 0.0e+00
0.00.067.976 I print_info: n_ff             = 8192
0.00.067.977 I print_info: n_expert         = 0
0.00.067.978 I print_info: n_expert_used    = 0
0.00.067.978 I print_info: causal attn      = 1
0.00.067.979 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.980 I print_info: rope scaling     = linear
0.00.067.982 I print_info: freq_base_train  = 10000.0
0.00.067.982 I print_info: freq_scale_train = 1
0.00.067.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.983 I print_info: rope_finetuned   = unknown
0.00.067.983 I print_info: ssm_d_conv       = 0
0.00.067.983 I print_info: ssm_d_inner      = 0
0.00.067.984 I print_info: ssm_d_state      = 0
0.00.067.985 I print_info: ssm_dt_rank      = 0
0.00.067.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.986 I print_info: model type       = 1.4B
0.00.067.986 I print_info: model params     = 1.41 B
0.00.067.987 I print_info: general.name     = 1.4B
0.00.067.990 I print_info: vocab type       = BPE
0.00.067.992 I print_info: n_vocab          = 50304
0.00.067.992 I print_info: n_merges         = 50009
0.00.067.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: LF token         = 187 'Ċ'
0.00.067.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.067.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.160 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.183 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.133 I llama_context: constructing llama_context
0.00.244.151 I llama_context: n_seq_max     = 1
0.00.244.152 I llama_context: n_ctx         = 2048
0.00.244.152 I llama_context: n_ctx_per_seq = 2048
0.00.244.153 I llama_context: n_batch       = 2048
0.00.244.153 I llama_context: n_ubatch      = 512
0.00.244.154 I llama_context: causal_attn   = 1
0.00.244.155 I llama_context: flash_attn    = 0
0.00.244.162 I llama_context: freq_base     = 10000.0
0.00.244.163 I llama_context: freq_scale    = 1
0.00.244.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.219 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.982 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.919 I llama_context: graph nodes  = 1015
0.00.325.920 I llama_context: graph splits = 1
0.00.325.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.754 I main: llama threadpool init, n_threads = 4
0.00.400.778 I 
0.00.400.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.887 I 
0.00.400.996 I sampler seed: 1234
0.00.401.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.024 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.021.086 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.021.092 I llama_perf_context_print:        load time =     399.05 ms
0.02.021.094 I llama_perf_context_print: prompt eval time =      45.31 ms /     7 tokens (    6.47 ms per token,   154.49 tokens per second)
0.02.021.095 I llama_perf_context_print:        eval time =    1562.61 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.021.096 I llama_perf_context_print:       total time =    1621.47 ms /    70 tokens

real	0m2.069s
user	0m7.320s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_1
0.00.021.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.067.018 I load: token to piece cache size = 0.2984 MB
0.00.067.046 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.047 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.064 I print_info: n_head           = 16
0.00.067.066 I print_info: n_head_kv        = 16
0.00.067.067 I print_info: n_rot            = 32
0.00.067.067 I print_info: n_swa            = 0
0.00.067.067 I print_info: n_swa_pattern    = 1
0.00.067.068 I print_info: n_embd_head_k    = 128
0.00.067.068 I print_info: n_embd_head_v    = 128
0.00.067.069 I print_info: n_gqa            = 1
0.00.067.071 I print_info: n_embd_k_gqa     = 2048
0.00.067.072 I print_info: n_embd_v_gqa     = 2048
0.00.067.073 I print_info: f_norm_eps       = 1.0e-05
0.00.067.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.075 I print_info: f_logit_scale    = 0.0e+00
0.00.067.075 I print_info: f_attn_scale     = 0.0e+00
0.00.067.076 I print_info: n_ff             = 8192
0.00.067.076 I print_info: n_expert         = 0
0.00.067.076 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.077 I print_info: pooling type     = 0
0.00.067.077 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.080 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: ssm_d_conv       = 0
0.00.067.080 I print_info: ssm_d_inner      = 0
0.00.067.081 I print_info: ssm_d_state      = 0
0.00.067.081 I print_info: ssm_dt_rank      = 0
0.00.067.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.086 I print_info: n_vocab          = 50304
0.00.067.087 I print_info: n_merges         = 50009
0.00.067.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.466 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.489 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.540 I llama_context: constructing llama_context
0.00.259.560 I llama_context: n_seq_max     = 1
0.00.259.561 I llama_context: n_ctx         = 128
0.00.259.561 I llama_context: n_ctx_per_seq = 128
0.00.259.562 I llama_context: n_batch       = 128
0.00.259.562 I llama_context: n_ubatch      = 128
0.00.259.563 I llama_context: causal_attn   = 1
0.00.259.564 I llama_context: flash_attn    = 0
0.00.259.570 I llama_context: freq_base     = 10000.0
0.00.259.571 I llama_context: freq_scale    = 1
0.00.259.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.633 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.264.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.459 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.642 I llama_context: graph nodes  = 1015
0.00.273.643 I llama_context: graph splits = 1
0.00.273.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.413 I 
0.00.321.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.530 I perplexity: tokenizing the input ..
0.00.328.052 I perplexity: tokenization took 6.519 ms
0.00.328.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.291 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.778.357 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.778.403 I llama_perf_context_print:        load time =     321.02 ms
0.00.778.405 I llama_perf_context_print: prompt eval time =     445.32 ms /   128 tokens (    3.48 ms per token,   287.43 tokens per second)
0.00.778.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.407 I llama_perf_context_print:       total time =     457.01 ms /   129 tokens

real	0m0.823s
user	0m2.786s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_0
0.00.021.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.067.556 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.585 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.602 I print_info: n_head           = 16
0.00.067.604 I print_info: n_head_kv        = 16
0.00.067.604 I print_info: n_rot            = 32
0.00.067.604 I print_info: n_swa            = 0
0.00.067.605 I print_info: n_swa_pattern    = 1
0.00.067.605 I print_info: n_embd_head_k    = 128
0.00.067.605 I print_info: n_embd_head_v    = 128
0.00.067.607 I print_info: n_gqa            = 1
0.00.067.609 I print_info: n_embd_k_gqa     = 2048
0.00.067.611 I print_info: n_embd_v_gqa     = 2048
0.00.067.612 I print_info: f_norm_eps       = 1.0e-05
0.00.067.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.613 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.614 I print_info: n_ff             = 8192
0.00.067.615 I print_info: n_expert         = 0
0.00.067.615 I print_info: n_expert_used    = 0
0.00.067.615 I print_info: causal attn      = 1
0.00.067.616 I print_info: pooling type     = 0
0.00.067.616 I print_info: rope type        = 2
0.00.067.616 I print_info: rope scaling     = linear
0.00.067.618 I print_info: freq_base_train  = 10000.0
0.00.067.618 I print_info: freq_scale_train = 1
0.00.067.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.619 I print_info: rope_finetuned   = unknown
0.00.067.619 I print_info: ssm_d_conv       = 0
0.00.067.619 I print_info: ssm_d_inner      = 0
0.00.067.620 I print_info: ssm_d_state      = 0
0.00.067.620 I print_info: ssm_dt_rank      = 0
0.00.067.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.621 I print_info: model params     = 1.41 B
0.00.067.622 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.626 I print_info: n_vocab          = 50304
0.00.067.626 I print_info: n_merges         = 50009
0.00.067.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: LF token         = 187 'Ċ'
0.00.067.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: max token length = 1024
0.00.067.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.081 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.103 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.919 I llama_context: constructing llama_context
0.00.144.939 I llama_context: n_seq_max     = 1
0.00.144.939 I llama_context: n_ctx         = 2048
0.00.144.940 I llama_context: n_ctx_per_seq = 2048
0.00.144.940 I llama_context: n_batch       = 2048
0.00.144.940 I llama_context: n_ubatch      = 512
0.00.144.940 I llama_context: causal_attn   = 1
0.00.144.940 I llama_context: flash_attn    = 0
0.00.144.943 I llama_context: freq_base     = 10000.0
0.00.144.944 I llama_context: freq_scale    = 1
0.00.144.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.137 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.961 I llama_context: graph nodes  = 1015
0.00.225.961 I llama_context: graph splits = 1
0.00.225.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.430 I main: llama threadpool init, n_threads = 4
0.00.321.495 I 
0.00.321.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.579 I 
0.00.321.677 I sampler seed: 1234
0.00.321.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.700 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.794.433 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.794.437 I llama_perf_context_print:        load time =     319.78 ms
0.02.794.439 I llama_perf_context_print: prompt eval time =      81.30 ms /     7 tokens (   11.61 ms per token,    86.10 tokens per second)
0.02.794.440 I llama_perf_context_print:        eval time =    2379.30 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.794.440 I llama_perf_context_print:       total time =    2474.11 ms /    70 tokens

real	0m2.845s
user	0m10.303s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_0
0.00.021.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.189 I load: special tokens cache size = 25
0.00.066.200 I load: token to piece cache size = 0.2984 MB
0.00.066.228 I print_info: arch             = gptneox
0.00.066.229 I print_info: vocab_only       = 0
0.00.066.229 I print_info: n_ctx_train      = 2048
0.00.066.229 I print_info: n_embd           = 2048
0.00.066.230 I print_info: n_layer          = 24
0.00.066.239 I print_info: n_head           = 16
0.00.066.240 I print_info: n_head_kv        = 16
0.00.066.241 I print_info: n_rot            = 32
0.00.066.241 I print_info: n_swa            = 0
0.00.066.241 I print_info: n_swa_pattern    = 1
0.00.066.242 I print_info: n_embd_head_k    = 128
0.00.066.242 I print_info: n_embd_head_v    = 128
0.00.066.244 I print_info: n_gqa            = 1
0.00.066.245 I print_info: n_embd_k_gqa     = 2048
0.00.066.246 I print_info: n_embd_v_gqa     = 2048
0.00.066.248 I print_info: f_norm_eps       = 1.0e-05
0.00.066.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.249 I print_info: f_logit_scale    = 0.0e+00
0.00.066.249 I print_info: f_attn_scale     = 0.0e+00
0.00.066.250 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.251 I print_info: n_expert_used    = 0
0.00.066.251 I print_info: causal attn      = 1
0.00.066.251 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.252 I print_info: rope scaling     = linear
0.00.066.254 I print_info: freq_base_train  = 10000.0
0.00.066.255 I print_info: freq_scale_train = 1
0.00.066.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.255 I print_info: rope_finetuned   = unknown
0.00.066.256 I print_info: ssm_d_conv       = 0
0.00.066.256 I print_info: ssm_d_inner      = 0
0.00.066.256 I print_info: ssm_d_state      = 0
0.00.066.257 I print_info: ssm_dt_rank      = 0
0.00.066.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.257 I print_info: model type       = 1.4B
0.00.066.258 I print_info: model params     = 1.41 B
0.00.066.258 I print_info: general.name     = 1.4B
0.00.066.261 I print_info: vocab type       = BPE
0.00.066.262 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: LF token         = 187 'Ċ'
0.00.066.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: max token length = 1024
0.00.066.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.136 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.151 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.144 I llama_context: constructing llama_context
0.00.144.161 I llama_context: n_seq_max     = 1
0.00.144.161 I llama_context: n_ctx         = 128
0.00.144.162 I llama_context: n_ctx_per_seq = 128
0.00.144.162 I llama_context: n_batch       = 128
0.00.144.162 I llama_context: n_ubatch      = 128
0.00.144.163 I llama_context: causal_attn   = 1
0.00.144.163 I llama_context: flash_attn    = 0
0.00.144.166 I llama_context: freq_base     = 10000.0
0.00.144.167 I llama_context: freq_scale    = 1
0.00.144.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.208 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.140 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.017 I llama_context: graph nodes  = 1015
0.00.158.018 I llama_context: graph splits = 1
0.00.158.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.349 I 
0.00.232.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.458 I perplexity: tokenizing the input ..
0.00.238.474 I perplexity: tokenization took 6.013 ms
0.00.238.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.094 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.051 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.093 I llama_perf_context_print:        load time =     231.97 ms
0.01.367.107 I llama_perf_context_print: prompt eval time =    1123.79 ms /   128 tokens (    8.78 ms per token,   113.90 tokens per second)
0.01.367.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.110 I llama_perf_context_print:       total time =    1134.77 ms /   129 tokens

real	0m1.413s
user	0m4.959s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.426 I print_info: file type   = Q5_1
0.00.021.429 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.332 I load: special tokens cache size = 25
0.00.067.323 I load: token to piece cache size = 0.2984 MB
0.00.067.351 I print_info: arch             = gptneox
0.00.067.352 I print_info: vocab_only       = 0
0.00.067.352 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.353 I print_info: n_layer          = 24
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
0.00.067.378 I print_info: f_norm_eps       = 1.0e-05
0.00.067.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.381 I print_info: f_logit_scale    = 0.0e+00
0.00.067.382 I print_info: f_attn_scale     = 0.0e+00
0.00.067.383 I print_info: n_ff             = 8192
0.00.067.384 I print_info: n_expert         = 0
0.00.067.384 I print_info: n_expert_used    = 0
0.00.067.384 I print_info: causal attn      = 1
0.00.067.385 I print_info: pooling type     = 0
0.00.067.385 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.387 I print_info: freq_scale_train = 1
0.00.067.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.389 I print_info: rope_finetuned   = unknown
0.00.067.390 I print_info: ssm_d_conv       = 0
0.00.067.390 I print_info: ssm_d_inner      = 0
0.00.067.392 I print_info: ssm_d_state      = 0
0.00.067.392 I print_info: ssm_dt_rank      = 0
0.00.067.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.393 I print_info: model type       = 1.4B
0.00.067.394 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.397 I print_info: vocab type       = BPE
0.00.067.398 I print_info: n_vocab          = 50304
0.00.067.399 I print_info: n_merges         = 50009
0.00.067.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: LF token         = 187 'Ċ'
0.00.067.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.933 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.957 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.616 I llama_context: constructing llama_context
0.00.149.636 I llama_context: n_seq_max     = 1
0.00.149.636 I llama_context: n_ctx         = 2048
0.00.149.636 I llama_context: n_ctx_per_seq = 2048
0.00.149.637 I llama_context: n_batch       = 2048
0.00.149.637 I llama_context: n_ubatch      = 512
0.00.149.638 I llama_context: causal_attn   = 1
0.00.149.638 I llama_context: flash_attn    = 0
0.00.149.641 I llama_context: freq_base     = 10000.0
0.00.149.641 I llama_context: freq_scale    = 1
0.00.149.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.518 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.334 I llama_context: graph nodes  = 1015
0.00.230.334 I llama_context: graph splits = 1
0.00.230.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.787 I main: llama threadpool init, n_threads = 4
0.00.328.809 I 
0.00.328.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.896 I 
0.00.328.994 I sampler seed: 1234
0.00.329.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.057 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.981.544 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.981.549 I llama_perf_context_print:        load time =     327.14 ms
0.02.981.550 I llama_perf_context_print: prompt eval time =     133.11 ms /     7 tokens (   19.02 ms per token,    52.59 tokens per second)
0.02.981.551 I llama_perf_context_print:        eval time =    2507.61 ms /    63 runs   (   39.80 ms per token,    25.12 tokens per second)
0.02.981.552 I llama_perf_context_print:       total time =    2653.87 ms /    70 tokens

real	0m3.034s
user	0m11.023s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q5_1
0.00.020.895 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.649 I load: special tokens cache size = 25
0.00.065.604 I load: token to piece cache size = 0.2984 MB
0.00.065.630 I print_info: arch             = gptneox
0.00.065.631 I print_info: vocab_only       = 0
0.00.065.631 I print_info: n_ctx_train      = 2048
0.00.065.632 I print_info: n_embd           = 2048
0.00.065.632 I print_info: n_layer          = 24
0.00.065.647 I print_info: n_head           = 16
0.00.065.649 I print_info: n_head_kv        = 16
0.00.065.649 I print_info: n_rot            = 32
0.00.065.649 I print_info: n_swa            = 0
0.00.065.650 I print_info: n_swa_pattern    = 1
0.00.065.650 I print_info: n_embd_head_k    = 128
0.00.065.650 I print_info: n_embd_head_v    = 128
0.00.065.652 I print_info: n_gqa            = 1
0.00.065.653 I print_info: n_embd_k_gqa     = 2048
0.00.065.655 I print_info: n_embd_v_gqa     = 2048
0.00.065.656 I print_info: f_norm_eps       = 1.0e-05
0.00.065.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.657 I print_info: f_logit_scale    = 0.0e+00
0.00.065.657 I print_info: f_attn_scale     = 0.0e+00
0.00.065.658 I print_info: n_ff             = 8192
0.00.065.658 I print_info: n_expert         = 0
0.00.065.659 I print_info: n_expert_used    = 0
0.00.065.659 I print_info: causal attn      = 1
0.00.065.659 I print_info: pooling type     = 0
0.00.065.659 I print_info: rope type        = 2
0.00.065.660 I print_info: rope scaling     = linear
0.00.065.661 I print_info: freq_base_train  = 10000.0
0.00.065.661 I print_info: freq_scale_train = 1
0.00.065.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.661 I print_info: rope_finetuned   = unknown
0.00.065.662 I print_info: ssm_d_conv       = 0
0.00.065.662 I print_info: ssm_d_inner      = 0
0.00.065.662 I print_info: ssm_d_state      = 0
0.00.065.663 I print_info: ssm_dt_rank      = 0
0.00.065.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.663 I print_info: model type       = 1.4B
0.00.065.664 I print_info: model params     = 1.41 B
0.00.065.664 I print_info: general.name     = 1.4B
0.00.065.667 I print_info: vocab type       = BPE
0.00.065.668 I print_info: n_vocab          = 50304
0.00.065.668 I print_info: n_merges         = 50009
0.00.065.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: LF token         = 187 'Ċ'
0.00.065.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: max token length = 1024
0.00.065.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.107 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.863 I llama_context: constructing llama_context
0.00.149.879 I llama_context: n_seq_max     = 1
0.00.149.879 I llama_context: n_ctx         = 128
0.00.149.880 I llama_context: n_ctx_per_seq = 128
0.00.149.880 I llama_context: n_batch       = 128
0.00.149.880 I llama_context: n_ubatch      = 128
0.00.149.881 I llama_context: causal_attn   = 1
0.00.149.881 I llama_context: flash_attn    = 0
0.00.149.884 I llama_context: freq_base     = 10000.0
0.00.149.885 I llama_context: freq_scale    = 1
0.00.149.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.927 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.973 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.977 I llama_context: graph nodes  = 1015
0.00.163.977 I llama_context: graph splits = 1
0.00.163.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.671 I 
0.00.228.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.790 I perplexity: tokenizing the input ..
0.00.235.307 I perplexity: tokenization took 6.514 ms
0.00.235.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.080 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.214.979 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.022 I llama_perf_context_print:        load time =     228.24 ms
0.02.215.039 I llama_perf_context_print: prompt eval time =    1974.79 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.215.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.042 I llama_perf_context_print:       total time =    1986.38 ms /   129 tokens

real	0m2.263s
user	0m8.317s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q2_K - Medium
0.00.021.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.368 I load: special tokens cache size = 25
0.00.067.298 I load: token to piece cache size = 0.2984 MB
0.00.067.325 I print_info: arch             = gptneox
0.00.067.326 I print_info: vocab_only       = 0
0.00.067.326 I print_info: n_ctx_train      = 2048
0.00.067.326 I print_info: n_embd           = 2048
0.00.067.326 I print_info: n_layer          = 24
0.00.067.342 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.344 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.345 I print_info: n_swa_pattern    = 1
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.348 I print_info: n_gqa            = 1
0.00.067.349 I print_info: n_embd_k_gqa     = 2048
0.00.067.351 I print_info: n_embd_v_gqa     = 2048
0.00.067.352 I print_info: f_norm_eps       = 1.0e-05
0.00.067.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.354 I print_info: f_attn_scale     = 0.0e+00
0.00.067.354 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.355 I print_info: n_expert_used    = 0
0.00.067.355 I print_info: causal attn      = 1
0.00.067.355 I print_info: pooling type     = 0
0.00.067.356 I print_info: rope type        = 2
0.00.067.356 I print_info: rope scaling     = linear
0.00.067.357 I print_info: freq_base_train  = 10000.0
0.00.067.358 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.359 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: ssm_d_conv       = 0
0.00.067.359 I print_info: ssm_d_inner      = 0
0.00.067.360 I print_info: ssm_d_state      = 0
0.00.067.360 I print_info: ssm_dt_rank      = 0
0.00.067.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.361 I print_info: model type       = 1.4B
0.00.067.362 I print_info: model params     = 1.41 B
0.00.067.362 I print_info: general.name     = 1.4B
0.00.067.364 I print_info: vocab type       = BPE
0.00.067.365 I print_info: n_vocab          = 50304
0.00.067.366 I print_info: n_merges         = 50009
0.00.067.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: LF token         = 187 'Ċ'
0.00.067.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.368 I print_info: max token length = 1024
0.00.067.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.368 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.390 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.130 I llama_context: constructing llama_context
0.00.119.149 I llama_context: n_seq_max     = 1
0.00.119.149 I llama_context: n_ctx         = 2048
0.00.119.149 I llama_context: n_ctx_per_seq = 2048
0.00.119.150 I llama_context: n_batch       = 2048
0.00.119.150 I llama_context: n_ubatch      = 512
0.00.119.150 I llama_context: causal_attn   = 1
0.00.119.151 I llama_context: flash_attn    = 0
0.00.119.154 I llama_context: freq_base     = 10000.0
0.00.119.155 I llama_context: freq_scale    = 1
0.00.119.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.118 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.150 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.142 I llama_context: graph nodes  = 1015
0.00.201.142 I llama_context: graph splits = 1
0.00.201.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.694 I main: llama threadpool init, n_threads = 4
0.00.282.716 I 
0.00.282.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.801 I 
0.00.282.903 I sampler seed: 1234
0.00.282.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.927 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.301 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32643.68 tokens per second)
0.01.859.307 I llama_perf_context_print:        load time =     281.01 ms
0.01.859.308 I llama_perf_context_print: prompt eval time =      81.56 ms /     7 tokens (   11.65 ms per token,    85.82 tokens per second)
0.01.859.309 I llama_perf_context_print:        eval time =    1483.28 ms /    63 runs   (   23.54 ms per token,    42.47 tokens per second)
0.01.859.309 I llama_perf_context_print:       total time =    1577.71 ms /    70 tokens

real	0m1.896s
user	0m6.648s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q2_K - Medium
0.00.021.399 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.694 I load: special tokens cache size = 25
0.00.066.787 I load: token to piece cache size = 0.2984 MB
0.00.066.815 I print_info: arch             = gptneox
0.00.066.815 I print_info: vocab_only       = 0
0.00.066.816 I print_info: n_ctx_train      = 2048
0.00.066.816 I print_info: n_embd           = 2048
0.00.066.816 I print_info: n_layer          = 24
0.00.066.829 I print_info: n_head           = 16
0.00.066.831 I print_info: n_head_kv        = 16
0.00.066.831 I print_info: n_rot            = 32
0.00.066.832 I print_info: n_swa            = 0
0.00.066.832 I print_info: n_swa_pattern    = 1
0.00.066.832 I print_info: n_embd_head_k    = 128
0.00.066.833 I print_info: n_embd_head_v    = 128
0.00.066.835 I print_info: n_gqa            = 1
0.00.066.836 I print_info: n_embd_k_gqa     = 2048
0.00.066.838 I print_info: n_embd_v_gqa     = 2048
0.00.066.839 I print_info: f_norm_eps       = 1.0e-05
0.00.066.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.841 I print_info: f_logit_scale    = 0.0e+00
0.00.066.841 I print_info: f_attn_scale     = 0.0e+00
0.00.066.842 I print_info: n_ff             = 8192
0.00.066.842 I print_info: n_expert         = 0
0.00.066.842 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.843 I print_info: pooling type     = 0
0.00.066.843 I print_info: rope type        = 2
0.00.066.843 I print_info: rope scaling     = linear
0.00.066.844 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.845 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.847 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.847 I print_info: model type       = 1.4B
0.00.066.848 I print_info: model params     = 1.41 B
0.00.066.848 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.852 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.846 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.867 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.378 I llama_context: constructing llama_context
0.00.117.391 I llama_context: n_seq_max     = 1
0.00.117.391 I llama_context: n_ctx         = 128
0.00.117.391 I llama_context: n_ctx_per_seq = 128
0.00.117.392 I llama_context: n_batch       = 128
0.00.117.392 I llama_context: n_ubatch      = 128
0.00.117.392 I llama_context: causal_attn   = 1
0.00.117.392 I llama_context: flash_attn    = 0
0.00.117.395 I llama_context: freq_base     = 10000.0
0.00.117.396 I llama_context: freq_scale    = 1
0.00.117.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.434 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.961 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.424 I llama_context: graph nodes  = 1015
0.00.130.424 I llama_context: graph splits = 1
0.00.130.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.965 I 
0.00.176.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.065 I perplexity: tokenizing the input ..
0.00.182.466 I perplexity: tokenization took 6.398 ms
0.00.182.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.006 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.922 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.967 I llama_perf_context_print:        load time =     175.49 ms
0.01.478.984 I llama_perf_context_print: prompt eval time =    1291.63 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.478.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.987 I llama_perf_context_print:       total time =    1303.02 ms /   129 tokens

real	0m1.512s
user	0m5.511s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.455 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.455 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q3_K - Medium
0.00.021.462 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.067.703 I load: token to piece cache size = 0.2984 MB
0.00.067.732 I print_info: arch             = gptneox
0.00.067.733 I print_info: vocab_only       = 0
0.00.067.733 I print_info: n_ctx_train      = 2048
0.00.067.733 I print_info: n_embd           = 2048
0.00.067.733 I print_info: n_layer          = 24
0.00.067.748 I print_info: n_head           = 16
0.00.067.751 I print_info: n_head_kv        = 16
0.00.067.751 I print_info: n_rot            = 32
0.00.067.753 I print_info: n_swa            = 0
0.00.067.754 I print_info: n_swa_pattern    = 1
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.759 I print_info: n_embd_k_gqa     = 2048
0.00.067.760 I print_info: n_embd_v_gqa     = 2048
0.00.067.761 I print_info: f_norm_eps       = 1.0e-05
0.00.067.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.763 I print_info: f_logit_scale    = 0.0e+00
0.00.067.763 I print_info: f_attn_scale     = 0.0e+00
0.00.067.764 I print_info: n_ff             = 8192
0.00.067.764 I print_info: n_expert         = 0
0.00.067.764 I print_info: n_expert_used    = 0
0.00.067.765 I print_info: causal attn      = 1
0.00.067.765 I print_info: pooling type     = 0
0.00.067.765 I print_info: rope type        = 2
0.00.067.765 I print_info: rope scaling     = linear
0.00.067.767 I print_info: freq_base_train  = 10000.0
0.00.067.767 I print_info: freq_scale_train = 1
0.00.067.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.768 I print_info: rope_finetuned   = unknown
0.00.067.768 I print_info: ssm_d_conv       = 0
0.00.067.770 I print_info: ssm_d_inner      = 0
0.00.067.770 I print_info: ssm_d_state      = 0
0.00.067.770 I print_info: ssm_dt_rank      = 0
0.00.067.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.771 I print_info: model type       = 1.4B
0.00.067.772 I print_info: model params     = 1.41 B
0.00.067.772 I print_info: general.name     = 1.4B
0.00.067.775 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.777 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: LF token         = 187 'Ċ'
0.00.067.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.781 I print_info: max token length = 1024
0.00.067.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.419 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.434 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.906 I llama_context: constructing llama_context
0.00.201.943 I llama_context: n_seq_max     = 1
0.00.201.950 I llama_context: n_ctx         = 2048
0.00.201.957 I llama_context: n_ctx_per_seq = 2048
0.00.201.964 I llama_context: n_batch       = 2048
0.00.201.970 I llama_context: n_ubatch      = 512
0.00.201.976 I llama_context: causal_attn   = 1
0.00.201.984 I llama_context: flash_attn    = 0
0.00.201.996 I llama_context: freq_base     = 10000.0
0.00.202.003 I llama_context: freq_scale    = 1
0.00.202.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.948 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.896 I llama_context: graph nodes  = 1015
0.00.284.903 I llama_context: graph splits = 1
0.00.284.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.407 I main: llama threadpool init, n_threads = 4
0.00.375.430 I 
0.00.375.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.518 I 
0.00.375.620 I sampler seed: 1234
0.00.375.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.643 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.415 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.215.420 I llama_perf_context_print:        load time =     373.76 ms
0.02.215.421 I llama_perf_context_print: prompt eval time =      75.78 ms /     7 tokens (   10.83 ms per token,    92.38 tokens per second)
0.02.215.422 I llama_perf_context_print:        eval time =    1752.69 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.215.423 I llama_perf_context_print:       total time =    1841.12 ms /    70 tokens

real	0m2.259s
user	0m8.066s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.225 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.980 I print_info: arch             = gptneox
0.00.066.981 I print_info: vocab_only       = 0
0.00.066.981 I print_info: n_ctx_train      = 2048
0.00.066.981 I print_info: n_embd           = 2048
0.00.066.981 I print_info: n_layer          = 24
0.00.066.997 I print_info: n_head           = 16
0.00.066.999 I print_info: n_head_kv        = 16
0.00.067.000 I print_info: n_rot            = 32
0.00.067.000 I print_info: n_swa            = 0
0.00.067.000 I print_info: n_swa_pattern    = 1
0.00.067.001 I print_info: n_embd_head_k    = 128
0.00.067.001 I print_info: n_embd_head_v    = 128
0.00.067.003 I print_info: n_gqa            = 1
0.00.067.004 I print_info: n_embd_k_gqa     = 2048
0.00.067.006 I print_info: n_embd_v_gqa     = 2048
0.00.067.007 I print_info: f_norm_eps       = 1.0e-05
0.00.067.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.008 I print_info: f_logit_scale    = 0.0e+00
0.00.067.009 I print_info: f_attn_scale     = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.011 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.013 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.013 I print_info: rope scaling     = linear
0.00.067.015 I print_info: freq_base_train  = 10000.0
0.00.067.015 I print_info: freq_scale_train = 1
0.00.067.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.017 I print_info: rope_finetuned   = unknown
0.00.067.017 I print_info: ssm_d_conv       = 0
0.00.067.017 I print_info: ssm_d_inner      = 0
0.00.067.018 I print_info: ssm_d_state      = 0
0.00.067.018 I print_info: ssm_dt_rank      = 0
0.00.067.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.020 I print_info: model type       = 1.4B
0.00.067.021 I print_info: model params     = 1.41 B
0.00.067.021 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.026 I print_info: n_merges         = 50009
0.00.067.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: LF token         = 187 'Ċ'
0.00.067.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: max token length = 1024
0.00.067.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.857 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.880 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.841 I llama_context: constructing llama_context
0.00.199.879 I llama_context: n_seq_max     = 1
0.00.199.886 I llama_context: n_ctx         = 128
0.00.199.893 I llama_context: n_ctx_per_seq = 128
0.00.199.900 I llama_context: n_batch       = 128
0.00.199.906 I llama_context: n_ubatch      = 128
0.00.199.912 I llama_context: causal_attn   = 1
0.00.199.932 I llama_context: flash_attn    = 0
0.00.199.943 I llama_context: freq_base     = 10000.0
0.00.199.951 I llama_context: freq_scale    = 1
0.00.199.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.046 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.777 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.949 I llama_context: graph nodes  = 1015
0.00.213.956 I llama_context: graph splits = 1
0.00.213.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.979 I 
0.00.265.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.096 I perplexity: tokenizing the input ..
0.00.271.711 I perplexity: tokenization took 6.611 ms
0.00.271.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.154 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.306 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.348 I llama_perf_context_print:        load time =     264.53 ms
0.01.170.362 I llama_perf_context_print: prompt eval time =     893.56 ms /   128 tokens (    6.98 ms per token,   143.25 tokens per second)
0.01.170.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.364 I llama_perf_context_print:       total time =     905.40 ms /   129 tokens

real	0m1.211s
user	0m4.274s
sys	0m0.354s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = Q4_K - Medium
0.00.021.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.274 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.336 I print_info: arch             = gptneox
0.00.067.336 I print_info: vocab_only       = 0
0.00.067.337 I print_info: n_ctx_train      = 2048
0.00.067.337 I print_info: n_embd           = 2048
0.00.067.338 I print_info: n_layer          = 24
0.00.067.346 I print_info: n_head           = 16
0.00.067.349 I print_info: n_head_kv        = 16
0.00.067.349 I print_info: n_rot            = 32
0.00.067.349 I print_info: n_swa            = 0
0.00.067.349 I print_info: n_swa_pattern    = 1
0.00.067.350 I print_info: n_embd_head_k    = 128
0.00.067.350 I print_info: n_embd_head_v    = 128
0.00.067.352 I print_info: n_gqa            = 1
0.00.067.354 I print_info: n_embd_k_gqa     = 2048
0.00.067.355 I print_info: n_embd_v_gqa     = 2048
0.00.067.356 I print_info: f_norm_eps       = 1.0e-05
0.00.067.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.357 I print_info: f_logit_scale    = 0.0e+00
0.00.067.357 I print_info: f_attn_scale     = 0.0e+00
0.00.067.358 I print_info: n_ff             = 8192
0.00.067.359 I print_info: n_expert         = 0
0.00.067.359 I print_info: n_expert_used    = 0
0.00.067.359 I print_info: causal attn      = 1
0.00.067.359 I print_info: pooling type     = 0
0.00.067.360 I print_info: rope type        = 2
0.00.067.360 I print_info: rope scaling     = linear
0.00.067.361 I print_info: freq_base_train  = 10000.0
0.00.067.362 I print_info: freq_scale_train = 1
0.00.067.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.363 I print_info: rope_finetuned   = unknown
0.00.067.363 I print_info: ssm_d_conv       = 0
0.00.067.363 I print_info: ssm_d_inner      = 0
0.00.067.363 I print_info: ssm_d_state      = 0
0.00.067.364 I print_info: ssm_dt_rank      = 0
0.00.067.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.366 I print_info: model type       = 1.4B
0.00.067.367 I print_info: model params     = 1.41 B
0.00.067.368 I print_info: general.name     = 1.4B
0.00.067.371 I print_info: vocab type       = BPE
0.00.067.372 I print_info: n_vocab          = 50304
0.00.067.372 I print_info: n_merges         = 50009
0.00.067.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: LF token         = 187 'Ċ'
0.00.067.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.619 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.672 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.709 I llama_context: constructing llama_context
0.00.247.740 I llama_context: n_seq_max     = 1
0.00.247.747 I llama_context: n_ctx         = 2048
0.00.247.753 I llama_context: n_ctx_per_seq = 2048
0.00.247.760 I llama_context: n_batch       = 2048
0.00.247.767 I llama_context: n_ubatch      = 512
0.00.247.786 I llama_context: causal_attn   = 1
0.00.247.793 I llama_context: flash_attn    = 0
0.00.247.805 I llama_context: freq_base     = 10000.0
0.00.247.812 I llama_context: freq_scale    = 1
0.00.247.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.901 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.527 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.391 I llama_context: graph nodes  = 1015
0.00.329.398 I llama_context: graph splits = 1
0.00.329.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.320 I main: llama threadpool init, n_threads = 4
0.00.428.342 I 
0.00.428.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.414 I 
0.00.428.517 I sampler seed: 1234
0.00.428.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.528 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.556.500 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.556.505 I llama_perf_context_print:        load time =     426.72 ms
0.02.556.507 I llama_perf_context_print: prompt eval time =      65.74 ms /     7 tokens (    9.39 ms per token,   106.47 tokens per second)
0.02.556.508 I llama_perf_context_print:        eval time =    2050.52 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.556.508 I llama_perf_context_print:       total time =    2129.30 ms /    70 tokens

real	0m2.603s
user	0m9.413s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_K - Medium
0.00.021.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.544 I load: special tokens cache size = 25
0.00.067.543 I load: token to piece cache size = 0.2984 MB
0.00.067.572 I print_info: arch             = gptneox
0.00.067.572 I print_info: vocab_only       = 0
0.00.067.573 I print_info: n_ctx_train      = 2048
0.00.067.573 I print_info: n_embd           = 2048
0.00.067.573 I print_info: n_layer          = 24
0.00.067.588 I print_info: n_head           = 16
0.00.067.590 I print_info: n_head_kv        = 16
0.00.067.590 I print_info: n_rot            = 32
0.00.067.591 I print_info: n_swa            = 0
0.00.067.591 I print_info: n_swa_pattern    = 1
0.00.067.591 I print_info: n_embd_head_k    = 128
0.00.067.591 I print_info: n_embd_head_v    = 128
0.00.067.593 I print_info: n_gqa            = 1
0.00.067.595 I print_info: n_embd_k_gqa     = 2048
0.00.067.596 I print_info: n_embd_v_gqa     = 2048
0.00.067.597 I print_info: f_norm_eps       = 1.0e-05
0.00.067.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.599 I print_info: f_logit_scale    = 0.0e+00
0.00.067.599 I print_info: f_attn_scale     = 0.0e+00
0.00.067.600 I print_info: n_ff             = 8192
0.00.067.601 I print_info: n_expert         = 0
0.00.067.601 I print_info: n_expert_used    = 0
0.00.067.601 I print_info: causal attn      = 1
0.00.067.602 I print_info: pooling type     = 0
0.00.067.603 I print_info: rope type        = 2
0.00.067.603 I print_info: rope scaling     = linear
0.00.067.604 I print_info: freq_base_train  = 10000.0
0.00.067.605 I print_info: freq_scale_train = 1
0.00.067.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.606 I print_info: rope_finetuned   = unknown
0.00.067.606 I print_info: ssm_d_conv       = 0
0.00.067.607 I print_info: ssm_d_inner      = 0
0.00.067.608 I print_info: ssm_d_state      = 0
0.00.067.608 I print_info: ssm_dt_rank      = 0
0.00.067.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.609 I print_info: model type       = 1.4B
0.00.067.610 I print_info: model params     = 1.41 B
0.00.067.610 I print_info: general.name     = 1.4B
0.00.067.613 I print_info: vocab type       = BPE
0.00.067.614 I print_info: n_vocab          = 50304
0.00.067.615 I print_info: n_merges         = 50009
0.00.067.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: LF token         = 187 'Ċ'
0.00.067.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: max token length = 1024
0.00.067.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.455 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.478 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.150 I llama_context: constructing llama_context
0.00.247.183 I llama_context: n_seq_max     = 1
0.00.247.190 I llama_context: n_ctx         = 128
0.00.247.197 I llama_context: n_ctx_per_seq = 128
0.00.247.204 I llama_context: n_batch       = 128
0.00.247.210 I llama_context: n_ubatch      = 128
0.00.247.216 I llama_context: causal_attn   = 1
0.00.247.225 I llama_context: flash_attn    = 0
0.00.247.236 I llama_context: freq_base     = 10000.0
0.00.247.244 I llama_context: freq_scale    = 1
0.00.247.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.342 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.132 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.088 I llama_context: graph nodes  = 1015
0.00.261.095 I llama_context: graph splits = 1
0.00.261.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.729 I 
0.00.321.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.849 I perplexity: tokenizing the input ..
0.00.328.405 I perplexity: tokenization took 6.552 ms
0.00.328.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.950 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.876 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.975 I llama_perf_context_print:        load time =     321.35 ms
0.00.892.993 I llama_perf_context_print: prompt eval time =     559.52 ms /   128 tokens (    4.37 ms per token,   228.77 tokens per second)
0.00.892.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.995 I llama_perf_context_print:       total time =     571.27 ms /   129 tokens

real	0m0.939s
user	0m3.107s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q5_K - Medium
0.00.021.728 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.068.013 I load: token to piece cache size = 0.2984 MB
0.00.068.041 I print_info: arch             = gptneox
0.00.068.041 I print_info: vocab_only       = 0
0.00.068.042 I print_info: n_ctx_train      = 2048
0.00.068.042 I print_info: n_embd           = 2048
0.00.068.042 I print_info: n_layer          = 24
0.00.068.058 I print_info: n_head           = 16
0.00.068.060 I print_info: n_head_kv        = 16
0.00.068.061 I print_info: n_rot            = 32
0.00.068.061 I print_info: n_swa            = 0
0.00.068.061 I print_info: n_swa_pattern    = 1
0.00.068.062 I print_info: n_embd_head_k    = 128
0.00.068.062 I print_info: n_embd_head_v    = 128
0.00.068.064 I print_info: n_gqa            = 1
0.00.068.065 I print_info: n_embd_k_gqa     = 2048
0.00.068.067 I print_info: n_embd_v_gqa     = 2048
0.00.068.068 I print_info: f_norm_eps       = 1.0e-05
0.00.068.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.070 I print_info: f_logit_scale    = 0.0e+00
0.00.068.071 I print_info: f_attn_scale     = 0.0e+00
0.00.068.072 I print_info: n_ff             = 8192
0.00.068.073 I print_info: n_expert         = 0
0.00.068.074 I print_info: n_expert_used    = 0
0.00.068.074 I print_info: causal attn      = 1
0.00.068.075 I print_info: pooling type     = 0
0.00.068.076 I print_info: rope type        = 2
0.00.068.076 I print_info: rope scaling     = linear
0.00.068.079 I print_info: freq_base_train  = 10000.0
0.00.068.080 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: ssm_d_conv       = 0
0.00.068.082 I print_info: ssm_d_inner      = 0
0.00.068.082 I print_info: ssm_d_state      = 0
0.00.068.082 I print_info: ssm_dt_rank      = 0
0.00.068.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.085 I print_info: model type       = 1.4B
0.00.068.086 I print_info: model params     = 1.41 B
0.00.068.086 I print_info: general.name     = 1.4B
0.00.068.089 I print_info: vocab type       = BPE
0.00.068.090 I print_info: n_vocab          = 50304
0.00.068.090 I print_info: n_merges         = 50009
0.00.068.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: LF token         = 187 'Ċ'
0.00.068.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: max token length = 1024
0.00.068.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.651 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.665 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.288 I llama_context: constructing llama_context
0.00.273.326 I llama_context: n_seq_max     = 1
0.00.273.334 I llama_context: n_ctx         = 2048
0.00.273.340 I llama_context: n_ctx_per_seq = 2048
0.00.273.347 I llama_context: n_batch       = 2048
0.00.273.348 I llama_context: n_ubatch      = 512
0.00.273.348 I llama_context: causal_attn   = 1
0.00.273.349 I llama_context: flash_attn    = 0
0.00.273.354 I llama_context: freq_base     = 10000.0
0.00.273.356 I llama_context: freq_scale    = 1
0.00.273.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.347.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.575 I llama_context: graph nodes  = 1015
0.00.356.576 I llama_context: graph splits = 1
0.00.356.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.243 I main: llama threadpool init, n_threads = 4
0.00.470.268 I 
0.00.470.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.380 I 
0.00.470.557 I sampler seed: 1234
0.00.470.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.584 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.177 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.03.043.183 I llama_perf_context_print:        load time =     468.57 ms
0.03.043.185 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.03.043.186 I llama_perf_context_print:        eval time =    2470.98 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.03.043.188 I llama_perf_context_print:       total time =    2574.06 ms /    70 tokens

real	0m3.097s
user	0m11.324s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_K - Medium
0.00.021.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.888 I load: special tokens cache size = 25
0.00.067.126 I load: token to piece cache size = 0.2984 MB
0.00.067.154 I print_info: arch             = gptneox
0.00.067.155 I print_info: vocab_only       = 0
0.00.067.155 I print_info: n_ctx_train      = 2048
0.00.067.155 I print_info: n_embd           = 2048
0.00.067.155 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.172 I print_info: n_head_kv        = 16
0.00.067.173 I print_info: n_rot            = 32
0.00.067.173 I print_info: n_swa            = 0
0.00.067.174 I print_info: n_swa_pattern    = 1
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.176 I print_info: n_gqa            = 1
0.00.067.177 I print_info: n_embd_k_gqa     = 2048
0.00.067.179 I print_info: n_embd_v_gqa     = 2048
0.00.067.180 I print_info: f_norm_eps       = 1.0e-05
0.00.067.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.182 I print_info: f_logit_scale    = 0.0e+00
0.00.067.183 I print_info: f_attn_scale     = 0.0e+00
0.00.067.184 I print_info: n_ff             = 8192
0.00.067.184 I print_info: n_expert         = 0
0.00.067.185 I print_info: n_expert_used    = 0
0.00.067.185 I print_info: causal attn      = 1
0.00.067.186 I print_info: pooling type     = 0
0.00.067.186 I print_info: rope type        = 2
0.00.067.187 I print_info: rope scaling     = linear
0.00.067.188 I print_info: freq_base_train  = 10000.0
0.00.067.189 I print_info: freq_scale_train = 1
0.00.067.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.190 I print_info: rope_finetuned   = unknown
0.00.067.190 I print_info: ssm_d_conv       = 0
0.00.067.191 I print_info: ssm_d_inner      = 0
0.00.067.191 I print_info: ssm_d_state      = 0
0.00.067.191 I print_info: ssm_dt_rank      = 0
0.00.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.192 I print_info: model type       = 1.4B
0.00.067.193 I print_info: model params     = 1.41 B
0.00.067.193 I print_info: general.name     = 1.4B
0.00.067.196 I print_info: vocab type       = BPE
0.00.067.197 I print_info: n_vocab          = 50304
0.00.067.197 I print_info: n_merges         = 50009
0.00.067.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.470 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.492 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.597 I llama_context: constructing llama_context
0.00.271.701 I llama_context: n_seq_max     = 1
0.00.271.710 I llama_context: n_ctx         = 128
0.00.271.717 I llama_context: n_ctx_per_seq = 128
0.00.271.724 I llama_context: n_batch       = 128
0.00.271.730 I llama_context: n_ubatch      = 128
0.00.271.737 I llama_context: causal_attn   = 1
0.00.271.743 I llama_context: flash_attn    = 0
0.00.271.756 I llama_context: freq_base     = 10000.0
0.00.271.765 I llama_context: freq_scale    = 1
0.00.271.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.862 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.778 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.804 I llama_context: graph nodes  = 1015
0.00.285.811 I llama_context: graph splits = 1
0.00.285.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.059 I 
0.00.365.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.174 I perplexity: tokenizing the input ..
0.00.371.764 I perplexity: tokenization took 6.586 ms
0.00.371.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.583 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.685 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.743 I llama_perf_context_print:        load time =     364.67 ms
0.01.028.759 I llama_perf_context_print: prompt eval time =     651.58 ms /   128 tokens (    5.09 ms per token,   196.45 tokens per second)
0.01.028.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.761 I llama_perf_context_print:       total time =     663.71 ms /   129 tokens

real	0m1.079s
user	0m3.735s
sys	0m0.490s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = Q6_K
0.00.020.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.404 I load: special tokens cache size = 25
0.00.066.449 I load: token to piece cache size = 0.2984 MB
0.00.066.476 I print_info: arch             = gptneox
0.00.066.477 I print_info: vocab_only       = 0
0.00.066.477 I print_info: n_ctx_train      = 2048
0.00.066.477 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.492 I print_info: n_head           = 16
0.00.066.494 I print_info: n_head_kv        = 16
0.00.066.494 I print_info: n_rot            = 32
0.00.066.494 I print_info: n_swa            = 0
0.00.066.494 I print_info: n_swa_pattern    = 1
0.00.066.495 I print_info: n_embd_head_k    = 128
0.00.066.495 I print_info: n_embd_head_v    = 128
0.00.066.497 I print_info: n_gqa            = 1
0.00.066.498 I print_info: n_embd_k_gqa     = 2048
0.00.066.499 I print_info: n_embd_v_gqa     = 2048
0.00.066.501 I print_info: f_norm_eps       = 1.0e-05
0.00.066.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.502 I print_info: f_logit_scale    = 0.0e+00
0.00.066.502 I print_info: f_attn_scale     = 0.0e+00
0.00.066.503 I print_info: n_ff             = 8192
0.00.066.503 I print_info: n_expert         = 0
0.00.066.503 I print_info: n_expert_used    = 0
0.00.066.503 I print_info: causal attn      = 1
0.00.066.504 I print_info: pooling type     = 0
0.00.066.504 I print_info: rope type        = 2
0.00.066.504 I print_info: rope scaling     = linear
0.00.066.505 I print_info: freq_base_train  = 10000.0
0.00.066.506 I print_info: freq_scale_train = 1
0.00.066.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.506 I print_info: rope_finetuned   = unknown
0.00.066.506 I print_info: ssm_d_conv       = 0
0.00.066.507 I print_info: ssm_d_inner      = 0
0.00.066.507 I print_info: ssm_d_state      = 0
0.00.066.507 I print_info: ssm_dt_rank      = 0
0.00.066.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.508 I print_info: model type       = 1.4B
0.00.066.508 I print_info: model params     = 1.41 B
0.00.066.508 I print_info: general.name     = 1.4B
0.00.066.511 I print_info: vocab type       = BPE
0.00.066.512 I print_info: n_vocab          = 50304
0.00.066.512 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: LF token         = 187 'Ċ'
0.00.066.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: max token length = 1024
0.00.066.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.472 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.495 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.825 I llama_context: constructing llama_context
0.00.278.862 I llama_context: n_seq_max     = 1
0.00.278.869 I llama_context: n_ctx         = 2048
0.00.278.876 I llama_context: n_ctx_per_seq = 2048
0.00.278.945 I llama_context: n_batch       = 2048
0.00.278.952 I llama_context: n_ubatch      = 512
0.00.278.958 I llama_context: causal_attn   = 1
0.00.278.965 I llama_context: flash_attn    = 0
0.00.278.976 I llama_context: freq_base     = 10000.0
0.00.278.984 I llama_context: freq_scale    = 1
0.00.279.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.870 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.740 I llama_context: graph nodes  = 1015
0.00.360.740 I llama_context: graph splits = 1
0.00.360.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.116 I main: llama threadpool init, n_threads = 4
0.00.483.139 I 
0.00.483.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.226 I 
0.00.483.323 I sampler seed: 1234
0.00.483.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.347 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.171.308 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.03.171.313 I llama_perf_context_print:        load time =     481.56 ms
0.03.171.314 I llama_perf_context_print: prompt eval time =     115.02 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.03.171.315 I llama_perf_context_print:        eval time =    2561.17 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.171.316 I llama_perf_context_print:       total time =    2689.29 ms /    70 tokens

real	0m3.229s
user	0m11.831s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q6_K
0.00.020.892 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.763 I load: special tokens cache size = 25
0.00.065.742 I load: token to piece cache size = 0.2984 MB
0.00.065.770 I print_info: arch             = gptneox
0.00.065.770 I print_info: vocab_only       = 0
0.00.065.770 I print_info: n_ctx_train      = 2048
0.00.065.770 I print_info: n_embd           = 2048
0.00.065.771 I print_info: n_layer          = 24
0.00.065.786 I print_info: n_head           = 16
0.00.065.788 I print_info: n_head_kv        = 16
0.00.065.788 I print_info: n_rot            = 32
0.00.065.789 I print_info: n_swa            = 0
0.00.065.789 I print_info: n_swa_pattern    = 1
0.00.065.789 I print_info: n_embd_head_k    = 128
0.00.065.789 I print_info: n_embd_head_v    = 128
0.00.065.791 I print_info: n_gqa            = 1
0.00.065.793 I print_info: n_embd_k_gqa     = 2048
0.00.065.794 I print_info: n_embd_v_gqa     = 2048
0.00.065.795 I print_info: f_norm_eps       = 1.0e-05
0.00.065.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.796 I print_info: f_logit_scale    = 0.0e+00
0.00.065.797 I print_info: f_attn_scale     = 0.0e+00
0.00.065.798 I print_info: n_ff             = 8192
0.00.065.798 I print_info: n_expert         = 0
0.00.065.798 I print_info: n_expert_used    = 0
0.00.065.798 I print_info: causal attn      = 1
0.00.065.799 I print_info: pooling type     = 0
0.00.065.799 I print_info: rope type        = 2
0.00.065.799 I print_info: rope scaling     = linear
0.00.065.800 I print_info: freq_base_train  = 10000.0
0.00.065.801 I print_info: freq_scale_train = 1
0.00.065.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.801 I print_info: rope_finetuned   = unknown
0.00.065.801 I print_info: ssm_d_conv       = 0
0.00.065.802 I print_info: ssm_d_inner      = 0
0.00.065.802 I print_info: ssm_d_state      = 0
0.00.065.802 I print_info: ssm_dt_rank      = 0
0.00.065.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.803 I print_info: model type       = 1.4B
0.00.065.804 I print_info: model params     = 1.41 B
0.00.065.804 I print_info: general.name     = 1.4B
0.00.065.806 I print_info: vocab type       = BPE
0.00.065.807 I print_info: n_vocab          = 50304
0.00.065.807 I print_info: n_merges         = 50009
0.00.065.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: LF token         = 187 'Ċ'
0.00.065.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.809 I print_info: max token length = 1024
0.00.065.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.462 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.477 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.834 I llama_context: constructing llama_context
0.00.277.871 I llama_context: n_seq_max     = 1
0.00.277.878 I llama_context: n_ctx         = 128
0.00.277.885 I llama_context: n_ctx_per_seq = 128
0.00.277.891 I llama_context: n_batch       = 128
0.00.277.897 I llama_context: n_ubatch      = 128
0.00.277.904 I llama_context: causal_attn   = 1
0.00.277.910 I llama_context: flash_attn    = 0
0.00.277.922 I llama_context: freq_base     = 10000.0
0.00.277.943 I llama_context: freq_scale    = 1
0.00.277.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.037 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.698 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.593 I llama_context: graph nodes  = 1015
0.00.291.599 I llama_context: graph splits = 1
0.00.291.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.838 I 
0.00.387.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.959 I perplexity: tokenizing the input ..
0.00.394.558 I perplexity: tokenization took 6.596 ms
0.00.394.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.842 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.874 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.918 I llama_perf_context_print:        load time =     387.41 ms
0.01.191.921 I llama_perf_context_print: prompt eval time =     792.38 ms /   128 tokens (    6.19 ms per token,   161.54 tokens per second)
0.01.191.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.924 I llama_perf_context_print:       total time =     804.10 ms /   129 tokens

real	0m1.245s
user	0m4.297s
sys	0m0.567s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.619 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.621 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: n_swa_pattern    = 1
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.622 I print_info: n_embd_head_v    = 128
0.00.067.624 I print_info: n_gqa            = 1
0.00.067.625 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.628 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.631 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.632 I print_info: pooling type     = 0
0.00.067.632 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.636 I print_info: ssm_d_inner      = 0
0.00.067.636 I print_info: ssm_d_state      = 0
0.00.067.636 I print_info: ssm_dt_rank      = 0
0.00.067.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.638 I print_info: general.name     = 1.4B
0.00.067.641 I print_info: vocab type       = BPE
0.00.067.642 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: LF token         = 187 'Ċ'
0.00.067.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: max token length = 1024
0.00.067.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.624 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.638 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.272 I llama_context: constructing llama_context
0.00.235.308 I llama_context: n_seq_max     = 1
0.00.235.315 I llama_context: n_ctx         = 2048
0.00.235.322 I llama_context: n_ctx_per_seq = 2048
0.00.235.328 I llama_context: n_batch       = 2048
0.00.235.334 I llama_context: n_ubatch      = 512
0.00.235.354 I llama_context: causal_attn   = 1
0.00.235.360 I llama_context: flash_attn    = 0
0.00.235.372 I llama_context: freq_base     = 10000.0
0.00.235.392 I llama_context: freq_scale    = 1
0.00.235.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.861 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.927 I llama_context: graph nodes  = 1015
0.00.316.934 I llama_context: graph splits = 1
0.00.316.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.872 I llama_context: constructing llama_context
0.00.893.895 I llama_context: n_seq_max     = 1
0.00.893.895 I llama_context: n_ctx         = 2048
0.00.893.896 I llama_context: n_ctx_per_seq = 2048
0.00.893.896 I llama_context: n_batch       = 2048
0.00.893.896 I llama_context: n_ubatch      = 512
0.00.893.897 I llama_context: causal_attn   = 1
0.00.893.897 I llama_context: flash_attn    = 0
0.00.893.903 I llama_context: freq_base     = 10000.0
0.00.893.903 I llama_context: freq_scale    = 1
0.00.893.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.921 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.964.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.002 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.973.742 I llama_context: graph nodes  = 1015
0.00.973.742 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.497 I llama_context: constructing llama_context
0.01.469.519 I llama_context: n_seq_max     = 1
0.01.469.520 I llama_context: n_ctx         = 2048
0.01.469.520 I llama_context: n_ctx_per_seq = 2048
0.01.469.520 I llama_context: n_batch       = 2048
0.01.469.521 I llama_context: n_ubatch      = 512
0.01.469.521 I llama_context: causal_attn   = 1
0.01.469.569 I llama_context: flash_attn    = 0
0.01.469.575 I llama_context: freq_base     = 10000.0
0.01.469.576 I llama_context: freq_scale    = 1
0.01.469.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.540.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.666 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.390 I llama_context: graph nodes  = 1015
0.01.549.390 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.118s
user	0m6.463s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5364 (bf793711) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q4_0
0.00.021.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.387 I load: token to piece cache size = 0.2984 MB
0.00.067.414 I print_info: arch             = gptneox
0.00.067.414 I print_info: vocab_only       = 0
0.00.067.414 I print_info: n_ctx_train      = 2048
0.00.067.415 I print_info: n_embd           = 2048
0.00.067.415 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.426 I print_info: n_rot            = 32
0.00.067.426 I print_info: n_swa            = 0
0.00.067.427 I print_info: n_swa_pattern    = 1
0.00.067.427 I print_info: n_embd_head_k    = 128
0.00.067.427 I print_info: n_embd_head_v    = 128
0.00.067.429 I print_info: n_gqa            = 1
0.00.067.431 I print_info: n_embd_k_gqa     = 2048
0.00.067.432 I print_info: n_embd_v_gqa     = 2048
0.00.067.433 I print_info: f_norm_eps       = 1.0e-05
0.00.067.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.434 I print_info: f_logit_scale    = 0.0e+00
0.00.067.435 I print_info: f_attn_scale     = 0.0e+00
0.00.067.436 I print_info: n_ff             = 8192
0.00.067.436 I print_info: n_expert         = 0
0.00.067.436 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.437 I print_info: pooling type     = 0
0.00.067.437 I print_info: rope type        = 2
0.00.067.437 I print_info: rope scaling     = linear
0.00.067.438 I print_info: freq_base_train  = 10000.0
0.00.067.439 I print_info: freq_scale_train = 1
0.00.067.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.440 I print_info: rope_finetuned   = unknown
0.00.067.440 I print_info: ssm_d_conv       = 0
0.00.067.440 I print_info: ssm_d_inner      = 0
0.00.067.441 I print_info: ssm_d_state      = 0
0.00.067.441 I print_info: ssm_dt_rank      = 0
0.00.067.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.442 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.443 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.261 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.283 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.487 I llama_context: constructing llama_context
0.00.229.523 I llama_context: n_seq_max     = 1
0.00.229.530 I llama_context: n_ctx         = 2048
0.00.229.550 I llama_context: n_ctx_per_seq = 2048
0.00.229.557 I llama_context: n_batch       = 2048
0.00.229.564 I llama_context: n_ubatch      = 512
0.00.229.630 I llama_context: causal_attn   = 1
0.00.229.632 I llama_context: flash_attn    = 1
0.00.229.638 I llama_context: freq_base     = 10000.0
0.00.229.639 I llama_context: freq_scale    = 1
0.00.229.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.701 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.301.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.056 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.829 I llama_context: graph nodes  = 920
0.00.309.829 I llama_context: graph splits = 1
0.00.309.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.102 I llama_context: constructing llama_context
0.00.830.120 I llama_context: n_seq_max     = 1
0.00.830.121 I llama_context: n_ctx         = 2048
0.00.830.121 I llama_context: n_ctx_per_seq = 2048
0.00.830.122 I llama_context: n_batch       = 2048
0.00.830.122 I llama_context: n_ubatch      = 512
0.00.830.123 I llama_context: causal_attn   = 1
0.00.830.123 I llama_context: flash_attn    = 1
0.00.830.131 I llama_context: freq_base     = 10000.0
0.00.830.132 I llama_context: freq_scale    = 1
0.00.830.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.154 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.900.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.544 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.054 I llama_context: graph nodes  = 920
0.00.909.055 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.937 I llama_context: constructing llama_context
0.01.351.962 I llama_context: n_seq_max     = 1
0.01.351.963 I llama_context: n_ctx         = 2048
0.01.351.963 I llama_context: n_ctx_per_seq = 2048
0.01.351.964 I llama_context: n_batch       = 2048
0.01.351.964 I llama_context: n_ubatch      = 512
0.01.351.964 I llama_context: causal_attn   = 1
0.01.351.965 I llama_context: flash_attn    = 1
0.01.351.970 I llama_context: freq_base     = 10000.0
0.01.351.971 I llama_context: freq_scale    = 1
0.01.351.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.992 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.422.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.709 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.431.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.413 I llama_context: graph nodes  = 920
0.01.431.414 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.904s
sys	0m0.685s
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
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.42 sec*proc (2 tests)

Total Test time (real) =   1.43 sec
0.58user 0.85system 0:01.43elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51940minor)pagefaults 0swaps
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
0.47user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352916maxresident)k
0inputs+40outputs (0major+51712minor)pagefaults 0swaps
```
