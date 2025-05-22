## Summary

- status:  SUCCESS ✅
- runtime: 5:16.62
- date:    Thu May 22 18:59:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d06808052bb468b690e9ff9560490448576d0c4
- author:  Georgi Gerganov
```
tts : fix n_ubatch + make WavTokenizer cache-less

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/31 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.89 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.21 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.35 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  45.43 sec*proc (31 tests)

Total Test time (real) =  45.44 sec

real	0m45.447s
user	0m56.924s
sys	0m0.798s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.44 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.41 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   14.69 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  20.94 sec*proc (31 tests)

Total Test time (real) =  20.96 sec

real	0m20.963s
user	0m22.587s
sys	0m0.753s
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
0.00.000.259 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.195 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.247 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.248 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.250 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.945 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.962 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.962 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.965 I llama_model_loader: - type  f16:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.967 I print_info: file type   = F16
0.00.007.969 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.922 I load: special tokens cache size = 5
0.00.023.555 I load: token to piece cache size = 0.2032 MB
0.00.023.584 I print_info: arch             = bert
0.00.023.585 I print_info: vocab_only       = 0
0.00.023.585 I print_info: n_ctx_train      = 512
0.00.023.585 I print_info: n_embd           = 384
0.00.023.585 I print_info: n_layer          = 12
0.00.023.601 I print_info: n_head           = 12
0.00.023.603 I print_info: n_head_kv        = 12
0.00.023.603 I print_info: n_rot            = 32
0.00.023.603 I print_info: n_swa            = 0
0.00.023.603 I print_info: n_swa_pattern    = 1
0.00.023.604 I print_info: n_embd_head_k    = 32
0.00.023.604 I print_info: n_embd_head_v    = 32
0.00.023.606 I print_info: n_gqa            = 1
0.00.023.607 I print_info: n_embd_k_gqa     = 384
0.00.023.608 I print_info: n_embd_v_gqa     = 384
0.00.023.609 I print_info: f_norm_eps       = 1.0e-12
0.00.023.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.611 I print_info: f_logit_scale    = 0.0e+00
0.00.023.611 I print_info: f_attn_scale     = 0.0e+00
0.00.023.612 I print_info: n_ff             = 1536
0.00.023.612 I print_info: n_expert         = 0
0.00.023.613 I print_info: n_expert_used    = 0
0.00.023.613 I print_info: causal attn      = 0
0.00.023.613 I print_info: pooling type     = 2
0.00.023.613 I print_info: rope type        = 2
0.00.023.613 I print_info: rope scaling     = linear
0.00.023.614 I print_info: freq_base_train  = 10000.0
0.00.023.615 I print_info: freq_scale_train = 1
0.00.023.615 I print_info: n_ctx_orig_yarn  = 512
0.00.023.615 I print_info: rope_finetuned   = unknown
0.00.023.650 I print_info: ssm_d_conv       = 0
0.00.023.650 I print_info: ssm_d_inner      = 0
0.00.023.651 I print_info: ssm_d_state      = 0
0.00.023.651 I print_info: ssm_dt_rank      = 0
0.00.023.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.652 I print_info: model type       = 33M
0.00.023.652 I print_info: model params     = 33.21 M
0.00.023.653 I print_info: general.name     = Bge Small
0.00.023.656 I print_info: vocab type       = WPM
0.00.023.657 I print_info: n_vocab          = 30522
0.00.023.657 I print_info: n_merges         = 0
0.00.023.657 I print_info: BOS token        = 101 '[CLS]'
0.00.023.657 I print_info: UNK token        = 100 '[UNK]'
0.00.023.658 I print_info: SEP token        = 102 '[SEP]'
0.00.023.658 I print_info: PAD token        = 0 '[PAD]'
0.00.023.658 I print_info: MASK token       = 103 '[MASK]'
0.00.023.658 I print_info: LF token         = 0 '[PAD]'
0.00.023.658 I print_info: max token length = 21
0.00.023.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.201 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.220 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.846 I llama_context: constructing llama_context
0.00.041.860 I llama_context: n_seq_max     = 1
0.00.041.860 I llama_context: n_ctx         = 512
0.00.041.861 I llama_context: n_ctx_per_seq = 512
0.00.041.861 I llama_context: n_batch       = 2048
0.00.041.861 I llama_context: n_ubatch      = 2048
0.00.041.861 I llama_context: causal_attn   = 0
0.00.041.861 I llama_context: flash_attn    = 0
0.00.041.863 I llama_context: freq_base     = 10000.0
0.00.041.864 I llama_context: freq_scale    = 1
0.00.041.890 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.993 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.241 I 
0.00.051.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.520 I llama_perf_context_print:        load time =      50.91 ms
0.00.056.522 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2145.92 tokens per second)
0.00.056.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.524 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.067s
user	0m0.074s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.116 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.116 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.117 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.125 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.125 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.126 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.205 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.897 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.898 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.898 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.899 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.901 I llama_model_loader: - type  f32:  124 tensors
0.00.007.901 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.903 I print_info: file format = GGUF V3 (latest)
0.00.007.903 I print_info: file type   = Q8_0
0.00.007.906 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.828 I load: special tokens cache size = 5
0.00.023.524 I load: token to piece cache size = 0.2032 MB
0.00.023.550 I print_info: arch             = bert
0.00.023.550 I print_info: vocab_only       = 0
0.00.023.551 I print_info: n_ctx_train      = 512
0.00.023.551 I print_info: n_embd           = 384
0.00.023.551 I print_info: n_layer          = 12
0.00.023.564 I print_info: n_head           = 12
0.00.023.565 I print_info: n_head_kv        = 12
0.00.023.566 I print_info: n_rot            = 32
0.00.023.566 I print_info: n_swa            = 0
0.00.023.566 I print_info: n_swa_pattern    = 1
0.00.023.566 I print_info: n_embd_head_k    = 32
0.00.023.568 I print_info: n_embd_head_v    = 32
0.00.023.570 I print_info: n_gqa            = 1
0.00.023.571 I print_info: n_embd_k_gqa     = 384
0.00.023.572 I print_info: n_embd_v_gqa     = 384
0.00.023.573 I print_info: f_norm_eps       = 1.0e-12
0.00.023.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.574 I print_info: f_logit_scale    = 0.0e+00
0.00.023.574 I print_info: f_attn_scale     = 0.0e+00
0.00.023.576 I print_info: n_ff             = 1536
0.00.023.576 I print_info: n_expert         = 0
0.00.023.576 I print_info: n_expert_used    = 0
0.00.023.576 I print_info: causal attn      = 0
0.00.023.576 I print_info: pooling type     = 2
0.00.023.576 I print_info: rope type        = 2
0.00.023.577 I print_info: rope scaling     = linear
0.00.023.578 I print_info: freq_base_train  = 10000.0
0.00.023.578 I print_info: freq_scale_train = 1
0.00.023.578 I print_info: n_ctx_orig_yarn  = 512
0.00.023.578 I print_info: rope_finetuned   = unknown
0.00.023.579 I print_info: ssm_d_conv       = 0
0.00.023.579 I print_info: ssm_d_inner      = 0
0.00.023.579 I print_info: ssm_d_state      = 0
0.00.023.579 I print_info: ssm_dt_rank      = 0
0.00.023.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.580 I print_info: model type       = 33M
0.00.023.580 I print_info: model params     = 33.21 M
0.00.023.580 I print_info: general.name     = Bge Small
0.00.023.583 I print_info: vocab type       = WPM
0.00.023.584 I print_info: n_vocab          = 30522
0.00.023.584 I print_info: n_merges         = 0
0.00.023.585 I print_info: BOS token        = 101 '[CLS]'
0.00.023.585 I print_info: UNK token        = 100 '[UNK]'
0.00.023.586 I print_info: SEP token        = 102 '[SEP]'
0.00.023.586 I print_info: PAD token        = 0 '[PAD]'
0.00.023.587 I print_info: MASK token       = 103 '[MASK]'
0.00.023.587 I print_info: LF token         = 0 '[PAD]'
0.00.023.587 I print_info: max token length = 21
0.00.023.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.700 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.722 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.960 I llama_context: constructing llama_context
0.00.032.975 I llama_context: n_seq_max     = 1
0.00.032.989 I llama_context: n_ctx         = 512
0.00.032.991 I llama_context: n_ctx_per_seq = 512
0.00.032.991 I llama_context: n_batch       = 2048
0.00.032.992 I llama_context: n_ubatch      = 2048
0.00.032.992 I llama_context: causal_attn   = 0
0.00.032.992 I llama_context: flash_attn    = 0
0.00.032.995 I llama_context: freq_base     = 10000.0
0.00.032.996 I llama_context: freq_scale    = 1
0.00.033.021 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.580 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.041.386 I 
0.00.041.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.770 I llama_perf_context_print:        load time =      41.01 ms
0.00.044.772 I llama_perf_context_print: prompt eval time =       2.29 ms /     9 tokens (    0.25 ms per token,  3928.42 tokens per second)
0.00.044.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.774 I llama_perf_context_print:       total time =       3.40 ms /    10 tokens

real	0m0.054s
user	0m0.130s
sys	0m0.019s
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
0.00.000.306 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.526 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.577 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.579 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.579 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.594 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.149 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.469 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.962 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.963 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.964 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.964 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.965 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.969 I llama_model_loader: - type  f32:   40 tensors
0.00.019.970 I llama_model_loader: - type  f16:   30 tensors
0.00.019.972 I print_info: file format = GGUF V3 (latest)
0.00.019.972 I print_info: file type   = F16
0.00.019.975 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.352 W load: empty token at index 5
0.00.037.826 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.865 I load: special tokens cache size = 5
0.00.347.845 I load: token to piece cache size = 1.5060 MB
0.00.347.870 I print_info: arch             = jina-bert-v2
0.00.347.871 I print_info: vocab_only       = 0
0.00.347.871 I print_info: n_ctx_train      = 8192
0.00.347.872 I print_info: n_embd           = 384
0.00.347.872 I print_info: n_layer          = 4
0.00.347.888 I print_info: n_head           = 12
0.00.347.889 I print_info: n_head_kv        = 12
0.00.347.890 I print_info: n_rot            = 32
0.00.347.890 I print_info: n_swa            = 0
0.00.347.890 I print_info: n_swa_pattern    = 1
0.00.347.890 I print_info: n_embd_head_k    = 32
0.00.347.891 I print_info: n_embd_head_v    = 32
0.00.347.892 I print_info: n_gqa            = 1
0.00.347.894 I print_info: n_embd_k_gqa     = 384
0.00.347.895 I print_info: n_embd_v_gqa     = 384
0.00.347.897 I print_info: f_norm_eps       = 1.0e-12
0.00.347.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.898 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.899 I print_info: f_logit_scale    = 0.0e+00
0.00.347.899 I print_info: f_attn_scale     = 0.0e+00
0.00.347.900 I print_info: n_ff             = 1536
0.00.347.901 I print_info: n_expert         = 0
0.00.347.901 I print_info: n_expert_used    = 0
0.00.347.901 I print_info: causal attn      = 0
0.00.347.902 I print_info: pooling type     = -1
0.00.347.902 I print_info: rope type        = -1
0.00.347.902 I print_info: rope scaling     = linear
0.00.347.903 I print_info: freq_base_train  = 10000.0
0.00.347.904 I print_info: freq_scale_train = 1
0.00.347.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.905 I print_info: rope_finetuned   = unknown
0.00.347.905 I print_info: ssm_d_conv       = 0
0.00.347.905 I print_info: ssm_d_inner      = 0
0.00.347.906 I print_info: ssm_d_state      = 0
0.00.347.906 I print_info: ssm_dt_rank      = 0
0.00.347.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.907 I print_info: model type       = 33M
0.00.347.908 I print_info: model params     = 32.90 M
0.00.347.908 I print_info: general.name     = Jina Bert Implementation
0.00.347.911 I print_info: vocab type       = BPE
0.00.347.912 I print_info: n_vocab          = 61056
0.00.347.912 I print_info: n_merges         = 39382
0.00.347.913 I print_info: BOS token        = 0 '<s>'
0.00.347.913 I print_info: EOS token        = 2 '</s>'
0.00.347.913 I print_info: UNK token        = 3 '<unk>'
0.00.347.913 I print_info: SEP token        = 2 '</s>'
0.00.347.914 I print_info: PAD token        = 1 '<pad>'
0.00.347.914 I print_info: MASK token       = 4 '<mask>'
0.00.347.915 I print_info: EOG token        = 2 '</s>'
0.00.347.915 I print_info: max token length = 45
0.00.347.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.611 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.633 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.828 I llama_context: constructing llama_context
0.00.358.846 I llama_context: n_seq_max     = 1
0.00.358.846 I llama_context: n_ctx         = 8192
0.00.358.847 I llama_context: n_ctx_per_seq = 8192
0.00.358.847 I llama_context: n_batch       = 2048
0.00.358.847 I llama_context: n_ubatch      = 2048
0.00.358.847 I llama_context: causal_attn   = 0
0.00.358.848 I llama_context: flash_attn    = 0
0.00.358.850 I llama_context: freq_base     = 10000.0
0.00.358.850 I llama_context: freq_scale    = 1
0.00.358.878 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.875 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.907 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.676 I 
0.00.367.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.893 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.910 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.917 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.918 I main: number of tokens in prompt = 13
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


0.00.367.923 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.924 I main: number of tokens in prompt = 40
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


0.00.367.999 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.977 I llama_perf_context_print:        load time =     367.30 ms
0.00.375.978 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7867.02 tokens per second)
0.00.375.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.980 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m0.394s
user	0m0.401s
sys	0m0.035s
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
0.00.000.285 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type  f16:   98 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.655 I print_info: file type   = all F32 (guessed)
0.00.021.658 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.711 I load: special tokens cache size = 25
0.00.068.742 I load: token to piece cache size = 0.2984 MB
0.00.068.769 I print_info: arch             = gptneox
0.00.068.769 I print_info: vocab_only       = 0
0.00.068.770 I print_info: n_ctx_train      = 2048
0.00.068.770 I print_info: n_embd           = 2048
0.00.068.770 I print_info: n_layer          = 24
0.00.068.780 I print_info: n_head           = 16
0.00.068.781 I print_info: n_head_kv        = 16
0.00.068.782 I print_info: n_rot            = 32
0.00.068.782 I print_info: n_swa            = 0
0.00.068.782 I print_info: n_swa_pattern    = 1
0.00.068.783 I print_info: n_embd_head_k    = 128
0.00.068.783 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.786 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.790 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.791 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.792 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.793 I print_info: rope scaling     = linear
0.00.068.795 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.796 I print_info: ssm_d_conv       = 0
0.00.068.796 I print_info: ssm_d_inner      = 0
0.00.068.797 I print_info: ssm_d_state      = 0
0.00.068.797 I print_info: ssm_dt_rank      = 0
0.00.068.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.798 I print_info: model type       = 1.4B
0.00.068.799 I print_info: model params     = 1.41 B
0.00.068.799 I print_info: general.name     = 1.4B
0.00.068.801 I print_info: vocab type       = BPE
0.00.068.802 I print_info: n_vocab          = 50304
0.00.068.802 I print_info: n_merges         = 50009
0.00.068.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: max token length = 1024
0.00.068.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.879 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.902 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.905 I llama_context: constructing llama_context
0.01.049.922 I llama_context: n_seq_max     = 1
0.01.049.922 I llama_context: n_ctx         = 2048
0.01.049.922 I llama_context: n_ctx_per_seq = 2048
0.01.049.923 I llama_context: n_batch       = 2048
0.01.049.923 I llama_context: n_ubatch      = 512
0.01.049.923 I llama_context: causal_attn   = 1
0.01.049.924 I llama_context: flash_attn    = 0
0.01.049.928 I llama_context: freq_base     = 10000.0
0.01.049.929 I llama_context: freq_scale    = 1
0.01.049.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.948 I llama_context: graph nodes  = 1063
0.01.131.949 I llama_context: graph splits = 1
0.01.131.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.465 I main: llama threadpool init, n_threads = 4
0.01.237.486 I 
0.01.237.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.237.570 I 
0.01.237.651 I sampler seed: 1234
0.01.237.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.674 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.288.212 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.05.288.217 I llama_perf_context_print:        load time =    1235.84 ms
0.05.288.218 I llama_perf_context_print: prompt eval time =     102.31 ms /     7 tokens (   14.62 ms per token,    68.42 tokens per second)
0.05.288.219 I llama_perf_context_print:        eval time =    3936.37 ms /    63 runs   (   62.48 ms per token,    16.00 tokens per second)
0.05.288.220 I llama_perf_context_print:       total time =    4051.86 ms /    70 tokens

real	0m5.382s
user	0m16.986s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type  f16:   98 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = all F32 (guessed)
0.00.021.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.739 I load: special tokens cache size = 25
0.00.066.732 I load: token to piece cache size = 0.2984 MB
0.00.066.759 I print_info: arch             = gptneox
0.00.066.759 I print_info: vocab_only       = 0
0.00.066.760 I print_info: n_ctx_train      = 2048
0.00.066.760 I print_info: n_embd           = 2048
0.00.066.760 I print_info: n_layer          = 24
0.00.066.776 I print_info: n_head           = 16
0.00.066.778 I print_info: n_head_kv        = 16
0.00.066.778 I print_info: n_rot            = 32
0.00.066.778 I print_info: n_swa            = 0
0.00.066.779 I print_info: n_swa_pattern    = 1
0.00.066.779 I print_info: n_embd_head_k    = 128
0.00.066.779 I print_info: n_embd_head_v    = 128
0.00.066.781 I print_info: n_gqa            = 1
0.00.066.783 I print_info: n_embd_k_gqa     = 2048
0.00.066.784 I print_info: n_embd_v_gqa     = 2048
0.00.066.785 I print_info: f_norm_eps       = 1.0e-05
0.00.066.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.787 I print_info: f_logit_scale    = 0.0e+00
0.00.066.787 I print_info: f_attn_scale     = 0.0e+00
0.00.066.788 I print_info: n_ff             = 8192
0.00.066.789 I print_info: n_expert         = 0
0.00.066.789 I print_info: n_expert_used    = 0
0.00.066.789 I print_info: causal attn      = 1
0.00.066.790 I print_info: pooling type     = 0
0.00.066.790 I print_info: rope type        = 2
0.00.066.791 I print_info: rope scaling     = linear
0.00.066.792 I print_info: freq_base_train  = 10000.0
0.00.066.792 I print_info: freq_scale_train = 1
0.00.066.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.793 I print_info: rope_finetuned   = unknown
0.00.066.793 I print_info: ssm_d_conv       = 0
0.00.066.794 I print_info: ssm_d_inner      = 0
0.00.066.794 I print_info: ssm_d_state      = 0
0.00.066.794 I print_info: ssm_dt_rank      = 0
0.00.066.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.795 I print_info: model type       = 1.4B
0.00.066.796 I print_info: model params     = 1.41 B
0.00.066.796 I print_info: general.name     = 1.4B
0.00.066.799 I print_info: vocab type       = BPE
0.00.066.800 I print_info: n_vocab          = 50304
0.00.066.801 I print_info: n_merges         = 50009
0.00.066.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.802 I print_info: LF token         = 187 'Ċ'
0.00.066.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.803 I print_info: max token length = 1024
0.00.066.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.838 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.861 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.609 I llama_context: constructing llama_context
0.01.040.627 I llama_context: n_seq_max     = 1
0.01.040.627 I llama_context: n_ctx         = 128
0.01.040.628 I llama_context: n_ctx_per_seq = 128
0.01.040.628 I llama_context: n_batch       = 128
0.01.040.628 I llama_context: n_ubatch      = 128
0.01.040.629 I llama_context: causal_attn   = 1
0.01.040.629 I llama_context: flash_attn    = 0
0.01.040.634 I llama_context: freq_base     = 10000.0
0.01.040.635 I llama_context: freq_scale    = 1
0.01.040.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.040.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.054.200 I llama_context: graph nodes  = 1063
0.01.054.201 I llama_context: graph splits = 1
0.01.054.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.719 I 
0.01.123.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.829 I perplexity: tokenizing the input ..
0.01.130.421 I perplexity: tokenization took 6.589 ms
0.01.130.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.027 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.063 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.129 I llama_perf_context_print:        load time =    1123.28 ms
0.02.159.131 I llama_perf_context_print: prompt eval time =    1023.70 ms /   128 tokens (    8.00 ms per token,   125.04 tokens per second)
0.02.159.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.134 I llama_perf_context_print:       total time =    1035.43 ms /   129 tokens

real	0m2.254s
user	0m4.864s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q8_0
0.00.021.565 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.547 I load: special tokens cache size = 25
0.00.067.541 I load: token to piece cache size = 0.2984 MB
0.00.067.569 I print_info: arch             = gptneox
0.00.067.569 I print_info: vocab_only       = 0
0.00.067.570 I print_info: n_ctx_train      = 2048
0.00.067.570 I print_info: n_embd           = 2048
0.00.067.570 I print_info: n_layer          = 24
0.00.067.585 I print_info: n_head           = 16
0.00.067.587 I print_info: n_head_kv        = 16
0.00.067.587 I print_info: n_rot            = 32
0.00.067.588 I print_info: n_swa            = 0
0.00.067.588 I print_info: n_swa_pattern    = 1
0.00.067.588 I print_info: n_embd_head_k    = 128
0.00.067.588 I print_info: n_embd_head_v    = 128
0.00.067.590 I print_info: n_gqa            = 1
0.00.067.592 I print_info: n_embd_k_gqa     = 2048
0.00.067.593 I print_info: n_embd_v_gqa     = 2048
0.00.067.595 I print_info: f_norm_eps       = 1.0e-05
0.00.067.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.596 I print_info: f_logit_scale    = 0.0e+00
0.00.067.596 I print_info: f_attn_scale     = 0.0e+00
0.00.067.597 I print_info: n_ff             = 8192
0.00.067.597 I print_info: n_expert         = 0
0.00.067.598 I print_info: n_expert_used    = 0
0.00.067.598 I print_info: causal attn      = 1
0.00.067.598 I print_info: pooling type     = 0
0.00.067.598 I print_info: rope type        = 2
0.00.067.599 I print_info: rope scaling     = linear
0.00.067.600 I print_info: freq_base_train  = 10000.0
0.00.067.600 I print_info: freq_scale_train = 1
0.00.067.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.601 I print_info: rope_finetuned   = unknown
0.00.067.601 I print_info: ssm_d_conv       = 0
0.00.067.601 I print_info: ssm_d_inner      = 0
0.00.067.602 I print_info: ssm_d_state      = 0
0.00.067.602 I print_info: ssm_dt_rank      = 0
0.00.067.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.602 I print_info: model type       = 1.4B
0.00.067.603 I print_info: model params     = 1.41 B
0.00.067.603 I print_info: general.name     = 1.4B
0.00.067.606 I print_info: vocab type       = BPE
0.00.067.607 I print_info: n_vocab          = 50304
0.00.067.607 I print_info: n_merges         = 50009
0.00.067.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: LF token         = 187 'Ċ'
0.00.067.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.609 I print_info: max token length = 1024
0.00.067.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.549 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.567 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.031 I llama_context: constructing llama_context
0.00.325.086 I llama_context: n_seq_max     = 1
0.00.325.119 I llama_context: n_ctx         = 2048
0.00.325.153 I llama_context: n_ctx_per_seq = 2048
0.00.325.186 I llama_context: n_batch       = 2048
0.00.325.258 I llama_context: n_ubatch      = 512
0.00.325.295 I llama_context: causal_attn   = 1
0.00.325.328 I llama_context: flash_attn    = 0
0.00.325.366 I llama_context: freq_base     = 10000.0
0.00.325.399 I llama_context: freq_scale    = 1
0.00.325.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.357 I llama_context: graph nodes  = 1063
0.00.407.391 I llama_context: graph splits = 1
0.00.407.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.643 I main: llama threadpool init, n_threads = 4
0.00.506.665 I 
0.00.506.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.744 I 
0.00.506.849 I sampler seed: 1234
0.00.506.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.873 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.769.424 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.769.429 I llama_perf_context_print:        load time =     504.98 ms
0.02.769.430 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.40 tokens per second)
0.02.769.431 I llama_perf_context_print:        eval time =    2200.70 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.769.432 I llama_perf_context_print:       total time =    2263.90 ms /    70 tokens

real	0m2.838s
user	0m10.063s
sys	0m0.888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q8_0
0.00.021.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.066.837 I load: token to piece cache size = 0.2984 MB
0.00.066.863 I print_info: arch             = gptneox
0.00.066.863 I print_info: vocab_only       = 0
0.00.066.864 I print_info: n_ctx_train      = 2048
0.00.066.864 I print_info: n_embd           = 2048
0.00.066.864 I print_info: n_layer          = 24
0.00.066.879 I print_info: n_head           = 16
0.00.066.881 I print_info: n_head_kv        = 16
0.00.066.881 I print_info: n_rot            = 32
0.00.066.881 I print_info: n_swa            = 0
0.00.066.882 I print_info: n_swa_pattern    = 1
0.00.066.882 I print_info: n_embd_head_k    = 128
0.00.066.882 I print_info: n_embd_head_v    = 128
0.00.066.884 I print_info: n_gqa            = 1
0.00.066.886 I print_info: n_embd_k_gqa     = 2048
0.00.066.887 I print_info: n_embd_v_gqa     = 2048
0.00.066.888 I print_info: f_norm_eps       = 1.0e-05
0.00.066.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.890 I print_info: f_logit_scale    = 0.0e+00
0.00.066.890 I print_info: f_attn_scale     = 0.0e+00
0.00.066.891 I print_info: n_ff             = 8192
0.00.066.892 I print_info: n_expert         = 0
0.00.066.892 I print_info: n_expert_used    = 0
0.00.066.892 I print_info: causal attn      = 1
0.00.066.892 I print_info: pooling type     = 0
0.00.066.893 I print_info: rope type        = 2
0.00.066.893 I print_info: rope scaling     = linear
0.00.066.894 I print_info: freq_base_train  = 10000.0
0.00.066.895 I print_info: freq_scale_train = 1
0.00.066.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.896 I print_info: rope_finetuned   = unknown
0.00.066.896 I print_info: ssm_d_conv       = 0
0.00.066.896 I print_info: ssm_d_inner      = 0
0.00.066.896 I print_info: ssm_d_state      = 0
0.00.066.896 I print_info: ssm_dt_rank      = 0
0.00.066.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.897 I print_info: model type       = 1.4B
0.00.066.898 I print_info: model params     = 1.41 B
0.00.066.898 I print_info: general.name     = 1.4B
0.00.066.901 I print_info: vocab type       = BPE
0.00.066.902 I print_info: n_vocab          = 50304
0.00.066.902 I print_info: n_merges         = 50009
0.00.066.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: LF token         = 187 'Ċ'
0.00.066.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.904 I print_info: max token length = 1024
0.00.066.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.881 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.899 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.172 I llama_context: constructing llama_context
0.00.322.208 I llama_context: n_seq_max     = 1
0.00.322.216 I llama_context: n_ctx         = 128
0.00.322.223 I llama_context: n_ctx_per_seq = 128
0.00.322.229 I llama_context: n_batch       = 128
0.00.322.236 I llama_context: n_ubatch      = 128
0.00.322.243 I llama_context: causal_attn   = 1
0.00.322.250 I llama_context: flash_attn    = 0
0.00.322.262 I llama_context: freq_base     = 10000.0
0.00.322.282 I llama_context: freq_scale    = 1
0.00.322.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.145 I llama_context: graph nodes  = 1063
0.00.336.152 I llama_context: graph splits = 1
0.00.336.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.613 I 
0.00.391.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.727 I perplexity: tokenizing the input ..
0.00.398.213 I perplexity: tokenization took 6.482 ms
0.00.398.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.792 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.655 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.723 I llama_perf_context_print:        load time =     391.17 ms
0.00.786.725 I llama_perf_context_print: prompt eval time =     383.60 ms /   128 tokens (    3.00 ms per token,   333.68 tokens per second)
0.00.786.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.727 I llama_perf_context_print:       total time =     395.18 ms /   129 tokens

real	0m0.851s
user	0m2.511s
sys	0m0.760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_0
0.00.021.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.388 I load: special tokens cache size = 25
0.00.067.424 I load: token to piece cache size = 0.2984 MB
0.00.067.452 I print_info: arch             = gptneox
0.00.067.453 I print_info: vocab_only       = 0
0.00.067.453 I print_info: n_ctx_train      = 2048
0.00.067.453 I print_info: n_embd           = 2048
0.00.067.453 I print_info: n_layer          = 24
0.00.067.468 I print_info: n_head           = 16
0.00.067.470 I print_info: n_head_kv        = 16
0.00.067.470 I print_info: n_rot            = 32
0.00.067.470 I print_info: n_swa            = 0
0.00.067.470 I print_info: n_swa_pattern    = 1
0.00.067.471 I print_info: n_embd_head_k    = 128
0.00.067.471 I print_info: n_embd_head_v    = 128
0.00.067.472 I print_info: n_gqa            = 1
0.00.067.474 I print_info: n_embd_k_gqa     = 2048
0.00.067.475 I print_info: n_embd_v_gqa     = 2048
0.00.067.477 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.478 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.480 I print_info: n_expert_used    = 0
0.00.067.480 I print_info: causal attn      = 1
0.00.067.480 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.481 I print_info: rope scaling     = linear
0.00.067.482 I print_info: freq_base_train  = 10000.0
0.00.067.482 I print_info: freq_scale_train = 1
0.00.067.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.483 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: ssm_d_conv       = 0
0.00.067.483 I print_info: ssm_d_inner      = 0
0.00.067.483 I print_info: ssm_d_state      = 0
0.00.067.484 I print_info: ssm_dt_rank      = 0
0.00.067.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.485 I print_info: model type       = 1.4B
0.00.067.485 I print_info: model params     = 1.41 B
0.00.067.486 I print_info: general.name     = 1.4B
0.00.067.489 I print_info: vocab type       = BPE
0.00.067.490 I print_info: n_vocab          = 50304
0.00.067.490 I print_info: n_merges         = 50009
0.00.067.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: max token length = 1024
0.00.067.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.871 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.896 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.535 I llama_context: constructing llama_context
0.00.231.572 I llama_context: n_seq_max     = 1
0.00.231.579 I llama_context: n_ctx         = 2048
0.00.231.586 I llama_context: n_ctx_per_seq = 2048
0.00.231.592 I llama_context: n_batch       = 2048
0.00.231.599 I llama_context: n_ubatch      = 512
0.00.231.619 I llama_context: causal_attn   = 1
0.00.231.626 I llama_context: flash_attn    = 0
0.00.231.636 I llama_context: freq_base     = 10000.0
0.00.231.645 I llama_context: freq_scale    = 1
0.00.231.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.899 I llama_context: graph nodes  = 1063
0.00.312.906 I llama_context: graph splits = 1
0.00.312.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.108 I main: llama threadpool init, n_threads = 4
0.00.400.131 I 
0.00.400.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.222 I 
0.00.400.324 I sampler seed: 1234
0.00.400.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.349 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.232 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.01.915.237 I llama_perf_context_print:        load time =     398.45 ms
0.01.915.239 I llama_perf_context_print: prompt eval time =      45.32 ms /     7 tokens (    6.47 ms per token,   154.47 tokens per second)
0.01.915.240 I llama_perf_context_print:        eval time =    1457.79 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.915.240 I llama_perf_context_print:       total time =    1516.30 ms /    70 tokens

real	0m1.961s
user	0m6.843s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.128 I print_info: file type   = Q4_0
0.00.021.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.066.986 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.013 I print_info: vocab_only       = 0
0.00.067.014 I print_info: n_ctx_train      = 2048
0.00.067.014 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.028 I print_info: n_head           = 16
0.00.067.030 I print_info: n_head_kv        = 16
0.00.067.031 I print_info: n_rot            = 32
0.00.067.031 I print_info: n_swa            = 0
0.00.067.031 I print_info: n_swa_pattern    = 1
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.032 I print_info: n_embd_head_v    = 128
0.00.067.033 I print_info: n_gqa            = 1
0.00.067.034 I print_info: n_embd_k_gqa     = 2048
0.00.067.036 I print_info: n_embd_v_gqa     = 2048
0.00.067.037 I print_info: f_norm_eps       = 1.0e-05
0.00.067.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.039 I print_info: f_attn_scale     = 0.0e+00
0.00.067.039 I print_info: n_ff             = 8192
0.00.067.040 I print_info: n_expert         = 0
0.00.067.040 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.042 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.043 I print_info: rope_finetuned   = unknown
0.00.067.044 I print_info: ssm_d_conv       = 0
0.00.067.044 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.044 I print_info: ssm_dt_rank      = 0
0.00.067.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.045 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.906 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.929 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.293 I llama_context: constructing llama_context
0.00.230.326 I llama_context: n_seq_max     = 1
0.00.230.333 I llama_context: n_ctx         = 128
0.00.230.339 I llama_context: n_ctx_per_seq = 128
0.00.230.346 I llama_context: n_batch       = 128
0.00.230.353 I llama_context: n_ubatch      = 128
0.00.230.360 I llama_context: causal_attn   = 1
0.00.230.368 I llama_context: flash_attn    = 0
0.00.230.379 I llama_context: freq_base     = 10000.0
0.00.230.388 I llama_context: freq_scale    = 1
0.00.230.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.076 I llama_context: graph nodes  = 1063
0.00.244.083 I llama_context: graph splits = 1
0.00.244.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.295 I 
0.00.289.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.409 I perplexity: tokenizing the input ..
0.00.295.931 I perplexity: tokenization took 6.519 ms
0.00.295.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.197 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.292 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.359 I llama_perf_context_print:        load time =     288.89 ms
0.00.727.361 I llama_perf_context_print: prompt eval time =     426.17 ms /   128 tokens (    3.33 ms per token,   300.35 tokens per second)
0.00.727.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.363 I llama_perf_context_print:       total time =     438.08 ms /   129 tokens

real	0m0.769s
user	0m2.452s
sys	0m0.498s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q4_1
0.00.021.409 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.066.303 I load: token to piece cache size = 0.2984 MB
0.00.066.331 I print_info: arch             = gptneox
0.00.066.332 I print_info: vocab_only       = 0
0.00.066.332 I print_info: n_ctx_train      = 2048
0.00.066.333 I print_info: n_embd           = 2048
0.00.066.333 I print_info: n_layer          = 24
0.00.066.348 I print_info: n_head           = 16
0.00.066.350 I print_info: n_head_kv        = 16
0.00.066.350 I print_info: n_rot            = 32
0.00.066.350 I print_info: n_swa            = 0
0.00.066.351 I print_info: n_swa_pattern    = 1
0.00.066.351 I print_info: n_embd_head_k    = 128
0.00.066.351 I print_info: n_embd_head_v    = 128
0.00.066.353 I print_info: n_gqa            = 1
0.00.066.355 I print_info: n_embd_k_gqa     = 2048
0.00.066.357 I print_info: n_embd_v_gqa     = 2048
0.00.066.358 I print_info: f_norm_eps       = 1.0e-05
0.00.066.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.360 I print_info: f_logit_scale    = 0.0e+00
0.00.066.360 I print_info: f_attn_scale     = 0.0e+00
0.00.066.361 I print_info: n_ff             = 8192
0.00.066.361 I print_info: n_expert         = 0
0.00.066.362 I print_info: n_expert_used    = 0
0.00.066.362 I print_info: causal attn      = 1
0.00.066.364 I print_info: pooling type     = 0
0.00.066.365 I print_info: rope type        = 2
0.00.066.366 I print_info: rope scaling     = linear
0.00.066.367 I print_info: freq_base_train  = 10000.0
0.00.066.368 I print_info: freq_scale_train = 1
0.00.066.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.368 I print_info: rope_finetuned   = unknown
0.00.066.368 I print_info: ssm_d_conv       = 0
0.00.066.369 I print_info: ssm_d_inner      = 0
0.00.066.370 I print_info: ssm_d_state      = 0
0.00.066.370 I print_info: ssm_dt_rank      = 0
0.00.066.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.371 I print_info: model type       = 1.4B
0.00.066.372 I print_info: model params     = 1.41 B
0.00.066.372 I print_info: general.name     = 1.4B
0.00.066.375 I print_info: vocab type       = BPE
0.00.066.376 I print_info: n_vocab          = 50304
0.00.066.388 I print_info: n_merges         = 50009
0.00.066.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: LF token         = 187 'Ċ'
0.00.066.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: max token length = 1024
0.00.066.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.475 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.545 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.706 I llama_context: constructing llama_context
0.00.247.738 I llama_context: n_seq_max     = 1
0.00.247.745 I llama_context: n_ctx         = 2048
0.00.247.751 I llama_context: n_ctx_per_seq = 2048
0.00.247.758 I llama_context: n_batch       = 2048
0.00.247.765 I llama_context: n_ubatch      = 512
0.00.247.771 I llama_context: causal_attn   = 1
0.00.247.779 I llama_context: flash_attn    = 0
0.00.247.790 I llama_context: freq_base     = 10000.0
0.00.247.799 I llama_context: freq_scale    = 1
0.00.247.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.771 I llama_context: graph nodes  = 1063
0.00.327.778 I llama_context: graph splits = 1
0.00.327.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.265 I main: llama threadpool init, n_threads = 4
0.00.411.288 I 
0.00.411.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.376 I 
0.00.411.486 I sampler seed: 1234
0.00.411.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.555 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.220 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.036.225 I llama_perf_context_print:        load time =     409.68 ms
0.02.036.226 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.75 tokens per second)
0.02.036.227 I llama_perf_context_print:        eval time =    1570.81 ms /    63 runs   (   24.93 ms per token,    40.11 tokens per second)
0.02.036.228 I llama_perf_context_print:       total time =    1626.07 ms /    70 tokens

real	0m2.084s
user	0m7.390s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.644 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_1
0.00.021.647 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.469 I load: special tokens cache size = 25
0.00.067.659 I load: token to piece cache size = 0.2984 MB
0.00.067.686 I print_info: arch             = gptneox
0.00.067.687 I print_info: vocab_only       = 0
0.00.067.687 I print_info: n_ctx_train      = 2048
0.00.067.688 I print_info: n_embd           = 2048
0.00.067.688 I print_info: n_layer          = 24
0.00.067.704 I print_info: n_head           = 16
0.00.067.706 I print_info: n_head_kv        = 16
0.00.067.707 I print_info: n_rot            = 32
0.00.067.707 I print_info: n_swa            = 0
0.00.067.707 I print_info: n_swa_pattern    = 1
0.00.067.707 I print_info: n_embd_head_k    = 128
0.00.067.708 I print_info: n_embd_head_v    = 128
0.00.067.709 I print_info: n_gqa            = 1
0.00.067.711 I print_info: n_embd_k_gqa     = 2048
0.00.067.712 I print_info: n_embd_v_gqa     = 2048
0.00.067.714 I print_info: f_norm_eps       = 1.0e-05
0.00.067.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.716 I print_info: f_logit_scale    = 0.0e+00
0.00.067.716 I print_info: f_attn_scale     = 0.0e+00
0.00.067.717 I print_info: n_ff             = 8192
0.00.067.717 I print_info: n_expert         = 0
0.00.067.717 I print_info: n_expert_used    = 0
0.00.067.717 I print_info: causal attn      = 1
0.00.067.718 I print_info: pooling type     = 0
0.00.067.718 I print_info: rope type        = 2
0.00.067.718 I print_info: rope scaling     = linear
0.00.067.719 I print_info: freq_base_train  = 10000.0
0.00.067.720 I print_info: freq_scale_train = 1
0.00.067.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.721 I print_info: rope_finetuned   = unknown
0.00.067.721 I print_info: ssm_d_conv       = 0
0.00.067.721 I print_info: ssm_d_inner      = 0
0.00.067.721 I print_info: ssm_d_state      = 0
0.00.067.722 I print_info: ssm_dt_rank      = 0
0.00.067.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.723 I print_info: model type       = 1.4B
0.00.067.723 I print_info: model params     = 1.41 B
0.00.067.724 I print_info: general.name     = 1.4B
0.00.067.726 I print_info: vocab type       = BPE
0.00.067.727 I print_info: n_vocab          = 50304
0.00.067.728 I print_info: n_merges         = 50009
0.00.067.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: LF token         = 187 'Ċ'
0.00.067.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: max token length = 1024
0.00.067.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.047 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.069 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.073 I llama_context: constructing llama_context
0.00.251.110 I llama_context: n_seq_max     = 1
0.00.251.117 I llama_context: n_ctx         = 128
0.00.251.124 I llama_context: n_ctx_per_seq = 128
0.00.251.131 I llama_context: n_batch       = 128
0.00.251.137 I llama_context: n_ubatch      = 128
0.00.251.156 I llama_context: causal_attn   = 1
0.00.251.163 I llama_context: flash_attn    = 0
0.00.251.174 I llama_context: freq_base     = 10000.0
0.00.251.194 I llama_context: freq_scale    = 1
0.00.251.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.978 I llama_context: graph nodes  = 1063
0.00.264.985 I llama_context: graph splits = 1
0.00.265.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.791 I 
0.00.309.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.903 I perplexity: tokenizing the input ..
0.00.316.471 I perplexity: tokenization took 6.564 ms
0.00.316.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.416 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.242 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.372 I llama_perf_context_print:        load time =     309.35 ms
0.00.766.374 I llama_perf_context_print: prompt eval time =     445.00 ms /   128 tokens (    3.48 ms per token,   287.64 tokens per second)
0.00.766.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.376 I llama_perf_context_print:       total time =     456.60 ms /   129 tokens

real	0m0.811s
user	0m2.675s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q5_0
0.00.021.271 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.290 I load: special tokens cache size = 25
0.00.066.263 I load: token to piece cache size = 0.2984 MB
0.00.066.290 I print_info: arch             = gptneox
0.00.066.291 I print_info: vocab_only       = 0
0.00.066.291 I print_info: n_ctx_train      = 2048
0.00.066.292 I print_info: n_embd           = 2048
0.00.066.292 I print_info: n_layer          = 24
0.00.066.306 I print_info: n_head           = 16
0.00.066.308 I print_info: n_head_kv        = 16
0.00.066.309 I print_info: n_rot            = 32
0.00.066.309 I print_info: n_swa            = 0
0.00.066.309 I print_info: n_swa_pattern    = 1
0.00.066.309 I print_info: n_embd_head_k    = 128
0.00.066.310 I print_info: n_embd_head_v    = 128
0.00.066.312 I print_info: n_gqa            = 1
0.00.066.313 I print_info: n_embd_k_gqa     = 2048
0.00.066.315 I print_info: n_embd_v_gqa     = 2048
0.00.066.316 I print_info: f_norm_eps       = 1.0e-05
0.00.066.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.318 I print_info: f_logit_scale    = 0.0e+00
0.00.066.318 I print_info: f_attn_scale     = 0.0e+00
0.00.066.319 I print_info: n_ff             = 8192
0.00.066.319 I print_info: n_expert         = 0
0.00.066.319 I print_info: n_expert_used    = 0
0.00.066.319 I print_info: causal attn      = 1
0.00.066.319 I print_info: pooling type     = 0
0.00.066.320 I print_info: rope type        = 2
0.00.066.320 I print_info: rope scaling     = linear
0.00.066.321 I print_info: freq_base_train  = 10000.0
0.00.066.322 I print_info: freq_scale_train = 1
0.00.066.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.322 I print_info: rope_finetuned   = unknown
0.00.066.322 I print_info: ssm_d_conv       = 0
0.00.066.323 I print_info: ssm_d_inner      = 0
0.00.066.323 I print_info: ssm_d_state      = 0
0.00.066.323 I print_info: ssm_dt_rank      = 0
0.00.066.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.324 I print_info: model type       = 1.4B
0.00.066.325 I print_info: model params     = 1.41 B
0.00.066.325 I print_info: general.name     = 1.4B
0.00.066.328 I print_info: vocab type       = BPE
0.00.066.329 I print_info: n_vocab          = 50304
0.00.066.329 I print_info: n_merges         = 50009
0.00.066.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: LF token         = 187 'Ċ'
0.00.066.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.331 I print_info: max token length = 1024
0.00.066.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.024 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.676 I llama_context: constructing llama_context
0.00.143.694 I llama_context: n_seq_max     = 1
0.00.143.694 I llama_context: n_ctx         = 2048
0.00.143.695 I llama_context: n_ctx_per_seq = 2048
0.00.143.695 I llama_context: n_batch       = 2048
0.00.143.695 I llama_context: n_ubatch      = 512
0.00.143.696 I llama_context: causal_attn   = 1
0.00.143.696 I llama_context: flash_attn    = 0
0.00.143.700 I llama_context: freq_base     = 10000.0
0.00.143.701 I llama_context: freq_scale    = 1
0.00.143.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.004 I llama_context: graph nodes  = 1063
0.00.224.004 I llama_context: graph splits = 1
0.00.224.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.478 I main: llama threadpool init, n_threads = 4
0.00.332.497 I 
0.00.332.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.591 I 
0.00.332.707 I sampler seed: 1234
0.00.332.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.731 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.820.055 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.820.059 I llama_perf_context_print:        load time =     330.82 ms
0.02.820.060 I llama_perf_context_print: prompt eval time =      81.60 ms /     7 tokens (   11.66 ms per token,    85.78 tokens per second)
0.02.820.062 I llama_perf_context_print:        eval time =    2393.75 ms /    63 runs   (   38.00 ms per token,    26.32 tokens per second)
0.02.820.062 I llama_perf_context_print:       total time =    2488.70 ms /    70 tokens

real	0m2.870s
user	0m10.410s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.870 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.874 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = Q5_0
0.00.020.876 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.333 I load: special tokens cache size = 25
0.00.065.247 I load: token to piece cache size = 0.2984 MB
0.00.065.272 I print_info: arch             = gptneox
0.00.065.273 I print_info: vocab_only       = 0
0.00.065.273 I print_info: n_ctx_train      = 2048
0.00.065.274 I print_info: n_embd           = 2048
0.00.065.274 I print_info: n_layer          = 24
0.00.065.289 I print_info: n_head           = 16
0.00.065.290 I print_info: n_head_kv        = 16
0.00.065.291 I print_info: n_rot            = 32
0.00.065.291 I print_info: n_swa            = 0
0.00.065.291 I print_info: n_swa_pattern    = 1
0.00.065.291 I print_info: n_embd_head_k    = 128
0.00.065.292 I print_info: n_embd_head_v    = 128
0.00.065.293 I print_info: n_gqa            = 1
0.00.065.294 I print_info: n_embd_k_gqa     = 2048
0.00.065.296 I print_info: n_embd_v_gqa     = 2048
0.00.065.297 I print_info: f_norm_eps       = 1.0e-05
0.00.065.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.299 I print_info: f_logit_scale    = 0.0e+00
0.00.065.299 I print_info: f_attn_scale     = 0.0e+00
0.00.065.300 I print_info: n_ff             = 8192
0.00.065.300 I print_info: n_expert         = 0
0.00.065.300 I print_info: n_expert_used    = 0
0.00.065.301 I print_info: causal attn      = 1
0.00.065.301 I print_info: pooling type     = 0
0.00.065.301 I print_info: rope type        = 2
0.00.065.301 I print_info: rope scaling     = linear
0.00.065.302 I print_info: freq_base_train  = 10000.0
0.00.065.303 I print_info: freq_scale_train = 1
0.00.065.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.303 I print_info: rope_finetuned   = unknown
0.00.065.303 I print_info: ssm_d_conv       = 0
0.00.065.304 I print_info: ssm_d_inner      = 0
0.00.065.304 I print_info: ssm_d_state      = 0
0.00.065.304 I print_info: ssm_dt_rank      = 0
0.00.065.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.305 I print_info: model type       = 1.4B
0.00.065.305 I print_info: model params     = 1.41 B
0.00.065.305 I print_info: general.name     = 1.4B
0.00.065.308 I print_info: vocab type       = BPE
0.00.065.308 I print_info: n_vocab          = 50304
0.00.065.309 I print_info: n_merges         = 50009
0.00.065.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: LF token         = 187 'Ċ'
0.00.065.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: max token length = 1024
0.00.065.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.389 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.406 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.142 I llama_context: constructing llama_context
0.00.143.161 I llama_context: n_seq_max     = 1
0.00.143.161 I llama_context: n_ctx         = 128
0.00.143.162 I llama_context: n_ctx_per_seq = 128
0.00.143.162 I llama_context: n_batch       = 128
0.00.143.162 I llama_context: n_ubatch      = 128
0.00.143.162 I llama_context: causal_attn   = 1
0.00.143.163 I llama_context: flash_attn    = 0
0.00.143.165 I llama_context: freq_base     = 10000.0
0.00.143.166 I llama_context: freq_scale    = 1
0.00.143.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.355 I llama_context: graph nodes  = 1063
0.00.156.355 I llama_context: graph splits = 1
0.00.156.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.413 I 
0.00.217.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.573 I perplexity: tokenizing the input ..
0.00.223.740 I perplexity: tokenization took 6.164 ms
0.00.223.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.925 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.355.850 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.355.919 I llama_perf_context_print:        load time =     217.05 ms
0.01.355.921 I llama_perf_context_print: prompt eval time =    1127.31 ms /   128 tokens (    8.81 ms per token,   113.55 tokens per second)
0.01.355.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.925 I llama_perf_context_print:       total time =    1138.54 ms /   129 tokens

real	0m1.402s
user	0m4.912s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_1
0.00.021.276 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.066.919 I load: token to piece cache size = 0.2984 MB
0.00.066.974 I print_info: arch             = gptneox
0.00.066.975 I print_info: vocab_only       = 0
0.00.066.975 I print_info: n_ctx_train      = 2048
0.00.066.975 I print_info: n_embd           = 2048
0.00.066.975 I print_info: n_layer          = 24
0.00.066.991 I print_info: n_head           = 16
0.00.066.993 I print_info: n_head_kv        = 16
0.00.066.994 I print_info: n_rot            = 32
0.00.066.994 I print_info: n_swa            = 0
0.00.066.994 I print_info: n_swa_pattern    = 1
0.00.066.995 I print_info: n_embd_head_k    = 128
0.00.066.995 I print_info: n_embd_head_v    = 128
0.00.066.997 I print_info: n_gqa            = 1
0.00.066.999 I print_info: n_embd_k_gqa     = 2048
0.00.067.000 I print_info: n_embd_v_gqa     = 2048
0.00.067.001 I print_info: f_norm_eps       = 1.0e-05
0.00.067.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.003 I print_info: f_logit_scale    = 0.0e+00
0.00.067.003 I print_info: f_attn_scale     = 0.0e+00
0.00.067.004 I print_info: n_ff             = 8192
0.00.067.004 I print_info: n_expert         = 0
0.00.067.005 I print_info: n_expert_used    = 0
0.00.067.005 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.006 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.008 I print_info: rope_finetuned   = unknown
0.00.067.008 I print_info: ssm_d_conv       = 0
0.00.067.008 I print_info: ssm_d_inner      = 0
0.00.067.008 I print_info: ssm_d_state      = 0
0.00.067.009 I print_info: ssm_dt_rank      = 0
0.00.067.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.010 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.013 I print_info: vocab type       = BPE
0.00.067.014 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: LF token         = 187 'Ċ'
0.00.067.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: max token length = 1024
0.00.067.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.218 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.232 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.094 I llama_context: constructing llama_context
0.00.149.107 I llama_context: n_seq_max     = 1
0.00.149.108 I llama_context: n_ctx         = 2048
0.00.149.108 I llama_context: n_ctx_per_seq = 2048
0.00.149.108 I llama_context: n_batch       = 2048
0.00.149.109 I llama_context: n_ubatch      = 512
0.00.149.109 I llama_context: causal_attn   = 1
0.00.149.109 I llama_context: flash_attn    = 0
0.00.149.112 I llama_context: freq_base     = 10000.0
0.00.149.112 I llama_context: freq_scale    = 1
0.00.149.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.880 I llama_context: graph nodes  = 1063
0.00.228.880 I llama_context: graph splits = 1
0.00.228.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.323 I main: llama threadpool init, n_threads = 4
0.00.336.346 I 
0.00.336.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.436 I 
0.00.336.553 I sampler seed: 1234
0.00.336.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.589 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.051 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.991.055 I llama_perf_context_print:        load time =     334.74 ms
0.02.991.056 I llama_perf_context_print: prompt eval time =     129.62 ms /     7 tokens (   18.52 ms per token,    54.01 tokens per second)
0.02.991.057 I llama_perf_context_print:        eval time =    2513.39 ms /    63 runs   (   39.90 ms per token,    25.07 tokens per second)
0.02.991.058 I llama_perf_context_print:       total time =    2655.84 ms /    70 tokens

real	0m3.044s
user	0m11.068s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.965 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q5_1
0.00.020.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.790 I load: token to piece cache size = 0.2984 MB
0.00.066.817 I print_info: arch             = gptneox
0.00.066.817 I print_info: vocab_only       = 0
0.00.066.818 I print_info: n_ctx_train      = 2048
0.00.066.818 I print_info: n_embd           = 2048
0.00.066.818 I print_info: n_layer          = 24
0.00.066.832 I print_info: n_head           = 16
0.00.066.834 I print_info: n_head_kv        = 16
0.00.066.835 I print_info: n_rot            = 32
0.00.066.835 I print_info: n_swa            = 0
0.00.066.835 I print_info: n_swa_pattern    = 1
0.00.066.835 I print_info: n_embd_head_k    = 128
0.00.066.835 I print_info: n_embd_head_v    = 128
0.00.066.837 I print_info: n_gqa            = 1
0.00.066.838 I print_info: n_embd_k_gqa     = 2048
0.00.066.840 I print_info: n_embd_v_gqa     = 2048
0.00.066.841 I print_info: f_norm_eps       = 1.0e-05
0.00.066.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.842 I print_info: f_logit_scale    = 0.0e+00
0.00.066.842 I print_info: f_attn_scale     = 0.0e+00
0.00.066.843 I print_info: n_ff             = 8192
0.00.066.843 I print_info: n_expert         = 0
0.00.066.843 I print_info: n_expert_used    = 0
0.00.066.843 I print_info: causal attn      = 1
0.00.066.844 I print_info: pooling type     = 0
0.00.066.844 I print_info: rope type        = 2
0.00.066.844 I print_info: rope scaling     = linear
0.00.066.845 I print_info: freq_base_train  = 10000.0
0.00.066.845 I print_info: freq_scale_train = 1
0.00.066.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.846 I print_info: rope_finetuned   = unknown
0.00.066.846 I print_info: ssm_d_conv       = 0
0.00.066.846 I print_info: ssm_d_inner      = 0
0.00.066.846 I print_info: ssm_d_state      = 0
0.00.066.847 I print_info: ssm_dt_rank      = 0
0.00.066.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.876 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.879 I print_info: vocab type       = BPE
0.00.066.880 I print_info: n_vocab          = 50304
0.00.066.880 I print_info: n_merges         = 50009
0.00.066.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.611 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.635 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.313 I llama_context: constructing llama_context
0.00.149.331 I llama_context: n_seq_max     = 1
0.00.149.331 I llama_context: n_ctx         = 128
0.00.149.331 I llama_context: n_ctx_per_seq = 128
0.00.149.331 I llama_context: n_batch       = 128
0.00.149.332 I llama_context: n_ubatch      = 128
0.00.149.332 I llama_context: causal_attn   = 1
0.00.149.332 I llama_context: flash_attn    = 0
0.00.149.336 I llama_context: freq_base     = 10000.0
0.00.149.336 I llama_context: freq_scale    = 1
0.00.149.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.089 I llama_context: graph nodes  = 1063
0.00.163.089 I llama_context: graph splits = 1
0.00.163.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.784 I 
0.00.230.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.951 I perplexity: tokenizing the input ..
0.00.237.369 I perplexity: tokenization took 6.421 ms
0.00.237.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.053 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.065 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.132 I llama_perf_context_print:        load time =     230.40 ms
0.02.217.134 I llama_perf_context_print: prompt eval time =    1974.89 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.217.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.138 I llama_perf_context_print:       total time =    1986.37 ms /   129 tokens

real	0m2.266s
user	0m8.327s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q2_K - Medium
0.00.021.311 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.791 I load: token to piece cache size = 0.2984 MB
0.00.066.818 I print_info: arch             = gptneox
0.00.066.819 I print_info: vocab_only       = 0
0.00.066.819 I print_info: n_ctx_train      = 2048
0.00.066.819 I print_info: n_embd           = 2048
0.00.066.820 I print_info: n_layer          = 24
0.00.066.834 I print_info: n_head           = 16
0.00.066.836 I print_info: n_head_kv        = 16
0.00.066.836 I print_info: n_rot            = 32
0.00.066.837 I print_info: n_swa            = 0
0.00.066.837 I print_info: n_swa_pattern    = 1
0.00.066.837 I print_info: n_embd_head_k    = 128
0.00.066.837 I print_info: n_embd_head_v    = 128
0.00.066.839 I print_info: n_gqa            = 1
0.00.066.841 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.847 I print_info: n_expert_used    = 0
0.00.066.847 I print_info: causal attn      = 1
0.00.066.847 I print_info: pooling type     = 0
0.00.066.848 I print_info: rope type        = 2
0.00.066.848 I print_info: rope scaling     = linear
0.00.066.849 I print_info: freq_base_train  = 10000.0
0.00.066.850 I print_info: freq_scale_train = 1
0.00.066.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.850 I print_info: rope_finetuned   = unknown
0.00.066.851 I print_info: ssm_d_conv       = 0
0.00.066.851 I print_info: ssm_d_inner      = 0
0.00.066.851 I print_info: ssm_d_state      = 0
0.00.066.851 I print_info: ssm_dt_rank      = 0
0.00.066.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.852 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
0.00.066.853 I print_info: general.name     = 1.4B
0.00.066.855 I print_info: vocab type       = BPE
0.00.066.856 I print_info: n_vocab          = 50304
0.00.066.857 I print_info: n_merges         = 50009
0.00.066.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: LF token         = 187 'Ċ'
0.00.066.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: max token length = 1024
0.00.066.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.199 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.219 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.974 I llama_context: constructing llama_context
0.00.114.991 I llama_context: n_seq_max     = 1
0.00.114.992 I llama_context: n_ctx         = 2048
0.00.114.992 I llama_context: n_ctx_per_seq = 2048
0.00.114.993 I llama_context: n_batch       = 2048
0.00.114.993 I llama_context: n_ubatch      = 512
0.00.114.993 I llama_context: causal_attn   = 1
0.00.114.994 I llama_context: flash_attn    = 0
0.00.115.009 I llama_context: freq_base     = 10000.0
0.00.115.011 I llama_context: freq_scale    = 1
0.00.115.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.115.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.818 I llama_context: graph nodes  = 1063
0.00.194.818 I llama_context: graph splits = 1
0.00.194.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.436 I main: llama threadpool init, n_threads = 4
0.00.275.457 I 
0.00.275.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.541 I 
0.00.275.638 I sampler seed: 1234
0.00.275.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.661 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.738 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33193.08 tokens per second)
0.01.848.795 I llama_perf_context_print:        load time =     273.79 ms
0.01.848.797 I llama_perf_context_print: prompt eval time =      81.83 ms /     7 tokens (   11.69 ms per token,    85.55 tokens per second)
0.01.848.799 I llama_perf_context_print:        eval time =    1479.91 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.848.800 I llama_perf_context_print:       total time =    1574.47 ms /    70 tokens

real	0m1.884s
user	0m6.660s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q2_K - Medium
0.00.021.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.333 I load: special tokens cache size = 25
0.00.067.581 I load: token to piece cache size = 0.2984 MB
0.00.067.610 I print_info: arch             = gptneox
0.00.067.610 I print_info: vocab_only       = 0
0.00.067.611 I print_info: n_ctx_train      = 2048
0.00.067.611 I print_info: n_embd           = 2048
0.00.067.611 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.629 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.629 I print_info: n_swa_pattern    = 1
0.00.067.629 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.633 I print_info: n_embd_k_gqa     = 2048
0.00.067.635 I print_info: n_embd_v_gqa     = 2048
0.00.067.636 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.638 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.639 I print_info: n_expert         = 0
0.00.067.639 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.640 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.641 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.642 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.643 I print_info: ssm_dt_rank      = 0
0.00.067.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.644 I print_info: model type       = 1.4B
0.00.067.645 I print_info: model params     = 1.41 B
0.00.067.645 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.408 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.430 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.852 I llama_context: constructing llama_context
0.00.116.876 I llama_context: n_seq_max     = 1
0.00.116.877 I llama_context: n_ctx         = 128
0.00.116.877 I llama_context: n_ctx_per_seq = 128
0.00.116.878 I llama_context: n_batch       = 128
0.00.116.879 I llama_context: n_ubatch      = 128
0.00.116.879 I llama_context: causal_attn   = 1
0.00.116.880 I llama_context: flash_attn    = 0
0.00.116.884 I llama_context: freq_base     = 10000.0
0.00.116.886 I llama_context: freq_scale    = 1
0.00.116.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.950 I llama_context: graph nodes  = 1063
0.00.130.950 I llama_context: graph splits = 1
0.00.130.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.617 I 
0.00.173.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.727 I perplexity: tokenizing the input ..
0.00.180.241 I perplexity: tokenization took 6.51 ms
0.00.180.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.373 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.329 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.374 I llama_perf_context_print:        load time =     173.22 ms
0.01.475.389 I llama_perf_context_print: prompt eval time =    1290.29 ms /   128 tokens (   10.08 ms per token,    99.20 tokens per second)
0.01.475.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.391 I llama_perf_context_print:       total time =    1301.78 ms /   129 tokens

real	0m1.505s
user	0m5.493s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q3_K - Medium
0.00.021.353 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.975 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.923 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.924 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.941 I print_info: n_head           = 16
0.00.066.943 I print_info: n_head_kv        = 16
0.00.066.943 I print_info: n_rot            = 32
0.00.066.943 I print_info: n_swa            = 0
0.00.066.944 I print_info: n_swa_pattern    = 1
0.00.066.944 I print_info: n_embd_head_k    = 128
0.00.066.944 I print_info: n_embd_head_v    = 128
0.00.066.946 I print_info: n_gqa            = 1
0.00.066.947 I print_info: n_embd_k_gqa     = 2048
0.00.066.951 I print_info: n_embd_v_gqa     = 2048
0.00.066.953 I print_info: f_norm_eps       = 1.0e-05
0.00.066.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.956 I print_info: f_logit_scale    = 0.0e+00
0.00.066.956 I print_info: f_attn_scale     = 0.0e+00
0.00.066.957 I print_info: n_ff             = 8192
0.00.066.957 I print_info: n_expert         = 0
0.00.066.959 I print_info: n_expert_used    = 0
0.00.066.959 I print_info: causal attn      = 1
0.00.066.959 I print_info: pooling type     = 0
0.00.066.959 I print_info: rope type        = 2
0.00.066.960 I print_info: rope scaling     = linear
0.00.066.961 I print_info: freq_base_train  = 10000.0
0.00.066.962 I print_info: freq_scale_train = 1
0.00.066.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.963 I print_info: rope_finetuned   = unknown
0.00.066.963 I print_info: ssm_d_conv       = 0
0.00.066.964 I print_info: ssm_d_inner      = 0
0.00.066.964 I print_info: ssm_d_state      = 0
0.00.066.964 I print_info: ssm_dt_rank      = 0
0.00.066.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.966 I print_info: model type       = 1.4B
0.00.066.967 I print_info: model params     = 1.41 B
0.00.066.967 I print_info: general.name     = 1.4B
0.00.066.970 I print_info: vocab type       = BPE
0.00.066.971 I print_info: n_vocab          = 50304
0.00.066.971 I print_info: n_merges         = 50009
0.00.066.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.974 I print_info: LF token         = 187 'Ċ'
0.00.066.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.975 I print_info: max token length = 1024
0.00.066.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.517 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.540 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.869 I llama_context: constructing llama_context
0.00.203.888 I llama_context: n_seq_max     = 1
0.00.203.889 I llama_context: n_ctx         = 2048
0.00.203.889 I llama_context: n_ctx_per_seq = 2048
0.00.203.890 I llama_context: n_batch       = 2048
0.00.203.890 I llama_context: n_ubatch      = 512
0.00.203.891 I llama_context: causal_attn   = 1
0.00.203.892 I llama_context: flash_attn    = 0
0.00.203.909 I llama_context: freq_base     = 10000.0
0.00.203.910 I llama_context: freq_scale    = 1
0.00.203.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.520 I llama_context: graph nodes  = 1063
0.00.285.520 I llama_context: graph splits = 1
0.00.285.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.331 I main: llama threadpool init, n_threads = 4
0.00.367.354 I 
0.00.367.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.451 I 
0.00.367.569 I sampler seed: 1234
0.00.367.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.593 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.199.715 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.199.719 I llama_perf_context_print:        load time =     365.70 ms
0.02.199.721 I llama_perf_context_print: prompt eval time =      67.61 ms /     7 tokens (    9.66 ms per token,   103.54 tokens per second)
0.02.199.722 I llama_perf_context_print:        eval time =    1752.89 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.199.722 I llama_perf_context_print:       total time =    1833.52 ms /    70 tokens

real	0m2.243s
user	0m8.053s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q3_K - Medium
0.00.021.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.399 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.569 I print_info: arch             = gptneox
0.00.066.569 I print_info: vocab_only       = 0
0.00.066.570 I print_info: n_ctx_train      = 2048
0.00.066.570 I print_info: n_embd           = 2048
0.00.066.570 I print_info: n_layer          = 24
0.00.066.579 I print_info: n_head           = 16
0.00.066.580 I print_info: n_head_kv        = 16
0.00.066.581 I print_info: n_rot            = 32
0.00.066.581 I print_info: n_swa            = 0
0.00.066.581 I print_info: n_swa_pattern    = 1
0.00.066.582 I print_info: n_embd_head_k    = 128
0.00.066.582 I print_info: n_embd_head_v    = 128
0.00.066.583 I print_info: n_gqa            = 1
0.00.066.585 I print_info: n_embd_k_gqa     = 2048
0.00.066.586 I print_info: n_embd_v_gqa     = 2048
0.00.066.587 I print_info: f_norm_eps       = 1.0e-05
0.00.066.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.589 I print_info: f_logit_scale    = 0.0e+00
0.00.066.589 I print_info: f_attn_scale     = 0.0e+00
0.00.066.590 I print_info: n_ff             = 8192
0.00.066.590 I print_info: n_expert         = 0
0.00.066.590 I print_info: n_expert_used    = 0
0.00.066.591 I print_info: causal attn      = 1
0.00.066.591 I print_info: pooling type     = 0
0.00.066.591 I print_info: rope type        = 2
0.00.066.592 I print_info: rope scaling     = linear
0.00.066.593 I print_info: freq_base_train  = 10000.0
0.00.066.593 I print_info: freq_scale_train = 1
0.00.066.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.594 I print_info: rope_finetuned   = unknown
0.00.066.594 I print_info: ssm_d_conv       = 0
0.00.066.594 I print_info: ssm_d_inner      = 0
0.00.066.594 I print_info: ssm_d_state      = 0
0.00.066.594 I print_info: ssm_dt_rank      = 0
0.00.066.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.595 I print_info: model type       = 1.4B
0.00.066.596 I print_info: model params     = 1.41 B
0.00.066.596 I print_info: general.name     = 1.4B
0.00.066.598 I print_info: vocab type       = BPE
0.00.066.599 I print_info: n_vocab          = 50304
0.00.066.599 I print_info: n_merges         = 50009
0.00.066.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.677 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.692 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.333 I llama_context: constructing llama_context
0.00.201.369 I llama_context: n_seq_max     = 1
0.00.201.376 I llama_context: n_ctx         = 128
0.00.201.383 I llama_context: n_ctx_per_seq = 128
0.00.201.389 I llama_context: n_batch       = 128
0.00.201.396 I llama_context: n_ubatch      = 128
0.00.201.402 I llama_context: causal_attn   = 1
0.00.201.408 I llama_context: flash_attn    = 0
0.00.201.433 I llama_context: freq_base     = 10000.0
0.00.201.441 I llama_context: freq_scale    = 1
0.00.201.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.215.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.225 I llama_context: graph nodes  = 1063
0.00.215.232 I llama_context: graph splits = 1
0.00.215.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.072 I 
0.00.264.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.193 I perplexity: tokenizing the input ..
0.00.270.760 I perplexity: tokenization took 6.569 ms
0.00.270.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.431 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.262 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.324 I llama_perf_context_print:        load time =     263.70 ms
0.01.169.339 I llama_perf_context_print: prompt eval time =     893.76 ms /   128 tokens (    6.98 ms per token,   143.21 tokens per second)
0.01.169.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.340 I llama_perf_context_print:       total time =     905.27 ms /   129 tokens

real	0m1.210s
user	0m4.275s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_K - Medium
0.00.021.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.878 I load: special tokens cache size = 25
0.00.065.924 I load: token to piece cache size = 0.2984 MB
0.00.065.951 I print_info: arch             = gptneox
0.00.065.952 I print_info: vocab_only       = 0
0.00.065.952 I print_info: n_ctx_train      = 2048
0.00.065.952 I print_info: n_embd           = 2048
0.00.065.953 I print_info: n_layer          = 24
0.00.065.967 I print_info: n_head           = 16
0.00.065.969 I print_info: n_head_kv        = 16
0.00.065.970 I print_info: n_rot            = 32
0.00.065.970 I print_info: n_swa            = 0
0.00.065.970 I print_info: n_swa_pattern    = 1
0.00.065.971 I print_info: n_embd_head_k    = 128
0.00.065.971 I print_info: n_embd_head_v    = 128
0.00.065.973 I print_info: n_gqa            = 1
0.00.065.974 I print_info: n_embd_k_gqa     = 2048
0.00.065.976 I print_info: n_embd_v_gqa     = 2048
0.00.065.977 I print_info: f_norm_eps       = 1.0e-05
0.00.065.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.979 I print_info: f_logit_scale    = 0.0e+00
0.00.065.979 I print_info: f_attn_scale     = 0.0e+00
0.00.065.980 I print_info: n_ff             = 8192
0.00.065.980 I print_info: n_expert         = 0
0.00.065.980 I print_info: n_expert_used    = 0
0.00.065.981 I print_info: causal attn      = 1
0.00.065.981 I print_info: pooling type     = 0
0.00.065.981 I print_info: rope type        = 2
0.00.065.982 I print_info: rope scaling     = linear
0.00.065.983 I print_info: freq_base_train  = 10000.0
0.00.065.983 I print_info: freq_scale_train = 1
0.00.065.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.984 I print_info: rope_finetuned   = unknown
0.00.065.984 I print_info: ssm_d_conv       = 0
0.00.065.985 I print_info: ssm_d_inner      = 0
0.00.065.985 I print_info: ssm_d_state      = 0
0.00.065.985 I print_info: ssm_dt_rank      = 0
0.00.065.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.986 I print_info: model type       = 1.4B
0.00.065.987 I print_info: model params     = 1.41 B
0.00.065.987 I print_info: general.name     = 1.4B
0.00.065.990 I print_info: vocab type       = BPE
0.00.065.991 I print_info: n_vocab          = 50304
0.00.065.991 I print_info: n_merges         = 50009
0.00.065.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: LF token         = 187 'Ċ'
0.00.065.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: max token length = 1024
0.00.065.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.617 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.638 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.203 I llama_context: constructing llama_context
0.00.247.233 I llama_context: n_seq_max     = 1
0.00.247.233 I llama_context: n_ctx         = 2048
0.00.247.233 I llama_context: n_ctx_per_seq = 2048
0.00.247.234 I llama_context: n_batch       = 2048
0.00.247.234 I llama_context: n_ubatch      = 512
0.00.247.235 I llama_context: causal_attn   = 1
0.00.247.235 I llama_context: flash_attn    = 0
0.00.247.240 I llama_context: freq_base     = 10000.0
0.00.247.241 I llama_context: freq_scale    = 1
0.00.247.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.764 I llama_context: graph nodes  = 1063
0.00.327.765 I llama_context: graph splits = 1
0.00.327.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.695 I main: llama threadpool init, n_threads = 4
0.00.424.718 I 
0.00.424.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.804 I 
0.00.424.903 I sampler seed: 1234
0.00.424.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.926 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.625 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.542.629 I llama_perf_context_print:        load time =     423.06 ms
0.02.542.631 I llama_perf_context_print: prompt eval time =      65.01 ms /     7 tokens (    9.29 ms per token,   107.68 tokens per second)
0.02.542.632 I llama_perf_context_print:        eval time =    2040.71 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.542.632 I llama_perf_context_print:       total time =    2119.03 ms /    70 tokens

real	0m2.596s
user	0m9.364s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q4_K - Medium
0.00.020.915 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.833 I load: special tokens cache size = 25
0.00.065.823 I load: token to piece cache size = 0.2984 MB
0.00.065.850 I print_info: arch             = gptneox
0.00.065.850 I print_info: vocab_only       = 0
0.00.065.850 I print_info: n_ctx_train      = 2048
0.00.065.851 I print_info: n_embd           = 2048
0.00.065.851 I print_info: n_layer          = 24
0.00.065.866 I print_info: n_head           = 16
0.00.065.868 I print_info: n_head_kv        = 16
0.00.065.868 I print_info: n_rot            = 32
0.00.065.868 I print_info: n_swa            = 0
0.00.065.868 I print_info: n_swa_pattern    = 1
0.00.065.869 I print_info: n_embd_head_k    = 128
0.00.065.869 I print_info: n_embd_head_v    = 128
0.00.065.870 I print_info: n_gqa            = 1
0.00.065.872 I print_info: n_embd_k_gqa     = 2048
0.00.065.873 I print_info: n_embd_v_gqa     = 2048
0.00.065.874 I print_info: f_norm_eps       = 1.0e-05
0.00.065.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.875 I print_info: f_logit_scale    = 0.0e+00
0.00.065.876 I print_info: f_attn_scale     = 0.0e+00
0.00.065.877 I print_info: n_ff             = 8192
0.00.065.877 I print_info: n_expert         = 0
0.00.065.877 I print_info: n_expert_used    = 0
0.00.065.877 I print_info: causal attn      = 1
0.00.065.877 I print_info: pooling type     = 0
0.00.065.878 I print_info: rope type        = 2
0.00.065.878 I print_info: rope scaling     = linear
0.00.065.879 I print_info: freq_base_train  = 10000.0
0.00.065.880 I print_info: freq_scale_train = 1
0.00.065.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.880 I print_info: rope_finetuned   = unknown
0.00.065.880 I print_info: ssm_d_conv       = 0
0.00.065.880 I print_info: ssm_d_inner      = 0
0.00.065.881 I print_info: ssm_d_state      = 0
0.00.065.881 I print_info: ssm_dt_rank      = 0
0.00.065.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.882 I print_info: model type       = 1.4B
0.00.065.882 I print_info: model params     = 1.41 B
0.00.065.883 I print_info: general.name     = 1.4B
0.00.065.885 I print_info: vocab type       = BPE
0.00.065.886 I print_info: n_vocab          = 50304
0.00.065.886 I print_info: n_merges         = 50009
0.00.065.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: LF token         = 187 'Ċ'
0.00.065.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: max token length = 1024
0.00.065.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.112 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.135 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.763 I llama_context: constructing llama_context
0.00.245.800 I llama_context: n_seq_max     = 1
0.00.245.808 I llama_context: n_ctx         = 128
0.00.245.814 I llama_context: n_ctx_per_seq = 128
0.00.245.821 I llama_context: n_batch       = 128
0.00.245.827 I llama_context: n_ubatch      = 128
0.00.245.833 I llama_context: causal_attn   = 1
0.00.245.840 I llama_context: flash_attn    = 0
0.00.245.852 I llama_context: freq_base     = 10000.0
0.00.245.859 I llama_context: freq_scale    = 1
0.00.245.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.794 I llama_context: graph nodes  = 1063
0.00.259.800 I llama_context: graph splits = 1
0.00.259.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.728 I 
0.00.326.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.832 I perplexity: tokenizing the input ..
0.00.333.381 I perplexity: tokenization took 6.546 ms
0.00.333.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.997 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.053 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.118 I llama_perf_context_print:        load time =     326.31 ms
0.00.897.120 I llama_perf_context_print: prompt eval time =     558.70 ms /   128 tokens (    4.36 ms per token,   229.10 tokens per second)
0.00.897.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.123 I llama_perf_context_print:       total time =     570.42 ms /   129 tokens

real	0m0.942s
user	0m3.202s
sys	0m0.451s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q5_K - Medium
0.00.021.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.602 I load: special tokens cache size = 25
0.00.066.558 I load: token to piece cache size = 0.2984 MB
0.00.066.584 I print_info: arch             = gptneox
0.00.066.585 I print_info: vocab_only       = 0
0.00.066.585 I print_info: n_ctx_train      = 2048
0.00.066.585 I print_info: n_embd           = 2048
0.00.066.585 I print_info: n_layer          = 24
0.00.066.600 I print_info: n_head           = 16
0.00.066.601 I print_info: n_head_kv        = 16
0.00.066.602 I print_info: n_rot            = 32
0.00.066.602 I print_info: n_swa            = 0
0.00.066.602 I print_info: n_swa_pattern    = 1
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.603 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.606 I print_info: n_embd_k_gqa     = 2048
0.00.066.607 I print_info: n_embd_v_gqa     = 2048
0.00.066.608 I print_info: f_norm_eps       = 1.0e-05
0.00.066.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.610 I print_info: f_logit_scale    = 0.0e+00
0.00.066.611 I print_info: f_attn_scale     = 0.0e+00
0.00.066.611 I print_info: n_ff             = 8192
0.00.066.612 I print_info: n_expert         = 0
0.00.066.612 I print_info: n_expert_used    = 0
0.00.066.612 I print_info: causal attn      = 1
0.00.066.612 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.614 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.615 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.616 I print_info: ssm_d_inner      = 0
0.00.066.616 I print_info: ssm_d_state      = 0
0.00.066.616 I print_info: ssm_dt_rank      = 0
0.00.066.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.617 I print_info: model type       = 1.4B
0.00.066.617 I print_info: model params     = 1.41 B
0.00.066.618 I print_info: general.name     = 1.4B
0.00.066.620 I print_info: vocab type       = BPE
0.00.066.621 I print_info: n_vocab          = 50304
0.00.066.622 I print_info: n_merges         = 50009
0.00.066.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.074 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.098 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.942 I llama_context: constructing llama_context
0.00.271.996 I llama_context: n_seq_max     = 1
0.00.272.013 I llama_context: n_ctx         = 2048
0.00.272.031 I llama_context: n_ctx_per_seq = 2048
0.00.272.061 I llama_context: n_batch       = 2048
0.00.272.078 I llama_context: n_ubatch      = 512
0.00.272.108 I llama_context: causal_attn   = 1
0.00.272.124 I llama_context: flash_attn    = 0
0.00.272.148 I llama_context: freq_base     = 10000.0
0.00.272.235 I llama_context: freq_scale    = 1
0.00.272.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.847 I llama_context: graph nodes  = 1063
0.00.351.879 I llama_context: graph splits = 1
0.00.351.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.681 I main: llama threadpool init, n_threads = 4
0.00.461.702 I 
0.00.461.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.787 I 
0.00.461.888 I sampler seed: 1234
0.00.461.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.912 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.025.449 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.03.025.454 I llama_perf_context_print:        load time =     460.04 ms
0.03.025.455 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.03.025.456 I llama_perf_context_print:        eval time =    2462.72 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.025.457 I llama_perf_context_print:       total time =    2564.89 ms /    70 tokens

real	0m3.077s
user	0m11.268s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q5_K - Medium
0.00.021.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.265 I load: special tokens cache size = 25
0.00.066.299 I load: token to piece cache size = 0.2984 MB
0.00.066.325 I print_info: arch             = gptneox
0.00.066.325 I print_info: vocab_only       = 0
0.00.066.326 I print_info: n_ctx_train      = 2048
0.00.066.326 I print_info: n_embd           = 2048
0.00.066.326 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.344 I print_info: n_head_kv        = 16
0.00.066.344 I print_info: n_rot            = 32
0.00.066.344 I print_info: n_swa            = 0
0.00.066.345 I print_info: n_swa_pattern    = 1
0.00.066.345 I print_info: n_embd_head_k    = 128
0.00.066.345 I print_info: n_embd_head_v    = 128
0.00.066.347 I print_info: n_gqa            = 1
0.00.066.348 I print_info: n_embd_k_gqa     = 2048
0.00.066.350 I print_info: n_embd_v_gqa     = 2048
0.00.066.351 I print_info: f_norm_eps       = 1.0e-05
0.00.066.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.352 I print_info: f_logit_scale    = 0.0e+00
0.00.066.353 I print_info: f_attn_scale     = 0.0e+00
0.00.066.353 I print_info: n_ff             = 8192
0.00.066.353 I print_info: n_expert         = 0
0.00.066.354 I print_info: n_expert_used    = 0
0.00.066.354 I print_info: causal attn      = 1
0.00.066.354 I print_info: pooling type     = 0
0.00.066.355 I print_info: rope type        = 2
0.00.066.355 I print_info: rope scaling     = linear
0.00.066.356 I print_info: freq_base_train  = 10000.0
0.00.066.356 I print_info: freq_scale_train = 1
0.00.066.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.357 I print_info: rope_finetuned   = unknown
0.00.066.357 I print_info: ssm_d_conv       = 0
0.00.066.357 I print_info: ssm_d_inner      = 0
0.00.066.358 I print_info: ssm_d_state      = 0
0.00.066.358 I print_info: ssm_dt_rank      = 0
0.00.066.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.359 I print_info: model type       = 1.4B
0.00.066.359 I print_info: model params     = 1.41 B
0.00.066.360 I print_info: general.name     = 1.4B
0.00.066.362 I print_info: vocab type       = BPE
0.00.066.363 I print_info: n_vocab          = 50304
0.00.066.363 I print_info: n_merges         = 50009
0.00.066.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: LF token         = 187 'Ċ'
0.00.066.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.365 I print_info: max token length = 1024
0.00.066.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.419 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.440 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.278 I llama_context: constructing llama_context
0.00.269.331 I llama_context: n_seq_max     = 1
0.00.269.363 I llama_context: n_ctx         = 128
0.00.269.382 I llama_context: n_ctx_per_seq = 128
0.00.269.399 I llama_context: n_batch       = 128
0.00.269.417 I llama_context: n_ubatch      = 128
0.00.269.447 I llama_context: causal_attn   = 1
0.00.269.465 I llama_context: flash_attn    = 0
0.00.269.487 I llama_context: freq_base     = 10000.0
0.00.269.505 I llama_context: freq_scale    = 1
0.00.269.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.515 I llama_context: graph nodes  = 1063
0.00.283.515 I llama_context: graph splits = 1
0.00.283.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.216 I 
0.00.362.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.342 I perplexity: tokenizing the input ..
0.00.368.954 I perplexity: tokenization took 6.609 ms
0.00.368.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.470 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.436 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.507 I llama_perf_context_print:        load time =     361.81 ms
0.01.027.509 I llama_perf_context_print: prompt eval time =     653.63 ms /   128 tokens (    5.11 ms per token,   195.83 tokens per second)
0.01.027.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.512 I llama_perf_context_print:       total time =     665.32 ms /   129 tokens

real	0m1.078s
user	0m3.673s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q6_K
0.00.021.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.364 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.404 I print_info: arch             = gptneox
0.00.067.404 I print_info: vocab_only       = 0
0.00.067.405 I print_info: n_ctx_train      = 2048
0.00.067.405 I print_info: n_embd           = 2048
0.00.067.405 I print_info: n_layer          = 24
0.00.067.420 I print_info: n_head           = 16
0.00.067.422 I print_info: n_head_kv        = 16
0.00.067.423 I print_info: n_rot            = 32
0.00.067.423 I print_info: n_swa            = 0
0.00.067.423 I print_info: n_swa_pattern    = 1
0.00.067.424 I print_info: n_embd_head_k    = 128
0.00.067.424 I print_info: n_embd_head_v    = 128
0.00.067.426 I print_info: n_gqa            = 1
0.00.067.428 I print_info: n_embd_k_gqa     = 2048
0.00.067.429 I print_info: n_embd_v_gqa     = 2048
0.00.067.430 I print_info: f_norm_eps       = 1.0e-05
0.00.067.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.432 I print_info: f_logit_scale    = 0.0e+00
0.00.067.432 I print_info: f_attn_scale     = 0.0e+00
0.00.067.433 I print_info: n_ff             = 8192
0.00.067.433 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.434 I print_info: causal attn      = 1
0.00.067.434 I print_info: pooling type     = 0
0.00.067.434 I print_info: rope type        = 2
0.00.067.435 I print_info: rope scaling     = linear
0.00.067.436 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.437 I print_info: rope_finetuned   = unknown
0.00.067.437 I print_info: ssm_d_conv       = 0
0.00.067.437 I print_info: ssm_d_inner      = 0
0.00.067.438 I print_info: ssm_d_state      = 0
0.00.067.438 I print_info: ssm_dt_rank      = 0
0.00.067.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.439 I print_info: model type       = 1.4B
0.00.067.440 I print_info: model params     = 1.41 B
0.00.067.440 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.444 I print_info: n_vocab          = 50304
0.00.067.444 I print_info: n_merges         = 50009
0.00.067.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: max token length = 1024
0.00.067.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.999 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.021 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.710 I llama_context: constructing llama_context
0.00.281.746 I llama_context: n_seq_max     = 1
0.00.281.754 I llama_context: n_ctx         = 2048
0.00.281.760 I llama_context: n_ctx_per_seq = 2048
0.00.281.767 I llama_context: n_batch       = 2048
0.00.281.773 I llama_context: n_ubatch      = 512
0.00.281.779 I llama_context: causal_attn   = 1
0.00.281.786 I llama_context: flash_attn    = 0
0.00.281.799 I llama_context: freq_base     = 10000.0
0.00.281.805 I llama_context: freq_scale    = 1
0.00.281.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.890 I llama_context: graph nodes  = 1063
0.00.362.897 I llama_context: graph splits = 1
0.00.362.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.111 I main: llama threadpool init, n_threads = 4
0.00.493.133 I 
0.00.493.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.216 I 
0.00.493.376 I sampler seed: 1234
0.00.493.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.400 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.906 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.179.911 I llama_perf_context_print:        load time =     491.45 ms
0.03.179.912 I llama_perf_context_print: prompt eval time =     115.15 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.03.179.913 I llama_perf_context_print:        eval time =    2559.39 ms /    63 runs   (   40.63 ms per token,    24.62 tokens per second)
0.03.179.914 I llama_perf_context_print:       total time =    2687.91 ms /    70 tokens

real	0m3.236s
user	0m11.811s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.056 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q6_K
0.00.021.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.601 I load: special tokens cache size = 25
0.00.065.623 I load: token to piece cache size = 0.2984 MB
0.00.065.650 I print_info: arch             = gptneox
0.00.065.650 I print_info: vocab_only       = 0
0.00.065.651 I print_info: n_ctx_train      = 2048
0.00.065.651 I print_info: n_embd           = 2048
0.00.065.651 I print_info: n_layer          = 24
0.00.065.666 I print_info: n_head           = 16
0.00.065.668 I print_info: n_head_kv        = 16
0.00.065.668 I print_info: n_rot            = 32
0.00.065.669 I print_info: n_swa            = 0
0.00.065.669 I print_info: n_swa_pattern    = 1
0.00.065.669 I print_info: n_embd_head_k    = 128
0.00.065.669 I print_info: n_embd_head_v    = 128
0.00.065.671 I print_info: n_gqa            = 1
0.00.065.672 I print_info: n_embd_k_gqa     = 2048
0.00.065.673 I print_info: n_embd_v_gqa     = 2048
0.00.065.675 I print_info: f_norm_eps       = 1.0e-05
0.00.065.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.676 I print_info: f_logit_scale    = 0.0e+00
0.00.065.676 I print_info: f_attn_scale     = 0.0e+00
0.00.065.677 I print_info: n_ff             = 8192
0.00.065.677 I print_info: n_expert         = 0
0.00.065.677 I print_info: n_expert_used    = 0
0.00.065.677 I print_info: causal attn      = 1
0.00.065.677 I print_info: pooling type     = 0
0.00.065.678 I print_info: rope type        = 2
0.00.065.678 I print_info: rope scaling     = linear
0.00.065.679 I print_info: freq_base_train  = 10000.0
0.00.065.680 I print_info: freq_scale_train = 1
0.00.065.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.680 I print_info: rope_finetuned   = unknown
0.00.065.680 I print_info: ssm_d_conv       = 0
0.00.065.680 I print_info: ssm_d_inner      = 0
0.00.065.681 I print_info: ssm_d_state      = 0
0.00.065.681 I print_info: ssm_dt_rank      = 0
0.00.065.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.682 I print_info: model type       = 1.4B
0.00.065.682 I print_info: model params     = 1.41 B
0.00.065.683 I print_info: general.name     = 1.4B
0.00.065.685 I print_info: vocab type       = BPE
0.00.065.686 I print_info: n_vocab          = 50304
0.00.065.686 I print_info: n_merges         = 50009
0.00.065.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.687 I print_info: LF token         = 187 'Ċ'
0.00.065.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.688 I print_info: max token length = 1024
0.00.065.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.393 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.416 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.683 I llama_context: constructing llama_context
0.00.281.720 I llama_context: n_seq_max     = 1
0.00.281.727 I llama_context: n_ctx         = 128
0.00.281.733 I llama_context: n_ctx_per_seq = 128
0.00.281.740 I llama_context: n_batch       = 128
0.00.281.746 I llama_context: n_ubatch      = 128
0.00.281.753 I llama_context: causal_attn   = 1
0.00.281.773 I llama_context: flash_attn    = 0
0.00.281.784 I llama_context: freq_base     = 10000.0
0.00.281.791 I llama_context: freq_scale    = 1
0.00.281.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.119 I llama_context: graph nodes  = 1063
0.00.296.126 I llama_context: graph splits = 1
0.00.296.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.382 I 
0.00.388.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.495 I perplexity: tokenizing the input ..
0.00.395.152 I perplexity: tokenization took 6.653 ms
0.00.395.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.828 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.662 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.728 I llama_perf_context_print:        load time =     387.99 ms
0.01.186.730 I llama_perf_context_print: prompt eval time =     786.80 ms /   128 tokens (    6.15 ms per token,   162.69 tokens per second)
0.01.186.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.745 I llama_perf_context_print:       total time =     798.37 ms /   129 tokens

real	0m1.240s
user	0m4.239s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q4_0
0.00.021.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.067.717 I load: token to piece cache size = 0.2984 MB
0.00.067.788 I print_info: arch             = gptneox
0.00.067.789 I print_info: vocab_only       = 0
0.00.067.790 I print_info: n_ctx_train      = 2048
0.00.067.790 I print_info: n_embd           = 2048
0.00.067.790 I print_info: n_layer          = 24
0.00.067.818 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.821 I print_info: n_swa_pattern    = 1
0.00.067.821 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.824 I print_info: n_embd_k_gqa     = 2048
0.00.067.826 I print_info: n_embd_v_gqa     = 2048
0.00.067.827 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.829 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.830 I print_info: n_expert         = 0
0.00.067.832 I print_info: n_expert_used    = 0
0.00.067.833 I print_info: causal attn      = 1
0.00.067.833 I print_info: pooling type     = 0
0.00.067.833 I print_info: rope type        = 2
0.00.067.834 I print_info: rope scaling     = linear
0.00.067.835 I print_info: freq_base_train  = 10000.0
0.00.067.836 I print_info: freq_scale_train = 1
0.00.067.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.837 I print_info: ssm_d_conv       = 0
0.00.067.837 I print_info: ssm_d_inner      = 0
0.00.067.837 I print_info: ssm_d_state      = 0
0.00.067.837 I print_info: ssm_dt_rank      = 0
0.00.067.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.881 I print_info: model type       = 1.4B
0.00.067.883 I print_info: model params     = 1.41 B
0.00.067.883 I print_info: general.name     = 1.4B
0.00.067.886 I print_info: vocab type       = BPE
0.00.067.887 I print_info: n_vocab          = 50304
0.00.067.888 I print_info: n_merges         = 50009
0.00.067.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: max token length = 1024
0.00.067.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.540 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.562 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.455 I llama_context: constructing llama_context
0.00.230.490 I llama_context: n_seq_max     = 1
0.00.230.497 I llama_context: n_ctx         = 2048
0.00.230.504 I llama_context: n_ctx_per_seq = 2048
0.00.230.510 I llama_context: n_batch       = 2048
0.00.230.517 I llama_context: n_ubatch      = 512
0.00.230.537 I llama_context: causal_attn   = 1
0.00.230.543 I llama_context: flash_attn    = 0
0.00.230.554 I llama_context: freq_base     = 10000.0
0.00.230.561 I llama_context: freq_scale    = 1
0.00.230.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.324 I llama_context: graph nodes  = 1063
0.00.311.324 I llama_context: graph splits = 1
0.00.311.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.890.198 I llama_context: constructing llama_context
0.00.890.217 I llama_context: n_seq_max     = 1
0.00.890.217 I llama_context: n_ctx         = 2048
0.00.890.218 I llama_context: n_ctx_per_seq = 2048
0.00.890.218 I llama_context: n_batch       = 2048
0.00.890.218 I llama_context: n_ubatch      = 512
0.00.890.219 I llama_context: causal_attn   = 1
0.00.890.219 I llama_context: flash_attn    = 0
0.00.890.224 I llama_context: freq_base     = 10000.0
0.00.890.225 I llama_context: freq_scale    = 1
0.00.890.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.689 I llama_context: graph nodes  = 1063
0.00.970.689 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.476 I llama_context: constructing llama_context
0.01.471.494 I llama_context: n_seq_max     = 1
0.01.471.494 I llama_context: n_ctx         = 2048
0.01.471.495 I llama_context: n_ctx_per_seq = 2048
0.01.471.495 I llama_context: n_batch       = 2048
0.01.471.495 I llama_context: n_ubatch      = 512
0.01.471.496 I llama_context: causal_attn   = 1
0.01.471.496 I llama_context: flash_attn    = 0
0.01.471.501 I llama_context: freq_base     = 10000.0
0.01.471.502 I llama_context: freq_scale    = 1
0.01.471.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.734 I llama_context: graph nodes  = 1063
0.01.552.734 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.137s
user	0m6.542s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5459 (7d068080) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.066.378 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.433 I print_info: n_ctx_train      = 2048
0.00.066.434 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.448 I print_info: n_head           = 16
0.00.066.450 I print_info: n_head_kv        = 16
0.00.066.450 I print_info: n_rot            = 32
0.00.066.451 I print_info: n_swa            = 0
0.00.066.451 I print_info: n_swa_pattern    = 1
0.00.066.451 I print_info: n_embd_head_k    = 128
0.00.066.452 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.455 I print_info: n_embd_k_gqa     = 2048
0.00.066.456 I print_info: n_embd_v_gqa     = 2048
0.00.066.458 I print_info: f_norm_eps       = 1.0e-05
0.00.066.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.459 I print_info: f_logit_scale    = 0.0e+00
0.00.066.459 I print_info: f_attn_scale     = 0.0e+00
0.00.066.460 I print_info: n_ff             = 8192
0.00.066.461 I print_info: n_expert         = 0
0.00.066.461 I print_info: n_expert_used    = 0
0.00.066.461 I print_info: causal attn      = 1
0.00.066.462 I print_info: pooling type     = 0
0.00.066.462 I print_info: rope type        = 2
0.00.066.462 I print_info: rope scaling     = linear
0.00.066.463 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.465 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: ssm_d_conv       = 0
0.00.066.465 I print_info: ssm_d_inner      = 0
0.00.066.466 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.466 I print_info: model type       = 1.4B
0.00.066.467 I print_info: model params     = 1.41 B
0.00.066.467 I print_info: general.name     = 1.4B
0.00.066.470 I print_info: vocab type       = BPE
0.00.066.471 I print_info: n_vocab          = 50304
0.00.066.471 I print_info: n_merges         = 50009
0.00.066.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: LF token         = 187 'Ċ'
0.00.066.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: max token length = 1024
0.00.066.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.898 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.919 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.884 I llama_context: constructing llama_context
0.00.234.923 I llama_context: n_seq_max     = 1
0.00.234.925 I llama_context: n_ctx         = 2048
0.00.234.926 I llama_context: n_ctx_per_seq = 2048
0.00.234.926 I llama_context: n_batch       = 2048
0.00.234.926 I llama_context: n_ubatch      = 512
0.00.234.927 I llama_context: causal_attn   = 1
0.00.234.928 I llama_context: flash_attn    = 1
0.00.234.935 I llama_context: freq_base     = 10000.0
0.00.234.936 I llama_context: freq_scale    = 1
0.00.234.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.297 I llama_context: graph nodes  = 968
0.00.315.298 I llama_context: graph splits = 1
0.00.315.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.002 I llama_context: constructing llama_context
0.00.832.022 I llama_context: n_seq_max     = 1
0.00.832.023 I llama_context: n_ctx         = 2048
0.00.832.023 I llama_context: n_ctx_per_seq = 2048
0.00.832.024 I llama_context: n_batch       = 2048
0.00.832.024 I llama_context: n_ubatch      = 512
0.00.832.025 I llama_context: causal_attn   = 1
0.00.832.025 I llama_context: flash_attn    = 1
0.00.832.033 I llama_context: freq_base     = 10000.0
0.00.832.034 I llama_context: freq_scale    = 1
0.00.832.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.876 I llama_context: graph nodes  = 968
0.00.912.877 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.747 I llama_context: constructing llama_context
0.01.360.772 I llama_context: n_seq_max     = 1
0.01.360.773 I llama_context: n_ctx         = 2048
0.01.360.773 I llama_context: n_ctx_per_seq = 2048
0.01.360.774 I llama_context: n_batch       = 2048
0.01.360.774 I llama_context: n_ubatch      = 512
0.01.360.775 I llama_context: causal_attn   = 1
0.01.360.775 I llama_context: flash_attn    = 1
0.01.360.782 I llama_context: freq_base     = 10000.0
0.01.360.783 I llama_context: freq_scale    = 1
0.01.360.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.339 I llama_context: graph nodes  = 968
0.01.442.339 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.927s
sys	0m0.667s
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
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.46user 0.88system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
