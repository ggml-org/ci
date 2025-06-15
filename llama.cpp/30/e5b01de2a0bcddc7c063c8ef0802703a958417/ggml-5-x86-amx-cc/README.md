## Summary

- status:  SUCCESS ✅
- runtime: 5:00.26
- date:    Sun Jun 15 16:58:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30e5b01de2a0bcddc7c063c8ef0802703a958417
- author:  Ed Addario
```
quantize : change int to unsigned int for KV overrides (#14197)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.87 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.23 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.32 sec*proc (34 tests)

Total Test time (real) =  48.34 sec

real	0m48.343s
user	1m0.335s
sys	0m0.997s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.01 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.06 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.42 sec*proc (34 tests)

Total Test time (real) =  22.44 sec

real	0m22.443s
user	0m23.925s
sys	0m0.917s
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
0.00.000.264 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.290 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.334 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.337 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.338 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.363 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.377 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.463 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type  f16:   73 tensors
0.00.008.147 I print_info: file format = GGUF V3 (latest)
0.00.008.148 I print_info: file type   = F16
0.00.008.150 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.261 I load: special tokens cache size = 5
0.00.023.992 I load: token to piece cache size = 0.2032 MB
0.00.024.022 I print_info: arch             = bert
0.00.024.022 I print_info: vocab_only       = 0
0.00.024.023 I print_info: n_ctx_train      = 512
0.00.024.023 I print_info: n_embd           = 384
0.00.024.024 I print_info: n_layer          = 12
0.00.024.039 I print_info: n_head           = 12
0.00.024.041 I print_info: n_head_kv        = 12
0.00.024.041 I print_info: n_rot            = 32
0.00.024.042 I print_info: n_swa            = 0
0.00.024.043 I print_info: is_swa_any       = 0
0.00.024.043 I print_info: n_embd_head_k    = 32
0.00.024.044 I print_info: n_embd_head_v    = 32
0.00.024.045 I print_info: n_gqa            = 1
0.00.024.047 I print_info: n_embd_k_gqa     = 384
0.00.024.049 I print_info: n_embd_v_gqa     = 384
0.00.024.051 I print_info: f_norm_eps       = 1.0e-12
0.00.024.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.052 I print_info: f_logit_scale    = 0.0e+00
0.00.024.052 I print_info: f_attn_scale     = 0.0e+00
0.00.024.054 I print_info: n_ff             = 1536
0.00.024.055 I print_info: n_expert         = 0
0.00.024.056 I print_info: n_expert_used    = 0
0.00.024.056 I print_info: causal attn      = 0
0.00.024.057 I print_info: pooling type     = 2
0.00.024.057 I print_info: rope type        = 2
0.00.024.058 I print_info: rope scaling     = linear
0.00.024.059 I print_info: freq_base_train  = 10000.0
0.00.024.060 I print_info: freq_scale_train = 1
0.00.024.061 I print_info: n_ctx_orig_yarn  = 512
0.00.024.062 I print_info: rope_finetuned   = unknown
0.00.024.063 I print_info: ssm_d_conv       = 0
0.00.024.064 I print_info: ssm_d_inner      = 0
0.00.024.064 I print_info: ssm_d_state      = 0
0.00.024.064 I print_info: ssm_dt_rank      = 0
0.00.024.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.077 I print_info: n_cls_out        = 1
0.00.024.078 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.079 I print_info: model type       = 33M
0.00.024.080 I print_info: model params     = 33.21 M
0.00.024.080 I print_info: general.name     = Bge Small
0.00.024.083 I print_info: vocab type       = WPM
0.00.024.084 I print_info: n_vocab          = 30522
0.00.024.085 I print_info: n_merges         = 0
0.00.024.085 I print_info: BOS token        = 101 '[CLS]'
0.00.024.086 I print_info: UNK token        = 100 '[UNK]'
0.00.024.086 I print_info: SEP token        = 102 '[SEP]'
0.00.024.086 I print_info: PAD token        = 0 '[PAD]'
0.00.024.087 I print_info: MASK token       = 103 '[MASK]'
0.00.024.087 I print_info: LF token         = 0 '[PAD]'
0.00.024.088 I print_info: max token length = 21
0.00.024.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.236 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.258 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.674 I llama_context: constructing llama_context
0.00.043.687 I llama_context: n_seq_max     = 1
0.00.043.687 I llama_context: n_ctx         = 512
0.00.043.688 I llama_context: n_ctx_per_seq = 512
0.00.043.688 I llama_context: n_batch       = 2048
0.00.043.689 I llama_context: n_ubatch      = 2048
0.00.043.689 I llama_context: causal_attn   = 0
0.00.043.690 I llama_context: flash_attn    = 0
0.00.043.691 I llama_context: freq_base     = 10000.0
0.00.043.692 I llama_context: freq_scale    = 1
0.00.043.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.191 I 
0.00.054.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.282 I llama_perf_context_print:        load time =      53.85 ms
0.00.059.283 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2236.58 tokens per second)
0.00.059.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.284 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens

real	0m0.070s
user	0m0.072s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.051 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.099 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.111 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.112 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.850 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.851 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.852 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.852 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.854 I llama_model_loader: - type  f32:  124 tensors
0.00.007.855 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.857 I print_info: file format = GGUF V3 (latest)
0.00.007.857 I print_info: file type   = Q8_0
0.00.007.859 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.176 I load: special tokens cache size = 5
0.00.022.945 I load: token to piece cache size = 0.2032 MB
0.00.022.972 I print_info: arch             = bert
0.00.022.972 I print_info: vocab_only       = 0
0.00.022.973 I print_info: n_ctx_train      = 512
0.00.022.973 I print_info: n_embd           = 384
0.00.022.973 I print_info: n_layer          = 12
0.00.022.985 I print_info: n_head           = 12
0.00.022.986 I print_info: n_head_kv        = 12
0.00.022.986 I print_info: n_rot            = 32
0.00.022.987 I print_info: n_swa            = 0
0.00.022.988 I print_info: is_swa_any       = 0
0.00.022.988 I print_info: n_embd_head_k    = 32
0.00.022.988 I print_info: n_embd_head_v    = 32
0.00.022.989 I print_info: n_gqa            = 1
0.00.022.990 I print_info: n_embd_k_gqa     = 384
0.00.022.992 I print_info: n_embd_v_gqa     = 384
0.00.022.993 I print_info: f_norm_eps       = 1.0e-12
0.00.022.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.996 I print_info: f_logit_scale    = 0.0e+00
0.00.022.996 I print_info: f_attn_scale     = 0.0e+00
0.00.022.998 I print_info: n_ff             = 1536
0.00.022.998 I print_info: n_expert         = 0
0.00.022.998 I print_info: n_expert_used    = 0
0.00.022.998 I print_info: causal attn      = 0
0.00.022.998 I print_info: pooling type     = 2
0.00.023.000 I print_info: rope type        = 2
0.00.023.000 I print_info: rope scaling     = linear
0.00.023.001 I print_info: freq_base_train  = 10000.0
0.00.023.002 I print_info: freq_scale_train = 1
0.00.023.003 I print_info: n_ctx_orig_yarn  = 512
0.00.023.003 I print_info: rope_finetuned   = unknown
0.00.023.003 I print_info: ssm_d_conv       = 0
0.00.023.004 I print_info: ssm_d_inner      = 0
0.00.023.004 I print_info: ssm_d_state      = 0
0.00.023.004 I print_info: ssm_dt_rank      = 0
0.00.023.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.004 I print_info: n_cls_out        = 1
0.00.023.005 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.006 I print_info: model type       = 33M
0.00.023.006 I print_info: model params     = 33.21 M
0.00.023.007 I print_info: general.name     = Bge Small
0.00.023.009 I print_info: vocab type       = WPM
0.00.023.010 I print_info: n_vocab          = 30522
0.00.023.010 I print_info: n_merges         = 0
0.00.023.010 I print_info: BOS token        = 101 '[CLS]'
0.00.023.011 I print_info: UNK token        = 100 '[UNK]'
0.00.023.011 I print_info: SEP token        = 102 '[SEP]'
0.00.023.011 I print_info: PAD token        = 0 '[PAD]'
0.00.023.011 I print_info: MASK token       = 103 '[MASK]'
0.00.023.012 I print_info: LF token         = 0 '[PAD]'
0.00.023.012 I print_info: max token length = 21
0.00.023.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.122 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.144 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.246 I llama_context: constructing llama_context
0.00.034.260 I llama_context: n_seq_max     = 1
0.00.034.263 I llama_context: n_ctx         = 512
0.00.034.264 I llama_context: n_ctx_per_seq = 512
0.00.034.264 I llama_context: n_batch       = 2048
0.00.034.264 I llama_context: n_ubatch      = 2048
0.00.034.265 I llama_context: causal_attn   = 0
0.00.034.265 I llama_context: flash_attn    = 0
0.00.034.268 I llama_context: freq_base     = 10000.0
0.00.034.269 I llama_context: freq_scale    = 1
0.00.034.288 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.106 I 
0.00.043.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.616 I llama_perf_context_print:        load time =      42.76 ms
0.00.046.617 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4054.05 tokens per second)
0.00.046.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.619 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.055s
user	0m0.135s
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
0.00.000.268 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.389 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.418 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.419 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.420 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.422 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.423 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.434 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.437 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.582 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.586 I llama_model_loader: - type  f32:   40 tensors
0.00.019.587 I llama_model_loader: - type  f16:   26 tensors
0.00.019.589 I print_info: file format = GGUF V3 (latest)
0.00.019.590 I print_info: file type   = F16
0.00.019.592 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.743 W load: empty token at index 5
0.00.037.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.811 I load: special tokens cache size = 5
0.00.345.592 I load: token to piece cache size = 1.5060 MB
0.00.345.618 I print_info: arch             = jina-bert-v2
0.00.345.619 I print_info: vocab_only       = 0
0.00.345.619 I print_info: n_ctx_train      = 8192
0.00.345.619 I print_info: n_embd           = 384
0.00.345.619 I print_info: n_layer          = 4
0.00.345.633 I print_info: n_head           = 12
0.00.345.635 I print_info: n_head_kv        = 12
0.00.345.635 I print_info: n_rot            = 32
0.00.345.635 I print_info: n_swa            = 0
0.00.345.637 I print_info: is_swa_any       = 0
0.00.345.637 I print_info: n_embd_head_k    = 32
0.00.345.637 I print_info: n_embd_head_v    = 32
0.00.345.639 I print_info: n_gqa            = 1
0.00.345.640 I print_info: n_embd_k_gqa     = 384
0.00.345.642 I print_info: n_embd_v_gqa     = 384
0.00.345.644 I print_info: f_norm_eps       = 1.0e-12
0.00.345.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.645 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.645 I print_info: f_logit_scale    = 0.0e+00
0.00.345.645 I print_info: f_attn_scale     = 0.0e+00
0.00.345.647 I print_info: n_ff             = 1536
0.00.345.647 I print_info: n_expert         = 0
0.00.345.647 I print_info: n_expert_used    = 0
0.00.345.648 I print_info: causal attn      = 0
0.00.345.648 I print_info: pooling type     = -1
0.00.345.648 I print_info: rope type        = -1
0.00.345.648 I print_info: rope scaling     = linear
0.00.345.649 I print_info: freq_base_train  = 10000.0
0.00.345.650 I print_info: freq_scale_train = 1
0.00.345.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.650 I print_info: rope_finetuned   = unknown
0.00.345.651 I print_info: ssm_d_conv       = 0
0.00.345.651 I print_info: ssm_d_inner      = 0
0.00.345.651 I print_info: ssm_d_state      = 0
0.00.345.651 I print_info: ssm_dt_rank      = 0
0.00.345.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.652 I print_info: model type       = 33M
0.00.345.653 I print_info: model params     = 32.90 M
0.00.345.653 I print_info: general.name     = Jina Bert Implementation
0.00.345.656 I print_info: vocab type       = BPE
0.00.345.657 I print_info: n_vocab          = 61056
0.00.345.657 I print_info: n_merges         = 39382
0.00.345.658 I print_info: BOS token        = 0 '<s>'
0.00.345.658 I print_info: EOS token        = 2 '</s>'
0.00.345.659 I print_info: UNK token        = 3 '<unk>'
0.00.345.659 I print_info: SEP token        = 2 '</s>'
0.00.345.659 I print_info: PAD token        = 1 '<pad>'
0.00.345.659 I print_info: MASK token       = 4 '<mask>'
0.00.345.660 I print_info: EOG token        = 2 '</s>'
0.00.345.660 I print_info: max token length = 45
0.00.345.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.311 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.399 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.139 I llama_context: constructing llama_context
0.00.356.158 I llama_context: n_seq_max     = 1
0.00.356.158 I llama_context: n_ctx         = 8192
0.00.356.159 I llama_context: n_ctx_per_seq = 8192
0.00.356.159 I llama_context: n_batch       = 2048
0.00.356.159 I llama_context: n_ubatch      = 2048
0.00.356.160 I llama_context: causal_attn   = 0
0.00.356.160 I llama_context: flash_attn    = 0
0.00.356.162 I llama_context: freq_base     = 10000.0
0.00.356.163 I llama_context: freq_scale    = 1
0.00.356.185 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.764 I 
0.00.364.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.985 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.991 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.991 I main: number of tokens in prompt = 13
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


0.00.364.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.997 I main: number of tokens in prompt = 40
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


0.00.365.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.547 I llama_perf_context_print:        load time =     364.42 ms
0.00.373.549 I llama_perf_context_print: prompt eval time =       8.25 ms /    62 tokens (    0.13 ms per token,  7516.06 tokens per second)
0.00.373.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.550 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.391s
user	0m0.401s
sys	0m0.033s
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
0.00.000.264 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.688 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type  f16:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = all F32 (guessed)
0.00.021.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.066.777 I load: token to piece cache size = 0.2984 MB
0.00.066.804 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.805 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.820 I print_info: n_head           = 16
0.00.066.822 I print_info: n_head_kv        = 16
0.00.066.822 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.823 I print_info: is_swa_any       = 0
0.00.066.823 I print_info: n_embd_head_k    = 128
0.00.066.824 I print_info: n_embd_head_v    = 128
0.00.066.825 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.829 I print_info: f_norm_eps       = 1.0e-05
0.00.066.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.830 I print_info: f_logit_scale    = 0.0e+00
0.00.066.830 I print_info: f_attn_scale     = 0.0e+00
0.00.066.831 I print_info: n_ff             = 8192
0.00.066.831 I print_info: n_expert         = 0
0.00.066.831 I print_info: n_expert_used    = 0
0.00.066.832 I print_info: causal attn      = 1
0.00.066.832 I print_info: pooling type     = 0
0.00.066.832 I print_info: rope type        = 2
0.00.066.832 I print_info: rope scaling     = linear
0.00.066.833 I print_info: freq_base_train  = 10000.0
0.00.066.834 I print_info: freq_scale_train = 1
0.00.066.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.834 I print_info: rope_finetuned   = unknown
0.00.066.834 I print_info: ssm_d_conv       = 0
0.00.066.835 I print_info: ssm_d_inner      = 0
0.00.066.835 I print_info: ssm_d_state      = 0
0.00.066.835 I print_info: ssm_dt_rank      = 0
0.00.066.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.836 I print_info: model type       = 1.4B
0.00.066.836 I print_info: model params     = 1.41 B
0.00.066.836 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: LF token         = 187 'Ċ'
0.00.066.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: max token length = 1024
0.00.066.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.836 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.199.855 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.099 I llama_context: constructing llama_context
0.01.015.118 I llama_context: n_seq_max     = 1
0.01.015.118 I llama_context: n_ctx         = 2048
0.01.015.119 I llama_context: n_ctx_per_seq = 2048
0.01.015.119 I llama_context: n_batch       = 2048
0.01.015.119 I llama_context: n_ubatch      = 512
0.01.015.120 I llama_context: causal_attn   = 1
0.01.015.120 I llama_context: flash_attn    = 0
0.01.015.124 I llama_context: freq_base     = 10000.0
0.01.015.125 I llama_context: freq_scale    = 1
0.01.015.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.889 I llama_context: graph nodes  = 1063
0.01.130.889 I llama_context: graph splits = 1
0.01.130.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.253 I main: llama threadpool init, n_threads = 4
0.01.280.280 I 
0.01.280.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.280.374 I 
0.01.280.516 I sampler seed: 1234
0.01.280.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.542 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.343.394 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.05.343.398 I llama_perf_context_print:        load time =    1278.61 ms
0.05.343.400 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.05.343.401 I llama_perf_context_print:        eval time =    3938.59 ms /    63 runs   (   62.52 ms per token,    16.00 tokens per second)
0.05.343.401 I llama_perf_context_print:       total time =    4064.22 ms /    70 tokens

real	0m5.437s
user	0m17.205s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.831 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.832 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - type  f32:  194 tensors
0.00.020.835 I llama_model_loader: - type  f16:   98 tensors
0.00.020.838 I print_info: file format = GGUF V3 (latest)
0.00.020.838 I print_info: file type   = all F32 (guessed)
0.00.020.841 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.225 I load: special tokens cache size = 25
0.00.066.284 I load: token to piece cache size = 0.2984 MB
0.00.066.312 I print_info: arch             = gptneox
0.00.066.313 I print_info: vocab_only       = 0
0.00.066.313 I print_info: n_ctx_train      = 2048
0.00.066.313 I print_info: n_embd           = 2048
0.00.066.313 I print_info: n_layer          = 24
0.00.066.327 I print_info: n_head           = 16
0.00.066.329 I print_info: n_head_kv        = 16
0.00.066.329 I print_info: n_rot            = 32
0.00.066.330 I print_info: n_swa            = 0
0.00.066.331 I print_info: is_swa_any       = 0
0.00.066.331 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.334 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.368 I print_info: n_embd_v_gqa     = 2048
0.00.066.369 I print_info: f_norm_eps       = 1.0e-05
0.00.066.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.371 I print_info: f_logit_scale    = 0.0e+00
0.00.066.371 I print_info: f_attn_scale     = 0.0e+00
0.00.066.372 I print_info: n_ff             = 8192
0.00.066.372 I print_info: n_expert         = 0
0.00.066.372 I print_info: n_expert_used    = 0
0.00.066.372 I print_info: causal attn      = 1
0.00.066.372 I print_info: pooling type     = 0
0.00.066.373 I print_info: rope type        = 2
0.00.066.373 I print_info: rope scaling     = linear
0.00.066.374 I print_info: freq_base_train  = 10000.0
0.00.066.374 I print_info: freq_scale_train = 1
0.00.066.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.375 I print_info: rope_finetuned   = unknown
0.00.066.375 I print_info: ssm_d_conv       = 0
0.00.066.375 I print_info: ssm_d_inner      = 0
0.00.066.376 I print_info: ssm_d_state      = 0
0.00.066.376 I print_info: ssm_dt_rank      = 0
0.00.066.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.377 I print_info: model type       = 1.4B
0.00.066.377 I print_info: model params     = 1.41 B
0.00.066.377 I print_info: general.name     = 1.4B
0.00.066.380 I print_info: vocab type       = BPE
0.00.066.382 I print_info: n_vocab          = 50304
0.00.066.382 I print_info: n_merges         = 50009
0.00.066.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: LF token         = 187 'Ċ'
0.00.066.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.032 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.054 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.022.599 I llama_context: constructing llama_context
0.01.022.616 I llama_context: n_seq_max     = 1
0.01.022.617 I llama_context: n_ctx         = 128
0.01.022.617 I llama_context: n_ctx_per_seq = 128
0.01.022.617 I llama_context: n_batch       = 128
0.01.022.618 I llama_context: n_ubatch      = 128
0.01.022.618 I llama_context: causal_attn   = 1
0.01.022.619 I llama_context: flash_attn    = 0
0.01.022.623 I llama_context: freq_base     = 10000.0
0.01.022.624 I llama_context: freq_scale    = 1
0.01.022.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.027.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.260 I llama_context: graph nodes  = 1063
0.01.036.260 I llama_context: graph splits = 1
0.01.036.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.887 I 
0.01.106.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.986 I perplexity: tokenizing the input ..
0.01.113.453 I perplexity: tokenization took 6.463 ms
0.01.113.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.681 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.780 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.824 I llama_perf_context_print:        load time =    1106.45 ms
0.02.157.838 I llama_perf_context_print: prompt eval time =    1039.38 ms /   128 tokens (    8.12 ms per token,   123.15 tokens per second)
0.02.157.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.840 I llama_perf_context_print:       total time =    1050.96 ms /   129 tokens

real	0m2.252s
user	0m4.934s
sys	0m0.671s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.507 I print_info: file type   = Q8_0
0.00.021.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.869 I load: special tokens cache size = 25
0.00.067.899 I load: token to piece cache size = 0.2984 MB
0.00.067.927 I print_info: arch             = gptneox
0.00.067.928 I print_info: vocab_only       = 0
0.00.067.928 I print_info: n_ctx_train      = 2048
0.00.067.928 I print_info: n_embd           = 2048
0.00.067.928 I print_info: n_layer          = 24
0.00.067.942 I print_info: n_head           = 16
0.00.067.944 I print_info: n_head_kv        = 16
0.00.067.944 I print_info: n_rot            = 32
0.00.067.944 I print_info: n_swa            = 0
0.00.067.946 I print_info: is_swa_any       = 0
0.00.067.946 I print_info: n_embd_head_k    = 128
0.00.067.946 I print_info: n_embd_head_v    = 128
0.00.067.948 I print_info: n_gqa            = 1
0.00.067.949 I print_info: n_embd_k_gqa     = 2048
0.00.067.951 I print_info: n_embd_v_gqa     = 2048
0.00.067.952 I print_info: f_norm_eps       = 1.0e-05
0.00.067.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.953 I print_info: f_logit_scale    = 0.0e+00
0.00.067.954 I print_info: f_attn_scale     = 0.0e+00
0.00.067.955 I print_info: n_ff             = 8192
0.00.067.955 I print_info: n_expert         = 0
0.00.067.955 I print_info: n_expert_used    = 0
0.00.067.955 I print_info: causal attn      = 1
0.00.067.956 I print_info: pooling type     = 0
0.00.067.956 I print_info: rope type        = 2
0.00.067.956 I print_info: rope scaling     = linear
0.00.067.957 I print_info: freq_base_train  = 10000.0
0.00.067.958 I print_info: freq_scale_train = 1
0.00.067.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.958 I print_info: rope_finetuned   = unknown
0.00.067.959 I print_info: ssm_d_conv       = 0
0.00.067.959 I print_info: ssm_d_inner      = 0
0.00.067.959 I print_info: ssm_d_state      = 0
0.00.067.959 I print_info: ssm_dt_rank      = 0
0.00.067.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.960 I print_info: model type       = 1.4B
0.00.067.961 I print_info: model params     = 1.41 B
0.00.067.961 I print_info: general.name     = 1.4B
0.00.067.964 I print_info: vocab type       = BPE
0.00.067.965 I print_info: n_vocab          = 50304
0.00.067.966 I print_info: n_merges         = 50009
0.00.067.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.663 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.685 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.272 I llama_context: constructing llama_context
0.00.324.305 I llama_context: n_seq_max     = 1
0.00.324.313 I llama_context: n_ctx         = 2048
0.00.324.319 I llama_context: n_ctx_per_seq = 2048
0.00.324.326 I llama_context: n_batch       = 2048
0.00.324.333 I llama_context: n_ubatch      = 512
0.00.324.339 I llama_context: causal_attn   = 1
0.00.324.346 I llama_context: flash_attn    = 0
0.00.324.358 I llama_context: freq_base     = 10000.0
0.00.324.365 I llama_context: freq_scale    = 1
0.00.324.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.147 I llama_context: graph nodes  = 1063
0.00.405.154 I llama_context: graph splits = 1
0.00.405.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.238 I main: llama threadpool init, n_threads = 4
0.00.501.261 I 
0.00.501.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.348 I 
0.00.501.454 I sampler seed: 1234
0.00.501.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.478 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.837 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.799.842 I llama_perf_context_print:        load time =     499.53 ms
0.02.799.843 I llama_perf_context_print: prompt eval time =      54.28 ms /     7 tokens (    7.75 ms per token,   128.97 tokens per second)
0.02.799.844 I llama_perf_context_print:        eval time =    2232.28 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.799.845 I llama_perf_context_print:       total time =    2299.74 ms /    70 tokens

real	0m2.868s
user	0m10.232s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q8_0
0.00.021.262 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.057 I load: special tokens cache size = 25
0.00.067.094 I load: token to piece cache size = 0.2984 MB
0.00.067.122 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.123 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.142 I print_info: is_swa_any       = 0
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.148 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.152 I print_info: f_logit_scale    = 0.0e+00
0.00.067.152 I print_info: f_attn_scale     = 0.0e+00
0.00.067.153 I print_info: n_ff             = 8192
0.00.067.154 I print_info: n_expert         = 0
0.00.067.154 I print_info: n_expert_used    = 0
0.00.067.155 I print_info: causal attn      = 1
0.00.067.156 I print_info: pooling type     = 0
0.00.067.157 I print_info: rope type        = 2
0.00.067.157 I print_info: rope scaling     = linear
0.00.067.159 I print_info: freq_base_train  = 10000.0
0.00.067.159 I print_info: freq_scale_train = 1
0.00.067.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.160 I print_info: rope_finetuned   = unknown
0.00.067.160 I print_info: ssm_d_conv       = 0
0.00.067.161 I print_info: ssm_d_inner      = 0
0.00.067.161 I print_info: ssm_d_state      = 0
0.00.067.161 I print_info: ssm_dt_rank      = 0
0.00.067.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.175 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.214 I print_info: n_vocab          = 50304
0.00.067.214 I print_info: n_merges         = 50009
0.00.067.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: LF token         = 187 'Ċ'
0.00.067.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: max token length = 1024
0.00.067.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.505 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.524 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.659 I llama_context: constructing llama_context
0.00.330.694 I llama_context: n_seq_max     = 1
0.00.330.702 I llama_context: n_ctx         = 128
0.00.330.708 I llama_context: n_ctx_per_seq = 128
0.00.330.715 I llama_context: n_batch       = 128
0.00.330.721 I llama_context: n_ubatch      = 128
0.00.330.728 I llama_context: causal_attn   = 1
0.00.330.736 I llama_context: flash_attn    = 0
0.00.330.748 I llama_context: freq_base     = 10000.0
0.00.330.756 I llama_context: freq_scale    = 1
0.00.330.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.424 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.327 I llama_context: graph nodes  = 1063
0.00.345.334 I llama_context: graph splits = 1
0.00.345.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.929 I 
0.00.392.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.047 I perplexity: tokenizing the input ..
0.00.398.575 I perplexity: tokenization took 6.525 ms
0.00.398.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.746 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.787.732 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.787.771 I llama_perf_context_print:        load time =     391.48 ms
0.00.787.785 I llama_perf_context_print: prompt eval time =     384.20 ms /   128 tokens (    3.00 ms per token,   333.16 tokens per second)
0.00.787.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.789 I llama_perf_context_print:       total time =     395.87 ms /   129 tokens

real	0m0.853s
user	0m2.519s
sys	0m0.775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.259 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.073 I load: special tokens cache size = 25
0.00.066.192 I load: token to piece cache size = 0.2984 MB
0.00.066.221 I print_info: arch             = gptneox
0.00.066.221 I print_info: vocab_only       = 0
0.00.066.221 I print_info: n_ctx_train      = 2048
0.00.066.222 I print_info: n_embd           = 2048
0.00.066.222 I print_info: n_layer          = 24
0.00.066.236 I print_info: n_head           = 16
0.00.066.238 I print_info: n_head_kv        = 16
0.00.066.238 I print_info: n_rot            = 32
0.00.066.239 I print_info: n_swa            = 0
0.00.066.240 I print_info: is_swa_any       = 0
0.00.066.240 I print_info: n_embd_head_k    = 128
0.00.066.240 I print_info: n_embd_head_v    = 128
0.00.066.242 I print_info: n_gqa            = 1
0.00.066.244 I print_info: n_embd_k_gqa     = 2048
0.00.066.245 I print_info: n_embd_v_gqa     = 2048
0.00.066.246 I print_info: f_norm_eps       = 1.0e-05
0.00.066.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.248 I print_info: f_logit_scale    = 0.0e+00
0.00.066.248 I print_info: f_attn_scale     = 0.0e+00
0.00.066.249 I print_info: n_ff             = 8192
0.00.066.249 I print_info: n_expert         = 0
0.00.066.249 I print_info: n_expert_used    = 0
0.00.066.250 I print_info: causal attn      = 1
0.00.066.250 I print_info: pooling type     = 0
0.00.066.250 I print_info: rope type        = 2
0.00.066.250 I print_info: rope scaling     = linear
0.00.066.252 I print_info: freq_base_train  = 10000.0
0.00.066.252 I print_info: freq_scale_train = 1
0.00.066.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.253 I print_info: rope_finetuned   = unknown
0.00.066.253 I print_info: ssm_d_conv       = 0
0.00.066.253 I print_info: ssm_d_inner      = 0
0.00.066.254 I print_info: ssm_d_state      = 0
0.00.066.254 I print_info: ssm_dt_rank      = 0
0.00.066.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.255 I print_info: model type       = 1.4B
0.00.066.255 I print_info: model params     = 1.41 B
0.00.066.256 I print_info: general.name     = 1.4B
0.00.066.259 I print_info: vocab type       = BPE
0.00.066.261 I print_info: n_vocab          = 50304
0.00.066.262 I print_info: n_merges         = 50009
0.00.066.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.263 I print_info: LF token         = 187 'Ċ'
0.00.066.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: max token length = 1024
0.00.066.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.284 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.304 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.515 I llama_context: constructing llama_context
0.00.230.535 I llama_context: n_seq_max     = 1
0.00.230.535 I llama_context: n_ctx         = 2048
0.00.230.536 I llama_context: n_ctx_per_seq = 2048
0.00.230.536 I llama_context: n_batch       = 2048
0.00.230.536 I llama_context: n_ubatch      = 512
0.00.230.537 I llama_context: causal_attn   = 1
0.00.230.537 I llama_context: flash_attn    = 0
0.00.230.542 I llama_context: freq_base     = 10000.0
0.00.230.543 I llama_context: freq_scale    = 1
0.00.230.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.070 I llama_context: graph nodes  = 1063
0.00.310.070 I llama_context: graph splits = 1
0.00.310.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.451 I main: llama threadpool init, n_threads = 4
0.00.395.473 I 
0.00.395.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.557 I 
0.00.395.650 I sampler seed: 1234
0.00.395.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.674 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.577 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.01.903.582 I llama_perf_context_print:        load time =     393.84 ms
0.01.903.583 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.25 tokens per second)
0.01.903.584 I llama_perf_context_print:        eval time =    1453.79 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.903.585 I llama_perf_context_print:       total time =    1509.20 ms /    70 tokens

real	0m1.947s
user	0m6.840s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q4_0
0.00.020.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.066.578 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.606 I print_info: vocab_only       = 0
0.00.066.606 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.621 I print_info: n_head           = 16
0.00.066.623 I print_info: n_head_kv        = 16
0.00.066.623 I print_info: n_rot            = 32
0.00.066.624 I print_info: n_swa            = 0
0.00.066.625 I print_info: is_swa_any       = 0
0.00.066.625 I print_info: n_embd_head_k    = 128
0.00.066.625 I print_info: n_embd_head_v    = 128
0.00.066.627 I print_info: n_gqa            = 1
0.00.066.629 I print_info: n_embd_k_gqa     = 2048
0.00.066.631 I print_info: n_embd_v_gqa     = 2048
0.00.066.632 I print_info: f_norm_eps       = 1.0e-05
0.00.066.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.633 I print_info: f_logit_scale    = 0.0e+00
0.00.066.634 I print_info: f_attn_scale     = 0.0e+00
0.00.066.634 I print_info: n_ff             = 8192
0.00.066.635 I print_info: n_expert         = 0
0.00.066.635 I print_info: n_expert_used    = 0
0.00.066.635 I print_info: causal attn      = 1
0.00.066.635 I print_info: pooling type     = 0
0.00.066.636 I print_info: rope type        = 2
0.00.066.636 I print_info: rope scaling     = linear
0.00.066.637 I print_info: freq_base_train  = 10000.0
0.00.066.637 I print_info: freq_scale_train = 1
0.00.066.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.638 I print_info: rope_finetuned   = unknown
0.00.066.638 I print_info: ssm_d_conv       = 0
0.00.066.639 I print_info: ssm_d_inner      = 0
0.00.066.639 I print_info: ssm_d_state      = 0
0.00.066.639 I print_info: ssm_dt_rank      = 0
0.00.066.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.641 I print_info: model type       = 1.4B
0.00.066.641 I print_info: model params     = 1.41 B
0.00.066.642 I print_info: general.name     = 1.4B
0.00.066.645 I print_info: vocab type       = BPE
0.00.066.646 I print_info: n_vocab          = 50304
0.00.066.646 I print_info: n_merges         = 50009
0.00.066.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: LF token         = 187 'Ċ'
0.00.066.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: max token length = 1024
0.00.066.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.030 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.046 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.683 I llama_context: constructing llama_context
0.00.232.775 I llama_context: n_seq_max     = 1
0.00.232.776 I llama_context: n_ctx         = 128
0.00.232.776 I llama_context: n_ctx_per_seq = 128
0.00.232.777 I llama_context: n_batch       = 128
0.00.232.777 I llama_context: n_ubatch      = 128
0.00.232.778 I llama_context: causal_attn   = 1
0.00.232.778 I llama_context: flash_attn    = 0
0.00.232.785 I llama_context: freq_base     = 10000.0
0.00.232.786 I llama_context: freq_scale    = 1
0.00.232.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.406 I llama_context: graph nodes  = 1063
0.00.247.407 I llama_context: graph splits = 1
0.00.247.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.207 I 
0.00.292.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.318 I perplexity: tokenizing the input ..
0.00.298.779 I perplexity: tokenization took 6.458 ms
0.00.298.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.369 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.455 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.495 I llama_perf_context_print:        load time =     291.83 ms
0.00.730.509 I llama_perf_context_print: prompt eval time =     426.72 ms /   128 tokens (    3.33 ms per token,   299.97 tokens per second)
0.00.730.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.511 I llama_perf_context_print:       total time =     438.31 ms /   129 tokens

real	0m0.773s
user	0m2.579s
sys	0m0.387s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_1
0.00.021.258 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.066.879 I load: token to piece cache size = 0.2984 MB
0.00.066.908 I print_info: arch             = gptneox
0.00.066.908 I print_info: vocab_only       = 0
0.00.066.908 I print_info: n_ctx_train      = 2048
0.00.066.909 I print_info: n_embd           = 2048
0.00.066.909 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.924 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.924 I print_info: n_swa            = 0
0.00.066.925 I print_info: is_swa_any       = 0
0.00.066.926 I print_info: n_embd_head_k    = 128
0.00.066.926 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.929 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.934 I print_info: n_expert         = 0
0.00.066.934 I print_info: n_expert_used    = 0
0.00.066.934 I print_info: causal attn      = 1
0.00.066.934 I print_info: pooling type     = 0
0.00.066.935 I print_info: rope type        = 2
0.00.066.935 I print_info: rope scaling     = linear
0.00.066.936 I print_info: freq_base_train  = 10000.0
0.00.066.936 I print_info: freq_scale_train = 1
0.00.066.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.937 I print_info: rope_finetuned   = unknown
0.00.066.937 I print_info: ssm_d_conv       = 0
0.00.066.937 I print_info: ssm_d_inner      = 0
0.00.066.938 I print_info: ssm_d_state      = 0
0.00.066.938 I print_info: ssm_dt_rank      = 0
0.00.066.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.939 I print_info: model type       = 1.4B
0.00.066.939 I print_info: model params     = 1.41 B
0.00.066.939 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: LF token         = 187 'Ċ'
0.00.066.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.289 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.303 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.707 I llama_context: constructing llama_context
0.00.245.727 I llama_context: n_seq_max     = 1
0.00.245.728 I llama_context: n_ctx         = 2048
0.00.245.728 I llama_context: n_ctx_per_seq = 2048
0.00.245.728 I llama_context: n_batch       = 2048
0.00.245.729 I llama_context: n_ubatch      = 512
0.00.245.730 I llama_context: causal_attn   = 1
0.00.245.730 I llama_context: flash_attn    = 0
0.00.245.735 I llama_context: freq_base     = 10000.0
0.00.245.736 I llama_context: freq_scale    = 1
0.00.245.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.573 I llama_context: graph nodes  = 1063
0.00.325.574 I llama_context: graph splits = 1
0.00.325.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.242 I main: llama threadpool init, n_threads = 4
0.00.400.264 I 
0.00.400.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.351 I 
0.00.400.453 I sampler seed: 1234
0.00.400.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.477 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.524 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.02.027.529 I llama_perf_context_print:        load time =     398.60 ms
0.02.027.530 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.62 tokens per second)
0.02.027.531 I llama_perf_context_print:        eval time =    1570.34 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.02.027.532 I llama_perf_context_print:       total time =    1628.35 ms /    70 tokens

real	0m2.074s
user	0m7.358s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q4_1
0.00.020.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.106 I load: special tokens cache size = 25
0.00.066.105 I load: token to piece cache size = 0.2984 MB
0.00.066.132 I print_info: arch             = gptneox
0.00.066.133 I print_info: vocab_only       = 0
0.00.066.133 I print_info: n_ctx_train      = 2048
0.00.066.133 I print_info: n_embd           = 2048
0.00.066.133 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.148 I print_info: n_swa            = 0
0.00.066.150 I print_info: is_swa_any       = 0
0.00.066.150 I print_info: n_embd_head_k    = 128
0.00.066.150 I print_info: n_embd_head_v    = 128
0.00.066.152 I print_info: n_gqa            = 1
0.00.066.153 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.155 I print_info: f_norm_eps       = 1.0e-05
0.00.066.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.156 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: f_attn_scale     = 0.0e+00
0.00.066.157 I print_info: n_ff             = 8192
0.00.066.158 I print_info: n_expert         = 0
0.00.066.158 I print_info: n_expert_used    = 0
0.00.066.158 I print_info: causal attn      = 1
0.00.066.158 I print_info: pooling type     = 0
0.00.066.159 I print_info: rope type        = 2
0.00.066.159 I print_info: rope scaling     = linear
0.00.066.160 I print_info: freq_base_train  = 10000.0
0.00.066.161 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.161 I print_info: rope_finetuned   = unknown
0.00.066.161 I print_info: ssm_d_conv       = 0
0.00.066.161 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.162 I print_info: ssm_dt_rank      = 0
0.00.066.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.163 I print_info: model type       = 1.4B
0.00.066.163 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.166 I print_info: n_vocab          = 50304
0.00.066.167 I print_info: n_merges         = 50009
0.00.066.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: LF token         = 187 'Ċ'
0.00.066.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: max token length = 1024
0.00.066.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.664 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.684 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.612 I llama_context: constructing llama_context
0.00.248.646 I llama_context: n_seq_max     = 1
0.00.248.653 I llama_context: n_ctx         = 128
0.00.248.660 I llama_context: n_ctx_per_seq = 128
0.00.248.666 I llama_context: n_batch       = 128
0.00.248.673 I llama_context: n_ubatch      = 128
0.00.248.679 I llama_context: causal_attn   = 1
0.00.248.688 I llama_context: flash_attn    = 0
0.00.248.699 I llama_context: freq_base     = 10000.0
0.00.248.706 I llama_context: freq_scale    = 1
0.00.248.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.617 I llama_context: graph nodes  = 1063
0.00.262.618 I llama_context: graph splits = 1
0.00.262.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.915 I 
0.00.305.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.053 I perplexity: tokenizing the input ..
0.00.311.544 I perplexity: tokenization took 6.487 ms
0.00.311.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.754 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.708 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.756 I llama_perf_context_print:        load time =     304.49 ms
0.00.760.772 I llama_perf_context_print: prompt eval time =     444.31 ms /   128 tokens (    3.47 ms per token,   288.09 tokens per second)
0.00.760.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.787 I llama_perf_context_print:       total time =     455.87 ms /   129 tokens

real	0m0.807s
user	0m2.661s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q5_0
0.00.021.340 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.055 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.076 I print_info: arch             = gptneox
0.00.067.076 I print_info: vocab_only       = 0
0.00.067.077 I print_info: n_ctx_train      = 2048
0.00.067.077 I print_info: n_embd           = 2048
0.00.067.077 I print_info: n_layer          = 24
0.00.067.092 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.094 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.095 I print_info: is_swa_any       = 0
0.00.067.095 I print_info: n_embd_head_k    = 128
0.00.067.096 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.101 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.102 I print_info: f_logit_scale    = 0.0e+00
0.00.067.103 I print_info: f_attn_scale     = 0.0e+00
0.00.067.103 I print_info: n_ff             = 8192
0.00.067.104 I print_info: n_expert         = 0
0.00.067.104 I print_info: n_expert_used    = 0
0.00.067.104 I print_info: causal attn      = 1
0.00.067.104 I print_info: pooling type     = 0
0.00.067.104 I print_info: rope type        = 2
0.00.067.104 I print_info: rope scaling     = linear
0.00.067.105 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.106 I print_info: rope_finetuned   = unknown
0.00.067.107 I print_info: ssm_d_conv       = 0
0.00.067.107 I print_info: ssm_d_inner      = 0
0.00.067.107 I print_info: ssm_d_state      = 0
0.00.067.107 I print_info: ssm_dt_rank      = 0
0.00.067.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.108 I print_info: model type       = 1.4B
0.00.067.109 I print_info: model params     = 1.41 B
0.00.067.109 I print_info: general.name     = 1.4B
0.00.067.111 I print_info: vocab type       = BPE
0.00.067.113 I print_info: n_vocab          = 50304
0.00.067.113 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: LF token         = 187 'Ċ'
0.00.067.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.272 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.229 I llama_context: constructing llama_context
0.00.145.248 I llama_context: n_seq_max     = 1
0.00.145.248 I llama_context: n_ctx         = 2048
0.00.145.248 I llama_context: n_ctx_per_seq = 2048
0.00.145.248 I llama_context: n_batch       = 2048
0.00.145.249 I llama_context: n_ubatch      = 512
0.00.145.249 I llama_context: causal_attn   = 1
0.00.145.249 I llama_context: flash_attn    = 0
0.00.145.253 I llama_context: freq_base     = 10000.0
0.00.145.254 I llama_context: freq_scale    = 1
0.00.145.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.099 I llama_context: graph nodes  = 1063
0.00.228.100 I llama_context: graph splits = 1
0.00.228.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.394 I main: llama threadpool init, n_threads = 4
0.00.326.415 I 
0.00.326.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.500 I 
0.00.326.584 I sampler seed: 1234
0.00.326.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.607 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.855.533 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.855.538 I llama_perf_context_print:        load time =     324.75 ms
0.02.855.539 I llama_perf_context_print: prompt eval time =     134.56 ms /     7 tokens (   19.22 ms per token,    52.02 tokens per second)
0.02.855.540 I llama_perf_context_print:        eval time =    2382.71 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.855.541 I llama_perf_context_print:       total time =    2530.23 ms /    70 tokens

real	0m2.904s
user	0m10.527s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q5_0
0.00.021.228 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.584 I load: special tokens cache size = 25
0.00.066.604 I load: token to piece cache size = 0.2984 MB
0.00.066.631 I print_info: arch             = gptneox
0.00.066.631 I print_info: vocab_only       = 0
0.00.066.631 I print_info: n_ctx_train      = 2048
0.00.066.632 I print_info: n_embd           = 2048
0.00.066.632 I print_info: n_layer          = 24
0.00.066.647 I print_info: n_head           = 16
0.00.066.648 I print_info: n_head_kv        = 16
0.00.066.648 I print_info: n_rot            = 32
0.00.066.649 I print_info: n_swa            = 0
0.00.066.650 I print_info: is_swa_any       = 0
0.00.066.650 I print_info: n_embd_head_k    = 128
0.00.066.650 I print_info: n_embd_head_v    = 128
0.00.066.652 I print_info: n_gqa            = 1
0.00.066.654 I print_info: n_embd_k_gqa     = 2048
0.00.066.655 I print_info: n_embd_v_gqa     = 2048
0.00.066.656 I print_info: f_norm_eps       = 1.0e-05
0.00.066.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.657 I print_info: f_logit_scale    = 0.0e+00
0.00.066.657 I print_info: f_attn_scale     = 0.0e+00
0.00.066.658 I print_info: n_ff             = 8192
0.00.066.658 I print_info: n_expert         = 0
0.00.066.658 I print_info: n_expert_used    = 0
0.00.066.659 I print_info: causal attn      = 1
0.00.066.659 I print_info: pooling type     = 0
0.00.066.659 I print_info: rope type        = 2
0.00.066.659 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.690 I print_info: rope_finetuned   = unknown
0.00.066.690 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.691 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.696 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: LF token         = 187 'Ċ'
0.00.066.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: max token length = 1024
0.00.066.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.832 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.846 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.303 I llama_context: constructing llama_context
0.00.143.320 I llama_context: n_seq_max     = 1
0.00.143.321 I llama_context: n_ctx         = 128
0.00.143.321 I llama_context: n_ctx_per_seq = 128
0.00.143.321 I llama_context: n_batch       = 128
0.00.143.322 I llama_context: n_ubatch      = 128
0.00.143.322 I llama_context: causal_attn   = 1
0.00.143.322 I llama_context: flash_attn    = 0
0.00.143.325 I llama_context: freq_base     = 10000.0
0.00.143.326 I llama_context: freq_scale    = 1
0.00.143.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.857 I llama_context: graph nodes  = 1063
0.00.156.857 I llama_context: graph splits = 1
0.00.156.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.885 I 
0.00.209.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.987 I perplexity: tokenizing the input ..
0.00.216.048 I perplexity: tokenization took 6.058 ms
0.00.216.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.479 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.367 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.406 I llama_perf_context_print:        load time =     209.48 ms
0.01.349.420 I llama_perf_context_print: prompt eval time =    1128.57 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.349.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.461 I llama_perf_context_print:       total time =    1139.54 ms /   129 tokens

real	0m1.395s
user	0m4.883s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q5_1
0.00.021.528 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.403 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.534 I print_info: arch             = gptneox
0.00.067.535 I print_info: vocab_only       = 0
0.00.067.535 I print_info: n_ctx_train      = 2048
0.00.067.536 I print_info: n_embd           = 2048
0.00.067.536 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.551 I print_info: n_head_kv        = 16
0.00.067.551 I print_info: n_rot            = 32
0.00.067.551 I print_info: n_swa            = 0
0.00.067.552 I print_info: is_swa_any       = 0
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.554 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.557 I print_info: n_embd_v_gqa     = 2048
0.00.067.559 I print_info: f_norm_eps       = 1.0e-05
0.00.067.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.562 I print_info: f_logit_scale    = 0.0e+00
0.00.067.562 I print_info: f_attn_scale     = 0.0e+00
0.00.067.563 I print_info: n_ff             = 8192
0.00.067.563 I print_info: n_expert         = 0
0.00.067.563 I print_info: n_expert_used    = 0
0.00.067.563 I print_info: causal attn      = 1
0.00.067.564 I print_info: pooling type     = 0
0.00.067.564 I print_info: rope type        = 2
0.00.067.564 I print_info: rope scaling     = linear
0.00.067.566 I print_info: freq_base_train  = 10000.0
0.00.067.566 I print_info: freq_scale_train = 1
0.00.067.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: ssm_d_conv       = 0
0.00.067.569 I print_info: ssm_d_inner      = 0
0.00.067.569 I print_info: ssm_d_state      = 0
0.00.067.570 I print_info: ssm_dt_rank      = 0
0.00.067.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.578 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.045 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.062 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.509 I llama_context: constructing llama_context
0.00.149.529 I llama_context: n_seq_max     = 1
0.00.149.530 I llama_context: n_ctx         = 2048
0.00.149.530 I llama_context: n_ctx_per_seq = 2048
0.00.149.530 I llama_context: n_batch       = 2048
0.00.149.530 I llama_context: n_ubatch      = 512
0.00.149.531 I llama_context: causal_attn   = 1
0.00.149.531 I llama_context: flash_attn    = 0
0.00.149.533 I llama_context: freq_base     = 10000.0
0.00.149.534 I llama_context: freq_scale    = 1
0.00.149.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.580 I llama_context: graph nodes  = 1063
0.00.229.580 I llama_context: graph splits = 1
0.00.229.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.174 I main: llama threadpool init, n_threads = 4
0.00.331.196 I 
0.00.331.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.273 I 
0.00.331.366 I sampler seed: 1234
0.00.331.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.390 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.115 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.985.120 I llama_perf_context_print:        load time =     329.64 ms
0.02.985.121 I llama_perf_context_print: prompt eval time =     134.99 ms /     7 tokens (   19.28 ms per token,    51.86 tokens per second)
0.02.985.122 I llama_perf_context_print:        eval time =    2507.42 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.985.123 I llama_perf_context_print:       total time =    2655.01 ms /    70 tokens

real	0m3.036s
user	0m11.048s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.816 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.819 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q5_1
0.00.020.822 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.969 I load: special tokens cache size = 25
0.00.064.847 I load: token to piece cache size = 0.2984 MB
0.00.064.875 I print_info: arch             = gptneox
0.00.064.875 I print_info: vocab_only       = 0
0.00.064.876 I print_info: n_ctx_train      = 2048
0.00.064.876 I print_info: n_embd           = 2048
0.00.064.876 I print_info: n_layer          = 24
0.00.064.890 I print_info: n_head           = 16
0.00.064.891 I print_info: n_head_kv        = 16
0.00.064.892 I print_info: n_rot            = 32
0.00.064.892 I print_info: n_swa            = 0
0.00.064.893 I print_info: is_swa_any       = 0
0.00.064.893 I print_info: n_embd_head_k    = 128
0.00.064.893 I print_info: n_embd_head_v    = 128
0.00.064.895 I print_info: n_gqa            = 1
0.00.064.897 I print_info: n_embd_k_gqa     = 2048
0.00.064.898 I print_info: n_embd_v_gqa     = 2048
0.00.064.899 I print_info: f_norm_eps       = 1.0e-05
0.00.064.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.900 I print_info: f_logit_scale    = 0.0e+00
0.00.064.900 I print_info: f_attn_scale     = 0.0e+00
0.00.064.901 I print_info: n_ff             = 8192
0.00.064.901 I print_info: n_expert         = 0
0.00.064.902 I print_info: n_expert_used    = 0
0.00.064.902 I print_info: causal attn      = 1
0.00.064.902 I print_info: pooling type     = 0
0.00.064.902 I print_info: rope type        = 2
0.00.064.902 I print_info: rope scaling     = linear
0.00.064.903 I print_info: freq_base_train  = 10000.0
0.00.064.904 I print_info: freq_scale_train = 1
0.00.064.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.904 I print_info: rope_finetuned   = unknown
0.00.064.905 I print_info: ssm_d_conv       = 0
0.00.064.905 I print_info: ssm_d_inner      = 0
0.00.064.905 I print_info: ssm_d_state      = 0
0.00.064.905 I print_info: ssm_dt_rank      = 0
0.00.064.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.906 I print_info: model type       = 1.4B
0.00.064.907 I print_info: model params     = 1.41 B
0.00.064.908 I print_info: general.name     = 1.4B
0.00.064.910 I print_info: vocab type       = BPE
0.00.064.911 I print_info: n_vocab          = 50304
0.00.064.912 I print_info: n_merges         = 50009
0.00.064.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.913 I print_info: LF token         = 187 'Ċ'
0.00.064.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.915 I print_info: max token length = 1024
0.00.064.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.319 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.334 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.456 I llama_context: constructing llama_context
0.00.148.472 I llama_context: n_seq_max     = 1
0.00.148.472 I llama_context: n_ctx         = 128
0.00.148.472 I llama_context: n_ctx_per_seq = 128
0.00.148.473 I llama_context: n_batch       = 128
0.00.148.473 I llama_context: n_ubatch      = 128
0.00.148.473 I llama_context: causal_attn   = 1
0.00.148.474 I llama_context: flash_attn    = 0
0.00.148.477 I llama_context: freq_base     = 10000.0
0.00.148.478 I llama_context: freq_scale    = 1
0.00.148.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.034 I llama_context: graph nodes  = 1063
0.00.162.034 I llama_context: graph splits = 1
0.00.162.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.970 I 
0.00.223.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.081 I perplexity: tokenizing the input ..
0.00.229.448 I perplexity: tokenization took 6.364 ms
0.00.229.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.843 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.885 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.928 I llama_perf_context_print:        load time =     222.51 ms
0.02.206.942 I llama_perf_context_print: prompt eval time =    1972.50 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.206.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.945 I llama_perf_context_print:       total time =    1983.98 ms /   129 tokens

real	0m2.256s
user	0m8.289s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.098 I print_info: file type   = Q2_K - Medium
0.00.021.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.392 I load: special tokens cache size = 25
0.00.066.404 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.433 I print_info: vocab_only       = 0
0.00.066.433 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.446 I print_info: n_head           = 16
0.00.066.448 I print_info: n_head_kv        = 16
0.00.066.448 I print_info: n_rot            = 32
0.00.066.448 I print_info: n_swa            = 0
0.00.066.450 I print_info: is_swa_any       = 0
0.00.066.450 I print_info: n_embd_head_k    = 128
0.00.066.450 I print_info: n_embd_head_v    = 128
0.00.066.452 I print_info: n_gqa            = 1
0.00.066.453 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.456 I print_info: f_logit_scale    = 0.0e+00
0.00.066.457 I print_info: f_attn_scale     = 0.0e+00
0.00.066.457 I print_info: n_ff             = 8192
0.00.066.457 I print_info: n_expert         = 0
0.00.066.458 I print_info: n_expert_used    = 0
0.00.066.458 I print_info: causal attn      = 1
0.00.066.458 I print_info: pooling type     = 0
0.00.066.458 I print_info: rope type        = 2
0.00.066.458 I print_info: rope scaling     = linear
0.00.066.459 I print_info: freq_base_train  = 10000.0
0.00.066.460 I print_info: freq_scale_train = 1
0.00.066.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.460 I print_info: rope_finetuned   = unknown
0.00.066.461 I print_info: ssm_d_conv       = 0
0.00.066.461 I print_info: ssm_d_inner      = 0
0.00.066.461 I print_info: ssm_d_state      = 0
0.00.066.461 I print_info: ssm_dt_rank      = 0
0.00.066.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.462 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.465 I print_info: vocab type       = BPE
0.00.066.466 I print_info: n_vocab          = 50304
0.00.066.466 I print_info: n_merges         = 50009
0.00.066.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: LF token         = 187 'Ċ'
0.00.066.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: max token length = 1024
0.00.066.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.648 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.670 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.194 I llama_context: constructing llama_context
0.00.118.214 I llama_context: n_seq_max     = 1
0.00.118.214 I llama_context: n_ctx         = 2048
0.00.118.214 I llama_context: n_ctx_per_seq = 2048
0.00.118.214 I llama_context: n_batch       = 2048
0.00.118.214 I llama_context: n_ubatch      = 512
0.00.118.215 I llama_context: causal_attn   = 1
0.00.118.215 I llama_context: flash_attn    = 0
0.00.118.218 I llama_context: freq_base     = 10000.0
0.00.118.219 I llama_context: freq_scale    = 1
0.00.118.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.362 I llama_context: graph nodes  = 1063
0.00.199.363 I llama_context: graph splits = 1
0.00.199.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.119 I main: llama threadpool init, n_threads = 4
0.00.283.140 I 
0.00.283.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.225 I 
0.00.283.320 I sampler seed: 1234
0.00.283.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.343 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.853.443 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34617.26 tokens per second)
0.01.853.447 I llama_perf_context_print:        load time =     281.58 ms
0.01.853.449 I llama_perf_context_print: prompt eval time =      84.15 ms /     7 tokens (   12.02 ms per token,    83.19 tokens per second)
0.01.853.450 I llama_perf_context_print:        eval time =    1475.25 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.853.450 I llama_perf_context_print:       total time =    1571.39 ms /    70 tokens

real	0m1.889s
user	0m6.645s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.885 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.889 I print_info: file type   = Q2_K - Medium
0.00.020.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.469 I load: special tokens cache size = 25
0.00.065.355 I load: token to piece cache size = 0.2984 MB
0.00.065.381 I print_info: arch             = gptneox
0.00.065.381 I print_info: vocab_only       = 0
0.00.065.382 I print_info: n_ctx_train      = 2048
0.00.065.382 I print_info: n_embd           = 2048
0.00.065.382 I print_info: n_layer          = 24
0.00.065.396 I print_info: n_head           = 16
0.00.065.398 I print_info: n_head_kv        = 16
0.00.065.398 I print_info: n_rot            = 32
0.00.065.398 I print_info: n_swa            = 0
0.00.065.399 I print_info: is_swa_any       = 0
0.00.065.399 I print_info: n_embd_head_k    = 128
0.00.065.399 I print_info: n_embd_head_v    = 128
0.00.065.401 I print_info: n_gqa            = 1
0.00.065.402 I print_info: n_embd_k_gqa     = 2048
0.00.065.404 I print_info: n_embd_v_gqa     = 2048
0.00.065.405 I print_info: f_norm_eps       = 1.0e-05
0.00.065.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.406 I print_info: f_logit_scale    = 0.0e+00
0.00.065.406 I print_info: f_attn_scale     = 0.0e+00
0.00.065.407 I print_info: n_ff             = 8192
0.00.065.407 I print_info: n_expert         = 0
0.00.065.408 I print_info: n_expert_used    = 0
0.00.065.408 I print_info: causal attn      = 1
0.00.065.408 I print_info: pooling type     = 0
0.00.065.408 I print_info: rope type        = 2
0.00.065.408 I print_info: rope scaling     = linear
0.00.065.409 I print_info: freq_base_train  = 10000.0
0.00.065.410 I print_info: freq_scale_train = 1
0.00.065.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.410 I print_info: rope_finetuned   = unknown
0.00.065.411 I print_info: ssm_d_conv       = 0
0.00.065.411 I print_info: ssm_d_inner      = 0
0.00.065.411 I print_info: ssm_d_state      = 0
0.00.065.411 I print_info: ssm_dt_rank      = 0
0.00.065.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.412 I print_info: model type       = 1.4B
0.00.065.413 I print_info: model params     = 1.41 B
0.00.065.413 I print_info: general.name     = 1.4B
0.00.065.415 I print_info: vocab type       = BPE
0.00.065.416 I print_info: n_vocab          = 50304
0.00.065.416 I print_info: n_merges         = 50009
0.00.065.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.418 I print_info: LF token         = 187 'Ċ'
0.00.065.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.419 I print_info: max token length = 1024
0.00.065.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.571 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.594 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.884 I llama_context: constructing llama_context
0.00.115.900 I llama_context: n_seq_max     = 1
0.00.115.900 I llama_context: n_ctx         = 128
0.00.115.900 I llama_context: n_ctx_per_seq = 128
0.00.115.900 I llama_context: n_batch       = 128
0.00.115.900 I llama_context: n_ubatch      = 128
0.00.115.901 I llama_context: causal_attn   = 1
0.00.115.901 I llama_context: flash_attn    = 0
0.00.115.904 I llama_context: freq_base     = 10000.0
0.00.115.904 I llama_context: freq_scale    = 1
0.00.115.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.480 I llama_context: graph nodes  = 1063
0.00.129.481 I llama_context: graph splits = 1
0.00.129.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.529 I 
0.00.175.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.661 I perplexity: tokenizing the input ..
0.00.182.108 I perplexity: tokenization took 6.449 ms
0.00.182.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.742 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.818 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.888 I llama_perf_context_print:        load time =     175.13 ms
0.01.480.890 I llama_perf_context_print: prompt eval time =    1293.60 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.480.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.893 I llama_perf_context_print:       total time =    1305.38 ms /   129 tokens

real	0m1.514s
user	0m5.523s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q3_K - Medium
0.00.021.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.222 I load: special tokens cache size = 25
0.00.066.247 I load: token to piece cache size = 0.2984 MB
0.00.066.274 I print_info: arch             = gptneox
0.00.066.274 I print_info: vocab_only       = 0
0.00.066.275 I print_info: n_ctx_train      = 2048
0.00.066.275 I print_info: n_embd           = 2048
0.00.066.275 I print_info: n_layer          = 24
0.00.066.288 I print_info: n_head           = 16
0.00.066.289 I print_info: n_head_kv        = 16
0.00.066.290 I print_info: n_rot            = 32
0.00.066.290 I print_info: n_swa            = 0
0.00.066.291 I print_info: is_swa_any       = 0
0.00.066.291 I print_info: n_embd_head_k    = 128
0.00.066.291 I print_info: n_embd_head_v    = 128
0.00.066.293 I print_info: n_gqa            = 1
0.00.066.294 I print_info: n_embd_k_gqa     = 2048
0.00.066.296 I print_info: n_embd_v_gqa     = 2048
0.00.066.297 I print_info: f_norm_eps       = 1.0e-05
0.00.066.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.298 I print_info: f_logit_scale    = 0.0e+00
0.00.066.298 I print_info: f_attn_scale     = 0.0e+00
0.00.066.299 I print_info: n_ff             = 8192
0.00.066.299 I print_info: n_expert         = 0
0.00.066.299 I print_info: n_expert_used    = 0
0.00.066.299 I print_info: causal attn      = 1
0.00.066.300 I print_info: pooling type     = 0
0.00.066.300 I print_info: rope type        = 2
0.00.066.300 I print_info: rope scaling     = linear
0.00.066.301 I print_info: freq_base_train  = 10000.0
0.00.066.302 I print_info: freq_scale_train = 1
0.00.066.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.302 I print_info: rope_finetuned   = unknown
0.00.066.303 I print_info: ssm_d_conv       = 0
0.00.066.303 I print_info: ssm_d_inner      = 0
0.00.066.303 I print_info: ssm_d_state      = 0
0.00.066.303 I print_info: ssm_dt_rank      = 0
0.00.066.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.304 I print_info: model type       = 1.4B
0.00.066.305 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.307 I print_info: vocab type       = BPE
0.00.066.308 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.838 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.859 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.582 I llama_context: constructing llama_context
0.00.200.598 I llama_context: n_seq_max     = 1
0.00.200.598 I llama_context: n_ctx         = 2048
0.00.200.599 I llama_context: n_ctx_per_seq = 2048
0.00.200.599 I llama_context: n_batch       = 2048
0.00.200.599 I llama_context: n_ubatch      = 512
0.00.200.600 I llama_context: causal_attn   = 1
0.00.200.600 I llama_context: flash_attn    = 0
0.00.200.605 I llama_context: freq_base     = 10000.0
0.00.200.606 I llama_context: freq_scale    = 1
0.00.200.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.008 I llama_context: graph nodes  = 1063
0.00.280.009 I llama_context: graph splits = 1
0.00.280.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.925 I main: llama threadpool init, n_threads = 4
0.00.360.947 I 
0.00.361.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.040 I 
0.00.361.162 I sampler seed: 1234
0.00.361.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.186 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.195.085 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.195.089 I llama_perf_context_print:        load time =     359.35 ms
0.02.195.090 I llama_perf_context_print: prompt eval time =      68.11 ms /     7 tokens (    9.73 ms per token,   102.77 tokens per second)
0.02.195.091 I llama_perf_context_print:        eval time =    1754.48 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.195.092 I llama_perf_context_print:       total time =    1835.24 ms /    70 tokens

real	0m2.238s
user	0m8.044s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q3_K - Medium
0.00.021.729 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.142 I load: special tokens cache size = 25
0.00.067.105 I load: token to piece cache size = 0.2984 MB
0.00.067.133 I print_info: arch             = gptneox
0.00.067.134 I print_info: vocab_only       = 0
0.00.067.134 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.135 I print_info: n_layer          = 24
0.00.067.149 I print_info: n_head           = 16
0.00.067.151 I print_info: n_head_kv        = 16
0.00.067.151 I print_info: n_rot            = 32
0.00.067.151 I print_info: n_swa            = 0
0.00.067.152 I print_info: is_swa_any       = 0
0.00.067.152 I print_info: n_embd_head_k    = 128
0.00.067.153 I print_info: n_embd_head_v    = 128
0.00.067.154 I print_info: n_gqa            = 1
0.00.067.156 I print_info: n_embd_k_gqa     = 2048
0.00.067.157 I print_info: n_embd_v_gqa     = 2048
0.00.067.158 I print_info: f_norm_eps       = 1.0e-05
0.00.067.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.159 I print_info: f_logit_scale    = 0.0e+00
0.00.067.159 I print_info: f_attn_scale     = 0.0e+00
0.00.067.160 I print_info: n_ff             = 8192
0.00.067.161 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.161 I print_info: rope type        = 2
0.00.067.161 I print_info: rope scaling     = linear
0.00.067.163 I print_info: freq_base_train  = 10000.0
0.00.067.163 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.163 I print_info: rope_finetuned   = unknown
0.00.067.164 I print_info: ssm_d_conv       = 0
0.00.067.164 I print_info: ssm_d_inner      = 0
0.00.067.164 I print_info: ssm_d_state      = 0
0.00.067.164 I print_info: ssm_dt_rank      = 0
0.00.067.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.165 I print_info: model type       = 1.4B
0.00.067.166 I print_info: model params     = 1.41 B
0.00.067.166 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.169 I print_info: n_vocab          = 50304
0.00.067.169 I print_info: n_merges         = 50009
0.00.067.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: LF token         = 187 'Ċ'
0.00.067.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: max token length = 1024
0.00.067.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.433 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.456 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.300 I llama_context: constructing llama_context
0.00.200.334 I llama_context: n_seq_max     = 1
0.00.200.341 I llama_context: n_ctx         = 128
0.00.200.348 I llama_context: n_ctx_per_seq = 128
0.00.200.354 I llama_context: n_batch       = 128
0.00.200.362 I llama_context: n_ubatch      = 128
0.00.200.372 I llama_context: causal_attn   = 1
0.00.200.380 I llama_context: flash_attn    = 0
0.00.200.397 I llama_context: freq_base     = 10000.0
0.00.200.421 I llama_context: freq_scale    = 1
0.00.200.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.157 I llama_context: graph nodes  = 1063
0.00.214.164 I llama_context: graph splits = 1
0.00.214.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.910 I 
0.00.259.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.021 I perplexity: tokenizing the input ..
0.00.265.463 I perplexity: tokenization took 6.437 ms
0.00.265.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.542 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.457 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.168.499 I llama_perf_context_print:        load time =     258.47 ms
0.01.168.513 I llama_perf_context_print: prompt eval time =     898.22 ms /   128 tokens (    7.02 ms per token,   142.50 tokens per second)
0.01.168.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.515 I llama_perf_context_print:       total time =     909.61 ms /   129 tokens

real	0m1.209s
user	0m4.210s
sys	0m0.408s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_K - Medium
0.00.021.271 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.436 I load: special tokens cache size = 25
0.00.066.421 I load: token to piece cache size = 0.2984 MB
0.00.066.448 I print_info: arch             = gptneox
0.00.066.448 I print_info: vocab_only       = 0
0.00.066.449 I print_info: n_ctx_train      = 2048
0.00.066.449 I print_info: n_embd           = 2048
0.00.066.449 I print_info: n_layer          = 24
0.00.066.461 I print_info: n_head           = 16
0.00.066.463 I print_info: n_head_kv        = 16
0.00.066.463 I print_info: n_rot            = 32
0.00.066.463 I print_info: n_swa            = 0
0.00.066.465 I print_info: is_swa_any       = 0
0.00.066.465 I print_info: n_embd_head_k    = 128
0.00.066.465 I print_info: n_embd_head_v    = 128
0.00.066.467 I print_info: n_gqa            = 1
0.00.066.468 I print_info: n_embd_k_gqa     = 2048
0.00.066.469 I print_info: n_embd_v_gqa     = 2048
0.00.066.471 I print_info: f_norm_eps       = 1.0e-05
0.00.066.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.472 I print_info: f_logit_scale    = 0.0e+00
0.00.066.472 I print_info: f_attn_scale     = 0.0e+00
0.00.066.473 I print_info: n_ff             = 8192
0.00.066.473 I print_info: n_expert         = 0
0.00.066.473 I print_info: n_expert_used    = 0
0.00.066.473 I print_info: causal attn      = 1
0.00.066.474 I print_info: pooling type     = 0
0.00.066.474 I print_info: rope type        = 2
0.00.066.474 I print_info: rope scaling     = linear
0.00.066.475 I print_info: freq_base_train  = 10000.0
0.00.066.476 I print_info: freq_scale_train = 1
0.00.066.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.476 I print_info: rope_finetuned   = unknown
0.00.066.476 I print_info: ssm_d_conv       = 0
0.00.066.476 I print_info: ssm_d_inner      = 0
0.00.066.476 I print_info: ssm_d_state      = 0
0.00.066.477 I print_info: ssm_dt_rank      = 0
0.00.066.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.478 I print_info: model type       = 1.4B
0.00.066.478 I print_info: model params     = 1.41 B
0.00.066.478 I print_info: general.name     = 1.4B
0.00.066.481 I print_info: vocab type       = BPE
0.00.066.481 I print_info: n_vocab          = 50304
0.00.066.482 I print_info: n_merges         = 50009
0.00.066.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: LF token         = 187 'Ċ'
0.00.066.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: max token length = 1024
0.00.066.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.473 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.495 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.227 I llama_context: constructing llama_context
0.00.247.264 I llama_context: n_seq_max     = 1
0.00.247.271 I llama_context: n_ctx         = 2048
0.00.247.277 I llama_context: n_ctx_per_seq = 2048
0.00.247.284 I llama_context: n_batch       = 2048
0.00.247.291 I llama_context: n_ubatch      = 512
0.00.247.310 I llama_context: causal_attn   = 1
0.00.247.316 I llama_context: flash_attn    = 0
0.00.247.327 I llama_context: freq_base     = 10000.0
0.00.247.347 I llama_context: freq_scale    = 1
0.00.247.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.884 I llama_context: graph nodes  = 1063
0.00.329.885 I llama_context: graph splits = 1
0.00.329.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.526 I main: llama threadpool init, n_threads = 4
0.00.430.547 I 
0.00.430.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.631 I 
0.00.430.703 I sampler seed: 1234
0.00.430.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.762 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.550.338 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.550.343 I llama_perf_context_print:        load time =     428.97 ms
0.02.550.344 I llama_perf_context_print: prompt eval time =      66.01 ms /     7 tokens (    9.43 ms per token,   106.05 tokens per second)
0.02.550.345 I llama_perf_context_print:        eval time =    2042.52 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.550.346 I llama_perf_context_print:       total time =    2120.89 ms /    70 tokens

real	0m2.598s
user	0m9.390s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.761 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.761 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.762 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.764 I print_info: file format = GGUF V3 (latest)
0.00.020.764 I print_info: file type   = Q4_K - Medium
0.00.020.767 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.764 I load: special tokens cache size = 25
0.00.065.741 I load: token to piece cache size = 0.2984 MB
0.00.065.768 I print_info: arch             = gptneox
0.00.065.768 I print_info: vocab_only       = 0
0.00.065.768 I print_info: n_ctx_train      = 2048
0.00.065.769 I print_info: n_embd           = 2048
0.00.065.769 I print_info: n_layer          = 24
0.00.065.782 I print_info: n_head           = 16
0.00.065.784 I print_info: n_head_kv        = 16
0.00.065.784 I print_info: n_rot            = 32
0.00.065.784 I print_info: n_swa            = 0
0.00.065.785 I print_info: is_swa_any       = 0
0.00.065.785 I print_info: n_embd_head_k    = 128
0.00.065.785 I print_info: n_embd_head_v    = 128
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
0.00.065.794 I print_info: causal attn      = 1
0.00.065.795 I print_info: pooling type     = 0
0.00.065.795 I print_info: rope type        = 2
0.00.065.795 I print_info: rope scaling     = linear
0.00.065.796 I print_info: freq_base_train  = 10000.0
0.00.065.797 I print_info: freq_scale_train = 1
0.00.065.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.797 I print_info: rope_finetuned   = unknown
0.00.065.797 I print_info: ssm_d_conv       = 0
0.00.065.797 I print_info: ssm_d_inner      = 0
0.00.065.797 I print_info: ssm_d_state      = 0
0.00.065.798 I print_info: ssm_dt_rank      = 0
0.00.065.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.798 I print_info: model type       = 1.4B
0.00.065.799 I print_info: model params     = 1.41 B
0.00.065.799 I print_info: general.name     = 1.4B
0.00.065.801 I print_info: vocab type       = BPE
0.00.065.803 I print_info: n_vocab          = 50304
0.00.065.803 I print_info: n_merges         = 50009
0.00.065.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: LF token         = 187 'Ċ'
0.00.065.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.805 I print_info: max token length = 1024
0.00.065.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.500 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.522 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.765 I llama_context: constructing llama_context
0.00.244.785 I llama_context: n_seq_max     = 1
0.00.244.785 I llama_context: n_ctx         = 128
0.00.244.785 I llama_context: n_ctx_per_seq = 128
0.00.244.786 I llama_context: n_batch       = 128
0.00.244.786 I llama_context: n_ubatch      = 128
0.00.244.787 I llama_context: causal_attn   = 1
0.00.244.787 I llama_context: flash_attn    = 0
0.00.244.792 I llama_context: freq_base     = 10000.0
0.00.244.793 I llama_context: freq_scale    = 1
0.00.244.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.552 I llama_context: graph nodes  = 1063
0.00.258.552 I llama_context: graph splits = 1
0.00.258.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.483 I 
0.00.311.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.596 I perplexity: tokenizing the input ..
0.00.318.063 I perplexity: tokenization took 6.464 ms
0.00.318.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.744 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.891.544 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.891.588 I llama_perf_context_print:        load time =     311.06 ms
0.00.891.602 I llama_perf_context_print: prompt eval time =     568.85 ms /   128 tokens (    4.44 ms per token,   225.01 tokens per second)
0.00.891.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.604 I llama_perf_context_print:       total time =     580.13 ms /   129 tokens

real	0m0.936s
user	0m3.095s
sys	0m0.532s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q5_K - Medium
0.00.021.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.066.772 I load: token to piece cache size = 0.2984 MB
0.00.066.799 I print_info: arch             = gptneox
0.00.066.800 I print_info: vocab_only       = 0
0.00.066.800 I print_info: n_ctx_train      = 2048
0.00.066.800 I print_info: n_embd           = 2048
0.00.066.800 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.816 I print_info: n_head_kv        = 16
0.00.066.816 I print_info: n_rot            = 32
0.00.066.816 I print_info: n_swa            = 0
0.00.066.817 I print_info: is_swa_any       = 0
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.818 I print_info: n_embd_head_v    = 128
0.00.066.819 I print_info: n_gqa            = 1
0.00.066.821 I print_info: n_embd_k_gqa     = 2048
0.00.066.822 I print_info: n_embd_v_gqa     = 2048
0.00.066.823 I print_info: f_norm_eps       = 1.0e-05
0.00.066.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.825 I print_info: f_logit_scale    = 0.0e+00
0.00.066.825 I print_info: f_attn_scale     = 0.0e+00
0.00.066.826 I print_info: n_ff             = 8192
0.00.066.826 I print_info: n_expert         = 0
0.00.066.826 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.827 I print_info: rope type        = 2
0.00.066.827 I print_info: rope scaling     = linear
0.00.066.828 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.829 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: ssm_d_conv       = 0
0.00.066.829 I print_info: ssm_d_inner      = 0
0.00.066.830 I print_info: ssm_d_state      = 0
0.00.066.830 I print_info: ssm_dt_rank      = 0
0.00.066.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.830 I print_info: model type       = 1.4B
0.00.066.831 I print_info: model params     = 1.41 B
0.00.066.831 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.834 I print_info: n_vocab          = 50304
0.00.066.835 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: LF token         = 187 'Ċ'
0.00.066.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.481 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.496 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.318 I llama_context: constructing llama_context
0.00.269.348 I llama_context: n_seq_max     = 1
0.00.269.356 I llama_context: n_ctx         = 2048
0.00.269.362 I llama_context: n_ctx_per_seq = 2048
0.00.269.369 I llama_context: n_batch       = 2048
0.00.269.376 I llama_context: n_ubatch      = 512
0.00.269.382 I llama_context: causal_attn   = 1
0.00.269.388 I llama_context: flash_attn    = 0
0.00.269.400 I llama_context: freq_base     = 10000.0
0.00.269.420 I llama_context: freq_scale    = 1
0.00.269.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.069 I llama_context: graph nodes  = 1063
0.00.352.069 I llama_context: graph splits = 1
0.00.352.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.260 I main: llama threadpool init, n_threads = 4
0.00.467.281 I 
0.00.467.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.369 I 
0.00.467.471 I sampler seed: 1234
0.00.467.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.495 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.057.894 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.057.900 I llama_perf_context_print:        load time =     465.58 ms
0.03.057.902 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.03.057.903 I llama_perf_context_print:        eval time =    2488.70 ms /    63 runs   (   39.50 ms per token,    25.31 tokens per second)
0.03.057.904 I llama_perf_context_print:       total time =    2591.75 ms /    70 tokens

real	0m3.111s
user	0m11.409s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.912 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q5_K - Medium
0.00.020.917 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.151 I load: special tokens cache size = 25
0.00.066.085 I load: token to piece cache size = 0.2984 MB
0.00.066.112 I print_info: arch             = gptneox
0.00.066.112 I print_info: vocab_only       = 0
0.00.066.113 I print_info: n_ctx_train      = 2048
0.00.066.113 I print_info: n_embd           = 2048
0.00.066.113 I print_info: n_layer          = 24
0.00.066.126 I print_info: n_head           = 16
0.00.066.128 I print_info: n_head_kv        = 16
0.00.066.128 I print_info: n_rot            = 32
0.00.066.128 I print_info: n_swa            = 0
0.00.066.130 I print_info: is_swa_any       = 0
0.00.066.130 I print_info: n_embd_head_k    = 128
0.00.066.130 I print_info: n_embd_head_v    = 128
0.00.066.132 I print_info: n_gqa            = 1
0.00.066.133 I print_info: n_embd_k_gqa     = 2048
0.00.066.135 I print_info: n_embd_v_gqa     = 2048
0.00.066.136 I print_info: f_norm_eps       = 1.0e-05
0.00.066.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.137 I print_info: f_logit_scale    = 0.0e+00
0.00.066.137 I print_info: f_attn_scale     = 0.0e+00
0.00.066.138 I print_info: n_ff             = 8192
0.00.066.138 I print_info: n_expert         = 0
0.00.066.139 I print_info: n_expert_used    = 0
0.00.066.139 I print_info: causal attn      = 1
0.00.066.139 I print_info: pooling type     = 0
0.00.066.139 I print_info: rope type        = 2
0.00.066.139 I print_info: rope scaling     = linear
0.00.066.140 I print_info: freq_base_train  = 10000.0
0.00.066.141 I print_info: freq_scale_train = 1
0.00.066.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.141 I print_info: rope_finetuned   = unknown
0.00.066.142 I print_info: ssm_d_conv       = 0
0.00.066.142 I print_info: ssm_d_inner      = 0
0.00.066.142 I print_info: ssm_d_state      = 0
0.00.066.142 I print_info: ssm_dt_rank      = 0
0.00.066.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.143 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.146 I print_info: vocab type       = BPE
0.00.066.147 I print_info: n_vocab          = 50304
0.00.066.147 I print_info: n_merges         = 50009
0.00.066.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: LF token         = 187 'Ċ'
0.00.066.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: max token length = 1024
0.00.066.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.699 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.721 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.560 I llama_context: constructing llama_context
0.00.267.591 I llama_context: n_seq_max     = 1
0.00.267.598 I llama_context: n_ctx         = 128
0.00.267.605 I llama_context: n_ctx_per_seq = 128
0.00.267.611 I llama_context: n_batch       = 128
0.00.267.618 I llama_context: n_ubatch      = 128
0.00.267.624 I llama_context: causal_attn   = 1
0.00.267.632 I llama_context: flash_attn    = 0
0.00.267.645 I llama_context: freq_base     = 10000.0
0.00.267.652 I llama_context: freq_scale    = 1
0.00.267.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.232 I llama_context: graph nodes  = 1063
0.00.281.239 I llama_context: graph splits = 1
0.00.281.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.546 I 
0.00.363.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.659 I perplexity: tokenizing the input ..
0.00.370.092 I perplexity: tokenization took 6.429 ms
0.00.370.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.577 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.468 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.510 I llama_perf_context_print:        load time =     363.14 ms
0.01.033.524 I llama_perf_context_print: prompt eval time =     658.58 ms /   128 tokens (    5.15 ms per token,   194.36 tokens per second)
0.01.033.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.525 I llama_perf_context_print:       total time =     669.99 ms /   129 tokens

real	0m1.083s
user	0m3.666s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q6_K
0.00.021.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.491 I load: special tokens cache size = 25
0.00.067.546 I load: token to piece cache size = 0.2984 MB
0.00.067.575 I print_info: arch             = gptneox
0.00.067.576 I print_info: vocab_only       = 0
0.00.067.576 I print_info: n_ctx_train      = 2048
0.00.067.576 I print_info: n_embd           = 2048
0.00.067.577 I print_info: n_layer          = 24
0.00.067.591 I print_info: n_head           = 16
0.00.067.593 I print_info: n_head_kv        = 16
0.00.067.593 I print_info: n_rot            = 32
0.00.067.594 I print_info: n_swa            = 0
0.00.067.595 I print_info: is_swa_any       = 0
0.00.067.595 I print_info: n_embd_head_k    = 128
0.00.067.595 I print_info: n_embd_head_v    = 128
0.00.067.597 I print_info: n_gqa            = 1
0.00.067.598 I print_info: n_embd_k_gqa     = 2048
0.00.067.600 I print_info: n_embd_v_gqa     = 2048
0.00.067.601 I print_info: f_norm_eps       = 1.0e-05
0.00.067.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.604 I print_info: f_logit_scale    = 0.0e+00
0.00.067.606 I print_info: f_attn_scale     = 0.0e+00
0.00.067.607 I print_info: n_ff             = 8192
0.00.067.608 I print_info: n_expert         = 0
0.00.067.609 I print_info: n_expert_used    = 0
0.00.067.609 I print_info: causal attn      = 1
0.00.067.610 I print_info: pooling type     = 0
0.00.067.611 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.614 I print_info: freq_base_train  = 10000.0
0.00.067.614 I print_info: freq_scale_train = 1
0.00.067.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.616 I print_info: rope_finetuned   = unknown
0.00.067.616 I print_info: ssm_d_conv       = 0
0.00.067.616 I print_info: ssm_d_inner      = 0
0.00.067.617 I print_info: ssm_d_state      = 0
0.00.067.618 I print_info: ssm_dt_rank      = 0
0.00.067.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.619 I print_info: model type       = 1.4B
0.00.067.620 I print_info: model params     = 1.41 B
0.00.067.620 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.624 I print_info: n_vocab          = 50304
0.00.067.624 I print_info: n_merges         = 50009
0.00.067.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: LF token         = 187 'Ċ'
0.00.067.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.628 I print_info: max token length = 1024
0.00.067.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.925 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.952 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.033 I llama_context: constructing llama_context
0.00.289.065 I llama_context: n_seq_max     = 1
0.00.289.072 I llama_context: n_ctx         = 2048
0.00.289.078 I llama_context: n_ctx_per_seq = 2048
0.00.289.085 I llama_context: n_batch       = 2048
0.00.289.091 I llama_context: n_ubatch      = 512
0.00.289.098 I llama_context: causal_attn   = 1
0.00.289.106 I llama_context: flash_attn    = 0
0.00.289.116 I llama_context: freq_base     = 10000.0
0.00.289.124 I llama_context: freq_scale    = 1
0.00.289.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.361.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.371.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.371.021 I llama_context: graph nodes  = 1063
0.00.371.022 I llama_context: graph splits = 1
0.00.371.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.371.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.433 I main: llama threadpool init, n_threads = 4
0.00.501.456 I 
0.00.501.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.548 I 
0.00.501.671 I sampler seed: 1234
0.00.501.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.694 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.662 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.03.195.667 I llama_perf_context_print:        load time =     499.86 ms
0.03.195.669 I llama_perf_context_print: prompt eval time =     114.42 ms /     7 tokens (   16.35 ms per token,    61.18 tokens per second)
0.03.195.669 I llama_perf_context_print:        eval time =    2567.87 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.195.670 I llama_perf_context_print:       total time =    2695.31 ms /    70 tokens

real	0m3.253s
user	0m11.942s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q6_K
0.00.021.038 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.202 I load: special tokens cache size = 25
0.00.066.190 I load: token to piece cache size = 0.2984 MB
0.00.066.217 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.217 I print_info: n_ctx_train      = 2048
0.00.066.217 I print_info: n_embd           = 2048
0.00.066.218 I print_info: n_layer          = 24
0.00.066.231 I print_info: n_head           = 16
0.00.066.233 I print_info: n_head_kv        = 16
0.00.066.233 I print_info: n_rot            = 32
0.00.066.233 I print_info: n_swa            = 0
0.00.066.234 I print_info: is_swa_any       = 0
0.00.066.235 I print_info: n_embd_head_k    = 128
0.00.066.235 I print_info: n_embd_head_v    = 128
0.00.066.237 I print_info: n_gqa            = 1
0.00.066.239 I print_info: n_embd_k_gqa     = 2048
0.00.066.240 I print_info: n_embd_v_gqa     = 2048
0.00.066.241 I print_info: f_norm_eps       = 1.0e-05
0.00.066.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.243 I print_info: f_logit_scale    = 0.0e+00
0.00.066.243 I print_info: f_attn_scale     = 0.0e+00
0.00.066.244 I print_info: n_ff             = 8192
0.00.066.244 I print_info: n_expert         = 0
0.00.066.244 I print_info: n_expert_used    = 0
0.00.066.244 I print_info: causal attn      = 1
0.00.066.245 I print_info: pooling type     = 0
0.00.066.245 I print_info: rope type        = 2
0.00.066.245 I print_info: rope scaling     = linear
0.00.066.247 I print_info: freq_base_train  = 10000.0
0.00.066.247 I print_info: freq_scale_train = 1
0.00.066.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.248 I print_info: rope_finetuned   = unknown
0.00.066.248 I print_info: ssm_d_conv       = 0
0.00.066.248 I print_info: ssm_d_inner      = 0
0.00.066.248 I print_info: ssm_d_state      = 0
0.00.066.249 I print_info: ssm_dt_rank      = 0
0.00.066.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.250 I print_info: model type       = 1.4B
0.00.066.250 I print_info: model params     = 1.41 B
0.00.066.251 I print_info: general.name     = 1.4B
0.00.066.253 I print_info: vocab type       = BPE
0.00.066.255 I print_info: n_vocab          = 50304
0.00.066.255 I print_info: n_merges         = 50009
0.00.066.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: LF token         = 187 'Ċ'
0.00.066.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: max token length = 1024
0.00.066.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.399 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.421 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.242 I llama_context: constructing llama_context
0.00.282.274 I llama_context: n_seq_max     = 1
0.00.282.281 I llama_context: n_ctx         = 128
0.00.282.288 I llama_context: n_ctx_per_seq = 128
0.00.282.295 I llama_context: n_batch       = 128
0.00.282.302 I llama_context: n_ubatch      = 128
0.00.282.308 I llama_context: causal_attn   = 1
0.00.282.314 I llama_context: flash_attn    = 0
0.00.282.326 I llama_context: freq_base     = 10000.0
0.00.282.333 I llama_context: freq_scale    = 1
0.00.282.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.133 I llama_context: graph nodes  = 1063
0.00.296.140 I llama_context: graph splits = 1
0.00.296.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.615 I 
0.00.387.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.732 I perplexity: tokenizing the input ..
0.00.394.188 I perplexity: tokenization took 6.453 ms
0.00.394.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.460 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.384 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.428 I llama_perf_context_print:        load time =     387.24 ms
0.01.192.441 I llama_perf_context_print: prompt eval time =     793.40 ms /   128 tokens (    6.20 ms per token,   161.33 tokens per second)
0.01.192.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.443 I llama_perf_context_print:       total time =     804.84 ms /   129 tokens

real	0m1.246s
user	0m4.290s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.011 I print_info: file type   = Q4_0
0.00.021.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.066.733 I load: token to piece cache size = 0.2984 MB
0.00.066.760 I print_info: arch             = gptneox
0.00.066.761 I print_info: vocab_only       = 0
0.00.066.761 I print_info: n_ctx_train      = 2048
0.00.066.761 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.775 I print_info: n_head           = 16
0.00.066.777 I print_info: n_head_kv        = 16
0.00.066.777 I print_info: n_rot            = 32
0.00.066.777 I print_info: n_swa            = 0
0.00.066.778 I print_info: is_swa_any       = 0
0.00.066.779 I print_info: n_embd_head_k    = 128
0.00.066.779 I print_info: n_embd_head_v    = 128
0.00.066.781 I print_info: n_gqa            = 1
0.00.066.782 I print_info: n_embd_k_gqa     = 2048
0.00.066.783 I print_info: n_embd_v_gqa     = 2048
0.00.066.784 I print_info: f_norm_eps       = 1.0e-05
0.00.066.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.786 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: f_attn_scale     = 0.0e+00
0.00.066.787 I print_info: n_ff             = 8192
0.00.066.787 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.787 I print_info: causal attn      = 1
0.00.066.787 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.788 I print_info: rope scaling     = linear
0.00.066.789 I print_info: freq_base_train  = 10000.0
0.00.066.789 I print_info: freq_scale_train = 1
0.00.066.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.790 I print_info: rope_finetuned   = unknown
0.00.066.791 I print_info: ssm_d_conv       = 0
0.00.066.791 I print_info: ssm_d_inner      = 0
0.00.066.791 I print_info: ssm_d_state      = 0
0.00.066.791 I print_info: ssm_dt_rank      = 0
0.00.066.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.792 I print_info: model type       = 1.4B
0.00.066.793 I print_info: model params     = 1.41 B
0.00.066.793 I print_info: general.name     = 1.4B
0.00.066.796 I print_info: vocab type       = BPE
0.00.066.797 I print_info: n_vocab          = 50304
0.00.066.797 I print_info: n_merges         = 50009
0.00.066.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.798 I print_info: LF token         = 187 'Ċ'
0.00.066.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.799 I print_info: max token length = 1024
0.00.066.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.602 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.623 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.738 I llama_context: constructing llama_context
0.00.231.770 I llama_context: n_seq_max     = 1
0.00.231.777 I llama_context: n_ctx         = 2048
0.00.231.784 I llama_context: n_ctx_per_seq = 2048
0.00.231.791 I llama_context: n_batch       = 2048
0.00.231.798 I llama_context: n_ubatch      = 512
0.00.231.804 I llama_context: causal_attn   = 1
0.00.231.823 I llama_context: flash_attn    = 0
0.00.231.837 I llama_context: freq_base     = 10000.0
0.00.231.844 I llama_context: freq_scale    = 1
0.00.231.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.169 I llama_context: graph nodes  = 1063
0.00.313.176 I llama_context: graph splits = 1
0.00.313.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.039 I llama_context: constructing llama_context
0.00.883.057 I llama_context: n_seq_max     = 1
0.00.883.058 I llama_context: n_ctx         = 2048
0.00.883.058 I llama_context: n_ctx_per_seq = 2048
0.00.883.058 I llama_context: n_batch       = 2048
0.00.883.059 I llama_context: n_ubatch      = 512
0.00.883.059 I llama_context: causal_attn   = 1
0.00.883.059 I llama_context: flash_attn    = 0
0.00.883.065 I llama_context: freq_base     = 10000.0
0.00.883.066 I llama_context: freq_scale    = 1
0.00.883.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.954.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.963.301 I llama_context: graph nodes  = 1063
0.00.963.302 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.827 I llama_context: constructing llama_context
0.01.460.844 I llama_context: n_seq_max     = 1
0.01.460.844 I llama_context: n_ctx         = 2048
0.01.460.845 I llama_context: n_ctx_per_seq = 2048
0.01.460.845 I llama_context: n_batch       = 2048
0.01.460.845 I llama_context: n_ubatch      = 512
0.01.460.846 I llama_context: causal_attn   = 1
0.01.460.846 I llama_context: flash_attn    = 0
0.01.460.851 I llama_context: freq_base     = 10000.0
0.01.460.852 I llama_context: freq_scale    = 1
0.01.460.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.996 I llama_context: graph nodes  = 1063
0.01.539.996 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.407s
sys	0m0.798s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5672 (30e5b01d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.907 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q4_0
0.00.020.910 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.908 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.888 I print_info: arch             = gptneox
0.00.065.889 I print_info: vocab_only       = 0
0.00.065.889 I print_info: n_ctx_train      = 2048
0.00.065.889 I print_info: n_embd           = 2048
0.00.065.889 I print_info: n_layer          = 24
0.00.065.904 I print_info: n_head           = 16
0.00.065.905 I print_info: n_head_kv        = 16
0.00.065.905 I print_info: n_rot            = 32
0.00.065.906 I print_info: n_swa            = 0
0.00.065.907 I print_info: is_swa_any       = 0
0.00.065.907 I print_info: n_embd_head_k    = 128
0.00.065.907 I print_info: n_embd_head_v    = 128
0.00.065.909 I print_info: n_gqa            = 1
0.00.065.911 I print_info: n_embd_k_gqa     = 2048
0.00.065.912 I print_info: n_embd_v_gqa     = 2048
0.00.065.913 I print_info: f_norm_eps       = 1.0e-05
0.00.065.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.914 I print_info: f_logit_scale    = 0.0e+00
0.00.065.915 I print_info: f_attn_scale     = 0.0e+00
0.00.065.915 I print_info: n_ff             = 8192
0.00.065.916 I print_info: n_expert         = 0
0.00.065.916 I print_info: n_expert_used    = 0
0.00.065.916 I print_info: causal attn      = 1
0.00.065.917 I print_info: pooling type     = 0
0.00.065.917 I print_info: rope type        = 2
0.00.065.917 I print_info: rope scaling     = linear
0.00.065.918 I print_info: freq_base_train  = 10000.0
0.00.065.918 I print_info: freq_scale_train = 1
0.00.065.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.919 I print_info: rope_finetuned   = unknown
0.00.065.919 I print_info: ssm_d_conv       = 0
0.00.065.919 I print_info: ssm_d_inner      = 0
0.00.065.920 I print_info: ssm_d_state      = 0
0.00.065.920 I print_info: ssm_dt_rank      = 0
0.00.065.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.921 I print_info: model type       = 1.4B
0.00.065.921 I print_info: model params     = 1.41 B
0.00.065.921 I print_info: general.name     = 1.4B
0.00.065.924 I print_info: vocab type       = BPE
0.00.065.925 I print_info: n_vocab          = 50304
0.00.065.926 I print_info: n_merges         = 50009
0.00.065.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: LF token         = 187 'Ċ'
0.00.065.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: max token length = 1024
0.00.065.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.393 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.415 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.546 I llama_context: constructing llama_context
0.00.225.561 I llama_context: n_seq_max     = 1
0.00.225.561 I llama_context: n_ctx         = 2048
0.00.225.561 I llama_context: n_ctx_per_seq = 2048
0.00.225.562 I llama_context: n_batch       = 2048
0.00.225.562 I llama_context: n_ubatch      = 512
0.00.225.563 I llama_context: causal_attn   = 1
0.00.225.563 I llama_context: flash_attn    = 1
0.00.225.568 I llama_context: freq_base     = 10000.0
0.00.225.569 I llama_context: freq_scale    = 1
0.00.225.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.083 I llama_context: graph nodes  = 968
0.00.305.084 I llama_context: graph splits = 1
0.00.305.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.884 I llama_context: constructing llama_context
0.00.824.906 I llama_context: n_seq_max     = 1
0.00.824.906 I llama_context: n_ctx         = 2048
0.00.824.907 I llama_context: n_ctx_per_seq = 2048
0.00.824.907 I llama_context: n_batch       = 2048
0.00.824.907 I llama_context: n_ubatch      = 512
0.00.824.908 I llama_context: causal_attn   = 1
0.00.824.908 I llama_context: flash_attn    = 1
0.00.824.914 I llama_context: freq_base     = 10000.0
0.00.824.915 I llama_context: freq_scale    = 1
0.00.824.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.265 I llama_context: graph nodes  = 968
0.00.905.265 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.346.295 I llama_context: constructing llama_context
0.01.346.319 I llama_context: n_seq_max     = 1
0.01.346.319 I llama_context: n_ctx         = 2048
0.01.346.320 I llama_context: n_ctx_per_seq = 2048
0.01.346.320 I llama_context: n_batch       = 2048
0.01.346.320 I llama_context: n_ubatch      = 512
0.01.346.321 I llama_context: causal_attn   = 1
0.01.346.321 I llama_context: flash_attn    = 1
0.01.346.326 I llama_context: freq_base     = 10000.0
0.01.346.328 I llama_context: freq_scale    = 1
0.01.346.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.417.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.426.162 I llama_context: graph nodes  = 968
0.01.426.162 I llama_context: graph splits = 1
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

real	0m1.953s
user	0m5.829s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352760maxresident)k
0inputs+40outputs (0major+51710minor)pagefaults 0swaps
```
