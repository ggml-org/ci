## Summary

- status:  SUCCESS ✅
- runtime: 6:39.77
- date:    Fri May 30 13:55:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef5bb61a55a2c26536b0e8343953d0abffd75657
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache

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
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.25 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  47.76 sec*proc (34 tests)

Total Test time (real) =  47.77 sec

real	0m47.779s
user	0m58.670s
sys	0m0.898s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.64 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.15 sec
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
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.65 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.53 sec*proc (34 tests)

Total Test time (real) =  21.55 sec

real	0m21.553s
user	0m23.022s
sys	0m0.889s
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
0.00.000.259 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.304 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.305 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.309 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.310 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.312 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.317 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.332 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.334 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.335 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.379 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.008.107 I print_info: file format = GGUF V3 (latest)
0.00.008.107 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.041 I load: special tokens cache size = 5
0.00.023.688 I load: token to piece cache size = 0.2032 MB
0.00.023.715 I print_info: arch             = bert
0.00.023.715 I print_info: vocab_only       = 0
0.00.023.716 I print_info: n_ctx_train      = 512
0.00.023.716 I print_info: n_embd           = 384
0.00.023.716 I print_info: n_layer          = 12
0.00.023.732 I print_info: n_head           = 12
0.00.023.734 I print_info: n_head_kv        = 12
0.00.023.734 I print_info: n_rot            = 32
0.00.023.734 I print_info: n_swa            = 0
0.00.023.736 I print_info: is_swa_any       = 0
0.00.023.736 I print_info: n_embd_head_k    = 32
0.00.023.736 I print_info: n_embd_head_v    = 32
0.00.023.738 I print_info: n_gqa            = 1
0.00.023.739 I print_info: n_embd_k_gqa     = 384
0.00.023.741 I print_info: n_embd_v_gqa     = 384
0.00.023.741 I print_info: f_norm_eps       = 1.0e-12
0.00.023.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.743 I print_info: f_logit_scale    = 0.0e+00
0.00.023.743 I print_info: f_attn_scale     = 0.0e+00
0.00.023.745 I print_info: n_ff             = 1536
0.00.023.745 I print_info: n_expert         = 0
0.00.023.745 I print_info: n_expert_used    = 0
0.00.023.746 I print_info: causal attn      = 0
0.00.023.746 I print_info: pooling type     = 2
0.00.023.747 I print_info: rope type        = 2
0.00.023.748 I print_info: rope scaling     = linear
0.00.023.749 I print_info: freq_base_train  = 10000.0
0.00.023.750 I print_info: freq_scale_train = 1
0.00.023.750 I print_info: n_ctx_orig_yarn  = 512
0.00.023.751 I print_info: rope_finetuned   = unknown
0.00.023.751 I print_info: ssm_d_conv       = 0
0.00.023.751 I print_info: ssm_d_inner      = 0
0.00.023.752 I print_info: ssm_d_state      = 0
0.00.023.764 I print_info: ssm_dt_rank      = 0
0.00.023.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.765 I print_info: model type       = 33M
0.00.023.766 I print_info: model params     = 33.21 M
0.00.023.767 I print_info: general.name     = Bge Small
0.00.023.770 I print_info: vocab type       = WPM
0.00.023.771 I print_info: n_vocab          = 30522
0.00.023.771 I print_info: n_merges         = 0
0.00.023.771 I print_info: BOS token        = 101 '[CLS]'
0.00.023.772 I print_info: UNK token        = 100 '[UNK]'
0.00.023.772 I print_info: SEP token        = 102 '[SEP]'
0.00.023.772 I print_info: PAD token        = 0 '[PAD]'
0.00.023.773 I print_info: MASK token       = 103 '[MASK]'
0.00.023.773 I print_info: LF token         = 0 '[PAD]'
0.00.023.773 I print_info: max token length = 21
0.00.023.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.408 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.430 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.455 I llama_context: constructing llama_context
0.00.041.468 I llama_context: n_seq_max     = 1
0.00.041.469 I llama_context: n_ctx         = 512
0.00.041.469 I llama_context: n_ctx_per_seq = 512
0.00.041.469 I llama_context: n_batch       = 2048
0.00.041.470 I llama_context: n_ubatch      = 2048
0.00.041.470 I llama_context: causal_attn   = 0
0.00.041.470 I llama_context: flash_attn    = 0
0.00.041.472 I llama_context: freq_base     = 10000.0
0.00.041.473 I llama_context: freq_scale    = 1
0.00.041.501 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.953 I 
0.00.051.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.813 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.233 I llama_perf_context_print:        load time =      50.62 ms
0.00.056.234 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.76 tokens per second)
0.00.056.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.249 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.067s
user	0m0.067s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.012 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.046 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.049 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.060 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.061 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.061 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.072 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.072 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.073 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.074 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.795 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.809 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.810 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.811 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.813 I llama_model_loader: - type  f32:  124 tensors
0.00.007.813 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.815 I print_info: file format = GGUF V3 (latest)
0.00.007.816 I print_info: file type   = Q8_0
0.00.007.818 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.815 I load: special tokens cache size = 5
0.00.023.430 I load: token to piece cache size = 0.2032 MB
0.00.023.457 I print_info: arch             = bert
0.00.023.457 I print_info: vocab_only       = 0
0.00.023.458 I print_info: n_ctx_train      = 512
0.00.023.458 I print_info: n_embd           = 384
0.00.023.458 I print_info: n_layer          = 12
0.00.023.472 I print_info: n_head           = 12
0.00.023.473 I print_info: n_head_kv        = 12
0.00.023.474 I print_info: n_rot            = 32
0.00.023.474 I print_info: n_swa            = 0
0.00.023.475 I print_info: is_swa_any       = 0
0.00.023.475 I print_info: n_embd_head_k    = 32
0.00.023.475 I print_info: n_embd_head_v    = 32
0.00.023.476 I print_info: n_gqa            = 1
0.00.023.477 I print_info: n_embd_k_gqa     = 384
0.00.023.478 I print_info: n_embd_v_gqa     = 384
0.00.023.479 I print_info: f_norm_eps       = 1.0e-12
0.00.023.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.482 I print_info: f_logit_scale    = 0.0e+00
0.00.023.483 I print_info: f_attn_scale     = 0.0e+00
0.00.023.484 I print_info: n_ff             = 1536
0.00.023.484 I print_info: n_expert         = 0
0.00.023.485 I print_info: n_expert_used    = 0
0.00.023.485 I print_info: causal attn      = 0
0.00.023.486 I print_info: pooling type     = 2
0.00.023.486 I print_info: rope type        = 2
0.00.023.487 I print_info: rope scaling     = linear
0.00.023.488 I print_info: freq_base_train  = 10000.0
0.00.023.489 I print_info: freq_scale_train = 1
0.00.023.489 I print_info: n_ctx_orig_yarn  = 512
0.00.023.489 I print_info: rope_finetuned   = unknown
0.00.023.490 I print_info: ssm_d_conv       = 0
0.00.023.490 I print_info: ssm_d_inner      = 0
0.00.023.490 I print_info: ssm_d_state      = 0
0.00.023.490 I print_info: ssm_dt_rank      = 0
0.00.023.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.493 I print_info: model type       = 33M
0.00.023.494 I print_info: model params     = 33.21 M
0.00.023.495 I print_info: general.name     = Bge Small
0.00.023.497 I print_info: vocab type       = WPM
0.00.023.499 I print_info: n_vocab          = 30522
0.00.023.499 I print_info: n_merges         = 0
0.00.023.499 I print_info: BOS token        = 101 '[CLS]'
0.00.023.500 I print_info: UNK token        = 100 '[UNK]'
0.00.023.501 I print_info: SEP token        = 102 '[SEP]'
0.00.023.501 I print_info: PAD token        = 0 '[PAD]'
0.00.023.501 I print_info: MASK token       = 103 '[MASK]'
0.00.023.501 I print_info: LF token         = 0 '[PAD]'
0.00.023.502 I print_info: max token length = 21
0.00.023.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.460 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.477 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.039 I llama_context: constructing llama_context
0.00.033.054 I llama_context: n_seq_max     = 1
0.00.033.056 I llama_context: n_ctx         = 512
0.00.033.057 I llama_context: n_ctx_per_seq = 512
0.00.033.057 I llama_context: n_batch       = 2048
0.00.033.057 I llama_context: n_ubatch      = 2048
0.00.033.058 I llama_context: causal_attn   = 0
0.00.033.058 I llama_context: flash_attn    = 0
0.00.033.061 I llama_context: freq_base     = 10000.0
0.00.033.062 I llama_context: freq_scale    = 1
0.00.033.088 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.252 I 
0.00.041.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.662 I llama_perf_context_print:        load time =      40.95 ms
0.00.044.664 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4170.53 tokens per second)
0.00.044.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.668 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens

real	0m0.054s
user	0m0.119s
sys	0m0.028s
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
0.00.000.271 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.662 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.665 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.668 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.668 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.678 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.064 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.065 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.066 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.066 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.067 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.067 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.071 I llama_model_loader: - type  f32:   40 tensors
0.00.020.071 I llama_model_loader: - type  f16:   30 tensors
0.00.020.074 I print_info: file format = GGUF V3 (latest)
0.00.020.074 I print_info: file type   = F16
0.00.020.076 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.541 W load: empty token at index 5
0.00.038.529 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.049 I load: special tokens cache size = 5
0.00.349.105 I load: token to piece cache size = 1.5060 MB
0.00.349.130 I print_info: arch             = jina-bert-v2
0.00.349.131 I print_info: vocab_only       = 0
0.00.349.131 I print_info: n_ctx_train      = 8192
0.00.349.132 I print_info: n_embd           = 384
0.00.349.132 I print_info: n_layer          = 4
0.00.349.146 I print_info: n_head           = 12
0.00.349.147 I print_info: n_head_kv        = 12
0.00.349.148 I print_info: n_rot            = 32
0.00.349.148 I print_info: n_swa            = 0
0.00.349.149 I print_info: is_swa_any       = 0
0.00.349.149 I print_info: n_embd_head_k    = 32
0.00.349.150 I print_info: n_embd_head_v    = 32
0.00.349.151 I print_info: n_gqa            = 1
0.00.349.153 I print_info: n_embd_k_gqa     = 384
0.00.349.153 I print_info: n_embd_v_gqa     = 384
0.00.349.155 I print_info: f_norm_eps       = 1.0e-12
0.00.349.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.156 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.156 I print_info: f_logit_scale    = 0.0e+00
0.00.349.157 I print_info: f_attn_scale     = 0.0e+00
0.00.349.158 I print_info: n_ff             = 1536
0.00.349.158 I print_info: n_expert         = 0
0.00.349.158 I print_info: n_expert_used    = 0
0.00.349.158 I print_info: causal attn      = 0
0.00.349.159 I print_info: pooling type     = -1
0.00.349.159 I print_info: rope type        = -1
0.00.349.159 I print_info: rope scaling     = linear
0.00.349.160 I print_info: freq_base_train  = 10000.0
0.00.349.160 I print_info: freq_scale_train = 1
0.00.349.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.161 I print_info: rope_finetuned   = unknown
0.00.349.161 I print_info: ssm_d_conv       = 0
0.00.349.161 I print_info: ssm_d_inner      = 0
0.00.349.161 I print_info: ssm_d_state      = 0
0.00.349.162 I print_info: ssm_dt_rank      = 0
0.00.349.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.163 I print_info: model type       = 33M
0.00.349.164 I print_info: model params     = 32.90 M
0.00.349.164 I print_info: general.name     = Jina Bert Implementation
0.00.349.166 I print_info: vocab type       = BPE
0.00.349.167 I print_info: n_vocab          = 61056
0.00.349.168 I print_info: n_merges         = 39382
0.00.349.168 I print_info: BOS token        = 0 '<s>'
0.00.349.169 I print_info: EOS token        = 2 '</s>'
0.00.349.169 I print_info: UNK token        = 3 '<unk>'
0.00.349.169 I print_info: SEP token        = 2 '</s>'
0.00.349.169 I print_info: PAD token        = 1 '<pad>'
0.00.349.170 I print_info: MASK token       = 4 '<mask>'
0.00.349.170 I print_info: EOG token        = 2 '</s>'
0.00.349.170 I print_info: max token length = 45
0.00.349.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.196 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.218 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.359.984 I llama_context: constructing llama_context
0.00.359.999 I llama_context: n_seq_max     = 1
0.00.359.999 I llama_context: n_ctx         = 8192
0.00.360.000 I llama_context: n_ctx_per_seq = 8192
0.00.360.000 I llama_context: n_batch       = 2048
0.00.360.000 I llama_context: n_ubatch      = 2048
0.00.360.001 I llama_context: causal_attn   = 0
0.00.360.001 I llama_context: flash_attn    = 0
0.00.360.003 I llama_context: freq_base     = 10000.0
0.00.360.004 I llama_context: freq_scale    = 1
0.00.360.030 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.366.781 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.424 I 
0.00.368.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.625 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.639 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.644 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.644 I main: number of tokens in prompt = 13
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


0.00.368.648 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.648 I main: number of tokens in prompt = 40
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


0.00.368.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.658 I llama_perf_context_print:        load time =     368.08 ms
0.00.376.659 I llama_perf_context_print: prompt eval time =       7.86 ms /    62 tokens (    0.13 ms per token,  7886.03 tokens per second)
0.00.376.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.660 I llama_perf_context_print:       total time =       8.26 ms /    63 tokens

real	0m0.395s
user	0m0.406s
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
0.00.000.312 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.139 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type  f16:   98 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = all F32 (guessed)
0.00.021.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.187 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.138 I print_info: arch             = gptneox
0.00.069.139 I print_info: vocab_only       = 0
0.00.069.139 I print_info: n_ctx_train      = 2048
0.00.069.140 I print_info: n_embd           = 2048
0.00.069.140 I print_info: n_layer          = 24
0.00.069.155 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.158 I print_info: n_rot            = 32
0.00.069.158 I print_info: n_swa            = 0
0.00.069.160 I print_info: is_swa_any       = 0
0.00.069.160 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.164 I print_info: n_embd_k_gqa     = 2048
0.00.069.166 I print_info: n_embd_v_gqa     = 2048
0.00.069.168 I print_info: f_norm_eps       = 1.0e-05
0.00.069.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.170 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.173 I print_info: rope type        = 2
0.00.069.173 I print_info: rope scaling     = linear
0.00.069.174 I print_info: freq_base_train  = 10000.0
0.00.069.175 I print_info: freq_scale_train = 1
0.00.069.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.176 I print_info: rope_finetuned   = unknown
0.00.069.176 I print_info: ssm_d_conv       = 0
0.00.069.176 I print_info: ssm_d_inner      = 0
0.00.069.177 I print_info: ssm_d_state      = 0
0.00.069.177 I print_info: ssm_dt_rank      = 0
0.00.069.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.178 I print_info: model type       = 1.4B
0.00.069.179 I print_info: model params     = 1.41 B
0.00.069.179 I print_info: general.name     = 1.4B
0.00.069.183 I print_info: vocab type       = BPE
0.00.069.184 I print_info: n_vocab          = 50304
0.00.069.184 I print_info: n_merges         = 50009
0.00.069.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: LF token         = 187 'Ċ'
0.00.069.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: max token length = 1024
0.00.069.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.201 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.259.216 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.165.506 I llama_context: constructing llama_context
0.01.165.526 I llama_context: n_seq_max     = 1
0.01.165.526 I llama_context: n_ctx         = 2048
0.01.165.527 I llama_context: n_ctx_per_seq = 2048
0.01.165.527 I llama_context: n_batch       = 2048
0.01.165.528 I llama_context: n_ubatch      = 512
0.01.165.528 I llama_context: causal_attn   = 1
0.01.165.529 I llama_context: flash_attn    = 0
0.01.165.533 I llama_context: freq_base     = 10000.0
0.01.165.535 I llama_context: freq_scale    = 1
0.01.165.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.058 I llama_context: graph nodes  = 1063
0.01.257.058 I llama_context: graph splits = 1
0.01.257.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.360.912 I main: llama threadpool init, n_threads = 4
0.01.360.934 I 
0.01.361.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.361.051 I 
0.01.361.156 I sampler seed: 1234
0.01.361.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.361.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.361.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.361.181 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.524.684 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.05.524.690 I llama_perf_context_print:        load time =    1359.25 ms
0.05.524.692 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.88 tokens per second)
0.05.524.693 I llama_perf_context_print:        eval time =    4045.55 ms /    63 runs   (   64.22 ms per token,    15.57 tokens per second)
0.05.524.693 I llama_perf_context_print:       total time =    4164.89 ms /    70 tokens

real	0m5.625s
user	0m17.410s
sys	0m0.937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type  f16:   98 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = all F32 (guessed)
0.00.021.256 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.560 I load: special tokens cache size = 25
0.00.065.248 I load: token to piece cache size = 0.2984 MB
0.00.065.275 I print_info: arch             = gptneox
0.00.065.275 I print_info: vocab_only       = 0
0.00.065.275 I print_info: n_ctx_train      = 2048
0.00.065.275 I print_info: n_embd           = 2048
0.00.065.276 I print_info: n_layer          = 24
0.00.065.284 I print_info: n_head           = 16
0.00.065.286 I print_info: n_head_kv        = 16
0.00.065.287 I print_info: n_rot            = 32
0.00.065.287 I print_info: n_swa            = 0
0.00.065.288 I print_info: is_swa_any       = 0
0.00.065.289 I print_info: n_embd_head_k    = 128
0.00.065.289 I print_info: n_embd_head_v    = 128
0.00.065.291 I print_info: n_gqa            = 1
0.00.065.292 I print_info: n_embd_k_gqa     = 2048
0.00.065.294 I print_info: n_embd_v_gqa     = 2048
0.00.065.295 I print_info: f_norm_eps       = 1.0e-05
0.00.065.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.296 I print_info: f_logit_scale    = 0.0e+00
0.00.065.297 I print_info: f_attn_scale     = 0.0e+00
0.00.065.298 I print_info: n_ff             = 8192
0.00.065.298 I print_info: n_expert         = 0
0.00.065.298 I print_info: n_expert_used    = 0
0.00.065.299 I print_info: causal attn      = 1
0.00.065.299 I print_info: pooling type     = 0
0.00.065.299 I print_info: rope type        = 2
0.00.065.299 I print_info: rope scaling     = linear
0.00.065.300 I print_info: freq_base_train  = 10000.0
0.00.065.301 I print_info: freq_scale_train = 1
0.00.065.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.301 I print_info: rope_finetuned   = unknown
0.00.065.302 I print_info: ssm_d_conv       = 0
0.00.065.302 I print_info: ssm_d_inner      = 0
0.00.065.302 I print_info: ssm_d_state      = 0
0.00.065.302 I print_info: ssm_dt_rank      = 0
0.00.065.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.303 I print_info: model type       = 1.4B
0.00.065.304 I print_info: model params     = 1.41 B
0.00.065.304 I print_info: general.name     = 1.4B
0.00.065.307 I print_info: vocab type       = BPE
0.00.065.308 I print_info: n_vocab          = 50304
0.00.065.308 I print_info: n_merges         = 50009
0.00.065.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.310 I print_info: LF token         = 187 'Ċ'
0.00.065.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.311 I print_info: max token length = 1024
0.00.065.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.202 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.216 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.698 I llama_context: constructing llama_context
0.01.030.717 I llama_context: n_seq_max     = 1
0.01.030.717 I llama_context: n_ctx         = 128
0.01.030.718 I llama_context: n_ctx_per_seq = 128
0.01.030.718 I llama_context: n_batch       = 128
0.01.030.718 I llama_context: n_ubatch      = 128
0.01.030.719 I llama_context: causal_attn   = 1
0.01.030.719 I llama_context: flash_attn    = 0
0.01.030.722 I llama_context: freq_base     = 10000.0
0.01.030.724 I llama_context: freq_scale    = 1
0.01.030.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.238 I llama_context: graph nodes  = 1063
0.01.044.238 I llama_context: graph splits = 1
0.01.044.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.162 I 
0.01.113.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.270 I perplexity: tokenizing the input ..
0.01.119.683 I perplexity: tokenization took 6.409 ms
0.01.119.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.370 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.147.442 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.147.489 I llama_perf_context_print:        load time =    1112.77 ms
0.02.147.504 I llama_perf_context_print: prompt eval time =    1022.84 ms /   128 tokens (    7.99 ms per token,   125.14 tokens per second)
0.02.147.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.506 I llama_perf_context_print:       total time =    1034.35 ms /   129 tokens

real	0m2.247s
user	0m4.852s
sys	0m0.692s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q8_0
0.00.021.461 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.066.503 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.530 I print_info: vocab_only       = 0
0.00.066.530 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.531 I print_info: n_layer          = 24
0.00.066.539 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.541 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.543 I print_info: is_swa_any       = 0
0.00.066.543 I print_info: n_embd_head_k    = 128
0.00.066.543 I print_info: n_embd_head_v    = 128
0.00.066.545 I print_info: n_gqa            = 1
0.00.066.547 I print_info: n_embd_k_gqa     = 2048
0.00.066.548 I print_info: n_embd_v_gqa     = 2048
0.00.066.549 I print_info: f_norm_eps       = 1.0e-05
0.00.066.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.550 I print_info: f_logit_scale    = 0.0e+00
0.00.066.551 I print_info: f_attn_scale     = 0.0e+00
0.00.066.552 I print_info: n_ff             = 8192
0.00.066.552 I print_info: n_expert         = 0
0.00.066.552 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.553 I print_info: pooling type     = 0
0.00.066.553 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.555 I print_info: freq_base_train  = 10000.0
0.00.066.555 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.556 I print_info: rope_finetuned   = unknown
0.00.066.556 I print_info: ssm_d_conv       = 0
0.00.066.556 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.562 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.554 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.576 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.020 I llama_context: constructing llama_context
0.00.330.054 I llama_context: n_seq_max     = 1
0.00.330.061 I llama_context: n_ctx         = 2048
0.00.330.068 I llama_context: n_ctx_per_seq = 2048
0.00.330.075 I llama_context: n_batch       = 2048
0.00.330.081 I llama_context: n_ubatch      = 512
0.00.330.088 I llama_context: causal_attn   = 1
0.00.330.095 I llama_context: flash_attn    = 0
0.00.330.107 I llama_context: freq_base     = 10000.0
0.00.330.114 I llama_context: freq_scale    = 1
0.00.330.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.416 I llama_context: graph nodes  = 1063
0.00.411.423 I llama_context: graph splits = 1
0.00.411.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.953 I main: llama threadpool init, n_threads = 4
0.00.505.976 I 
0.00.506.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.065 I 
0.00.506.165 I sampler seed: 1234
0.00.506.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.189 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.944 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.773.949 I llama_perf_context_print:        load time =     504.39 ms
0.02.773.950 I llama_perf_context_print: prompt eval time =      50.09 ms /     7 tokens (    7.16 ms per token,   139.75 tokens per second)
0.02.773.951 I llama_perf_context_print:        eval time =    2205.51 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.773.952 I llama_perf_context_print:       total time =    2269.08 ms /    70 tokens

real	0m2.842s
user	0m10.110s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q8_0
0.00.021.201 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.817 I load: special tokens cache size = 25
0.00.066.600 I load: token to piece cache size = 0.2984 MB
0.00.066.627 I print_info: arch             = gptneox
0.00.066.628 I print_info: vocab_only       = 0
0.00.066.628 I print_info: n_ctx_train      = 2048
0.00.066.628 I print_info: n_embd           = 2048
0.00.066.629 I print_info: n_layer          = 24
0.00.066.644 I print_info: n_head           = 16
0.00.066.646 I print_info: n_head_kv        = 16
0.00.066.646 I print_info: n_rot            = 32
0.00.066.646 I print_info: n_swa            = 0
0.00.066.647 I print_info: is_swa_any       = 0
0.00.066.648 I print_info: n_embd_head_k    = 128
0.00.066.648 I print_info: n_embd_head_v    = 128
0.00.066.650 I print_info: n_gqa            = 1
0.00.066.651 I print_info: n_embd_k_gqa     = 2048
0.00.066.652 I print_info: n_embd_v_gqa     = 2048
0.00.066.653 I print_info: f_norm_eps       = 1.0e-05
0.00.066.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.655 I print_info: f_logit_scale    = 0.0e+00
0.00.066.655 I print_info: f_attn_scale     = 0.0e+00
0.00.066.656 I print_info: n_ff             = 8192
0.00.066.656 I print_info: n_expert         = 0
0.00.066.656 I print_info: n_expert_used    = 0
0.00.066.657 I print_info: causal attn      = 1
0.00.066.657 I print_info: pooling type     = 0
0.00.066.657 I print_info: rope type        = 2
0.00.066.657 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.659 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.660 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.661 I print_info: ssm_dt_rank      = 0
0.00.066.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.662 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.663 I print_info: general.name     = 1.4B
0.00.066.665 I print_info: vocab type       = BPE
0.00.066.666 I print_info: n_vocab          = 50304
0.00.066.666 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: LF token         = 187 'Ċ'
0.00.066.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: max token length = 1024
0.00.066.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.060 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.075 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.332.500 I llama_context: constructing llama_context
0.00.332.531 I llama_context: n_seq_max     = 1
0.00.332.538 I llama_context: n_ctx         = 128
0.00.332.544 I llama_context: n_ctx_per_seq = 128
0.00.332.551 I llama_context: n_batch       = 128
0.00.332.559 I llama_context: n_ubatch      = 128
0.00.332.569 I llama_context: causal_attn   = 1
0.00.332.577 I llama_context: flash_attn    = 0
0.00.332.592 I llama_context: freq_base     = 10000.0
0.00.332.615 I llama_context: freq_scale    = 1
0.00.332.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.974 I llama_context: graph nodes  = 1063
0.00.346.975 I llama_context: graph splits = 1
0.00.346.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.093 I 
0.00.393.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.234 I perplexity: tokenizing the input ..
0.00.399.622 I perplexity: tokenization took 6.384 ms
0.00.399.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.770 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.764 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.813 I llama_perf_context_print:        load time =     392.69 ms
0.00.788.828 I llama_perf_context_print: prompt eval time =     384.19 ms /   128 tokens (    3.00 ms per token,   333.17 tokens per second)
0.00.788.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.831 I llama_perf_context_print:       total time =     395.74 ms /   129 tokens

real	0m0.852s
user	0m2.518s
sys	0m0.767s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q4_0
0.00.021.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.066.351 I load: token to piece cache size = 0.2984 MB
0.00.066.377 I print_info: arch             = gptneox
0.00.066.378 I print_info: vocab_only       = 0
0.00.066.378 I print_info: n_ctx_train      = 2048
0.00.066.378 I print_info: n_embd           = 2048
0.00.066.379 I print_info: n_layer          = 24
0.00.066.390 I print_info: n_head           = 16
0.00.066.392 I print_info: n_head_kv        = 16
0.00.066.392 I print_info: n_rot            = 32
0.00.066.392 I print_info: n_swa            = 0
0.00.066.394 I print_info: is_swa_any       = 0
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.396 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.401 I print_info: f_attn_scale     = 0.0e+00
0.00.066.402 I print_info: n_ff             = 8192
0.00.066.402 I print_info: n_expert         = 0
0.00.066.402 I print_info: n_expert_used    = 0
0.00.066.403 I print_info: causal attn      = 1
0.00.066.403 I print_info: pooling type     = 0
0.00.066.403 I print_info: rope type        = 2
0.00.066.403 I print_info: rope scaling     = linear
0.00.066.404 I print_info: freq_base_train  = 10000.0
0.00.066.405 I print_info: freq_scale_train = 1
0.00.066.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.405 I print_info: rope_finetuned   = unknown
0.00.066.406 I print_info: ssm_d_conv       = 0
0.00.066.406 I print_info: ssm_d_inner      = 0
0.00.066.406 I print_info: ssm_d_state      = 0
0.00.066.406 I print_info: ssm_dt_rank      = 0
0.00.066.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.408 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.411 I print_info: vocab type       = BPE
0.00.066.412 I print_info: n_vocab          = 50304
0.00.066.412 I print_info: n_merges         = 50009
0.00.066.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: LF token         = 187 'Ċ'
0.00.066.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.276 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.299 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.673 I llama_context: constructing llama_context
0.00.235.705 I llama_context: n_seq_max     = 1
0.00.235.713 I llama_context: n_ctx         = 2048
0.00.235.720 I llama_context: n_ctx_per_seq = 2048
0.00.235.726 I llama_context: n_batch       = 2048
0.00.235.733 I llama_context: n_ubatch      = 512
0.00.235.739 I llama_context: causal_attn   = 1
0.00.235.758 I llama_context: flash_attn    = 0
0.00.235.769 I llama_context: freq_base     = 10000.0
0.00.235.777 I llama_context: freq_scale    = 1
0.00.235.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.319 I llama_context: graph nodes  = 1063
0.00.316.326 I llama_context: graph splits = 1
0.00.316.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.841 I main: llama threadpool init, n_threads = 4
0.00.401.864 I 
0.00.401.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.939 I 
0.00.402.046 I sampler seed: 1234
0.00.402.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.064 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.921.689 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.01.921.694 I llama_perf_context_print:        load time =     400.23 ms
0.01.921.695 I llama_perf_context_print: prompt eval time =      48.43 ms /     7 tokens (    6.92 ms per token,   144.54 tokens per second)
0.01.921.696 I llama_perf_context_print:        eval time =    1459.55 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.921.697 I llama_perf_context_print:       total time =    1520.98 ms /    70 tokens

real	0m1.966s
user	0m6.837s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_0
0.00.021.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.849 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.618 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.620 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: is_swa_any       = 0
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
0.00.067.630 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.631 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.632 I print_info: rope type        = 2
0.00.067.632 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.634 I print_info: freq_scale_train = 1
0.00.067.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.635 I print_info: ssm_d_conv       = 0
0.00.067.635 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.637 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.640 I print_info: vocab type       = BPE
0.00.067.641 I print_info: n_vocab          = 50304
0.00.067.642 I print_info: n_merges         = 50009
0.00.067.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: LF token         = 187 'Ċ'
0.00.067.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: max token length = 1024
0.00.067.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.929 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.948 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.026 I llama_context: constructing llama_context
0.00.238.044 I llama_context: n_seq_max     = 1
0.00.238.044 I llama_context: n_ctx         = 128
0.00.238.045 I llama_context: n_ctx_per_seq = 128
0.00.238.045 I llama_context: n_batch       = 128
0.00.238.045 I llama_context: n_ubatch      = 128
0.00.238.046 I llama_context: causal_attn   = 1
0.00.238.046 I llama_context: flash_attn    = 0
0.00.238.051 I llama_context: freq_base     = 10000.0
0.00.238.052 I llama_context: freq_scale    = 1
0.00.238.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.489 I llama_context: graph nodes  = 1063
0.00.252.489 I llama_context: graph splits = 1
0.00.252.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.949 I 
0.00.302.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.090 I perplexity: tokenizing the input ..
0.00.308.656 I perplexity: tokenization took 6.568 ms
0.00.308.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.924 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.885 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.950 I llama_perf_context_print:        load time =     301.50 ms
0.00.753.966 I llama_perf_context_print: prompt eval time =     440.27 ms /   128 tokens (    3.44 ms per token,   290.73 tokens per second)
0.00.753.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.991 I llama_perf_context_print:       total time =     452.05 ms /   129 tokens

real	0m0.798s
user	0m2.589s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q4_1
0.00.021.275 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.843 I load: special tokens cache size = 25
0.00.066.673 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.701 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.701 I print_info: n_embd           = 2048
0.00.066.702 I print_info: n_layer          = 24
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
0.00.066.725 I print_info: n_expert_used    = 0
0.00.066.725 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.729 I print_info: ssm_d_state      = 0
0.00.066.729 I print_info: ssm_dt_rank      = 0
0.00.066.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.730 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.731 I print_info: general.name     = 1.4B
0.00.066.733 I print_info: vocab type       = BPE
0.00.066.734 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.371 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.392 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.524 I llama_context: constructing llama_context
0.00.249.559 I llama_context: n_seq_max     = 1
0.00.249.566 I llama_context: n_ctx         = 2048
0.00.249.573 I llama_context: n_ctx_per_seq = 2048
0.00.249.580 I llama_context: n_batch       = 2048
0.00.249.586 I llama_context: n_ubatch      = 512
0.00.249.592 I llama_context: causal_attn   = 1
0.00.249.599 I llama_context: flash_attn    = 0
0.00.249.611 I llama_context: freq_base     = 10000.0
0.00.249.618 I llama_context: freq_scale    = 1
0.00.249.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.252 I llama_context: graph nodes  = 1063
0.00.330.259 I llama_context: graph splits = 1
0.00.330.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.324 I main: llama threadpool init, n_threads = 4
0.00.411.346 I 
0.00.411.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.432 I 
0.00.411.531 I sampler seed: 1234
0.00.411.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.555 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.040 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.043.045 I llama_perf_context_print:        load time =     409.76 ms
0.02.043.047 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.51 tokens per second)
0.02.043.048 I llama_perf_context_print:        eval time =    1574.41 ms /    63 runs   (   24.99 ms per token,    40.01 tokens per second)
0.02.043.048 I llama_perf_context_print:       total time =    1632.80 ms /    70 tokens

real	0m2.090s
user	0m7.439s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q4_1
0.00.021.085 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.066.698 I load: token to piece cache size = 0.2984 MB
0.00.066.725 I print_info: arch             = gptneox
0.00.066.725 I print_info: vocab_only       = 0
0.00.066.726 I print_info: n_ctx_train      = 2048
0.00.066.726 I print_info: n_embd           = 2048
0.00.066.726 I print_info: n_layer          = 24
0.00.066.742 I print_info: n_head           = 16
0.00.066.744 I print_info: n_head_kv        = 16
0.00.066.744 I print_info: n_rot            = 32
0.00.066.744 I print_info: n_swa            = 0
0.00.066.745 I print_info: is_swa_any       = 0
0.00.066.746 I print_info: n_embd_head_k    = 128
0.00.066.746 I print_info: n_embd_head_v    = 128
0.00.066.748 I print_info: n_gqa            = 1
0.00.066.749 I print_info: n_embd_k_gqa     = 2048
0.00.066.750 I print_info: n_embd_v_gqa     = 2048
0.00.066.752 I print_info: f_norm_eps       = 1.0e-05
0.00.066.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.753 I print_info: f_logit_scale    = 0.0e+00
0.00.066.753 I print_info: f_attn_scale     = 0.0e+00
0.00.066.754 I print_info: n_ff             = 8192
0.00.066.754 I print_info: n_expert         = 0
0.00.066.755 I print_info: n_expert_used    = 0
0.00.066.755 I print_info: causal attn      = 1
0.00.066.755 I print_info: pooling type     = 0
0.00.066.756 I print_info: rope type        = 2
0.00.066.756 I print_info: rope scaling     = linear
0.00.066.757 I print_info: freq_base_train  = 10000.0
0.00.066.758 I print_info: freq_scale_train = 1
0.00.066.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.758 I print_info: rope_finetuned   = unknown
0.00.066.759 I print_info: ssm_d_conv       = 0
0.00.066.759 I print_info: ssm_d_inner      = 0
0.00.066.759 I print_info: ssm_d_state      = 0
0.00.066.759 I print_info: ssm_dt_rank      = 0
0.00.066.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.760 I print_info: model type       = 1.4B
0.00.066.761 I print_info: model params     = 1.41 B
0.00.066.761 I print_info: general.name     = 1.4B
0.00.066.764 I print_info: vocab type       = BPE
0.00.066.765 I print_info: n_vocab          = 50304
0.00.066.765 I print_info: n_merges         = 50009
0.00.066.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.766 I print_info: LF token         = 187 'Ċ'
0.00.066.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.767 I print_info: max token length = 1024
0.00.066.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.531 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.552 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.807 I llama_context: constructing llama_context
0.00.247.844 I llama_context: n_seq_max     = 1
0.00.247.851 I llama_context: n_ctx         = 128
0.00.247.857 I llama_context: n_ctx_per_seq = 128
0.00.247.864 I llama_context: n_batch       = 128
0.00.247.871 I llama_context: n_ubatch      = 128
0.00.247.877 I llama_context: causal_attn   = 1
0.00.247.897 I llama_context: flash_attn    = 0
0.00.247.909 I llama_context: freq_base     = 10000.0
0.00.247.918 I llama_context: freq_scale    = 1
0.00.247.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.060 I llama_context: graph nodes  = 1063
0.00.262.067 I llama_context: graph splits = 1
0.00.262.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.268 I 
0.00.311.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.386 I perplexity: tokenizing the input ..
0.00.317.889 I perplexity: tokenization took 6.499 ms
0.00.317.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.905 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.947 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.991 I llama_perf_context_print:        load time =     310.81 ms
0.00.770.008 I llama_perf_context_print: prompt eval time =     447.05 ms /   128 tokens (    3.49 ms per token,   286.32 tokens per second)
0.00.770.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.010 I llama_perf_context_print:       total time =     458.74 ms /   129 tokens

real	0m0.815s
user	0m2.675s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.410 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q5_0
0.00.021.413 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.040 I load: special tokens cache size = 25
0.00.065.710 I load: token to piece cache size = 0.2984 MB
0.00.065.737 I print_info: arch             = gptneox
0.00.065.737 I print_info: vocab_only       = 0
0.00.065.737 I print_info: n_ctx_train      = 2048
0.00.065.737 I print_info: n_embd           = 2048
0.00.065.737 I print_info: n_layer          = 24
0.00.065.751 I print_info: n_head           = 16
0.00.065.753 I print_info: n_head_kv        = 16
0.00.065.753 I print_info: n_rot            = 32
0.00.065.753 I print_info: n_swa            = 0
0.00.065.755 I print_info: is_swa_any       = 0
0.00.065.755 I print_info: n_embd_head_k    = 128
0.00.065.755 I print_info: n_embd_head_v    = 128
0.00.065.757 I print_info: n_gqa            = 1
0.00.065.758 I print_info: n_embd_k_gqa     = 2048
0.00.065.759 I print_info: n_embd_v_gqa     = 2048
0.00.065.761 I print_info: f_norm_eps       = 1.0e-05
0.00.065.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.762 I print_info: f_logit_scale    = 0.0e+00
0.00.065.762 I print_info: f_attn_scale     = 0.0e+00
0.00.065.763 I print_info: n_ff             = 8192
0.00.065.763 I print_info: n_expert         = 0
0.00.065.763 I print_info: n_expert_used    = 0
0.00.065.764 I print_info: causal attn      = 1
0.00.065.764 I print_info: pooling type     = 0
0.00.065.764 I print_info: rope type        = 2
0.00.065.764 I print_info: rope scaling     = linear
0.00.065.765 I print_info: freq_base_train  = 10000.0
0.00.065.766 I print_info: freq_scale_train = 1
0.00.065.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.766 I print_info: rope_finetuned   = unknown
0.00.065.767 I print_info: ssm_d_conv       = 0
0.00.065.767 I print_info: ssm_d_inner      = 0
0.00.065.767 I print_info: ssm_d_state      = 0
0.00.065.767 I print_info: ssm_dt_rank      = 0
0.00.065.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.768 I print_info: model type       = 1.4B
0.00.065.769 I print_info: model params     = 1.41 B
0.00.065.769 I print_info: general.name     = 1.4B
0.00.065.771 I print_info: vocab type       = BPE
0.00.065.772 I print_info: n_vocab          = 50304
0.00.065.772 I print_info: n_merges         = 50009
0.00.065.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.773 I print_info: LF token         = 187 'Ċ'
0.00.065.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: max token length = 1024
0.00.065.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.630 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.647 I llama_context: constructing llama_context
0.00.142.666 I llama_context: n_seq_max     = 1
0.00.142.666 I llama_context: n_ctx         = 2048
0.00.142.666 I llama_context: n_ctx_per_seq = 2048
0.00.142.666 I llama_context: n_batch       = 2048
0.00.142.667 I llama_context: n_ubatch      = 512
0.00.142.667 I llama_context: causal_attn   = 1
0.00.142.667 I llama_context: flash_attn    = 0
0.00.142.670 I llama_context: freq_base     = 10000.0
0.00.142.671 I llama_context: freq_scale    = 1
0.00.142.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.202 I llama_context: graph nodes  = 1063
0.00.222.202 I llama_context: graph splits = 1
0.00.222.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.144 I main: llama threadpool init, n_threads = 4
0.00.329.164 I 
0.00.329.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.310 I 
0.00.329.433 I sampler seed: 1234
0.00.329.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.459 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.425 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26551.98 tokens per second)
0.02.817.430 I llama_perf_context_print:        load time =     327.56 ms
0.02.817.432 I llama_perf_context_print: prompt eval time =      82.05 ms /     7 tokens (   11.72 ms per token,    85.32 tokens per second)
0.02.817.433 I llama_perf_context_print:        eval time =    2394.08 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.02.817.434 I llama_perf_context_print:       total time =    2489.36 ms /    70 tokens

real	0m2.865s
user	0m10.398s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q5_0
0.00.021.078 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.124 I load: special tokens cache size = 25
0.00.065.904 I load: token to piece cache size = 0.2984 MB
0.00.065.931 I print_info: arch             = gptneox
0.00.065.931 I print_info: vocab_only       = 0
0.00.065.931 I print_info: n_ctx_train      = 2048
0.00.065.932 I print_info: n_embd           = 2048
0.00.065.932 I print_info: n_layer          = 24
0.00.065.947 I print_info: n_head           = 16
0.00.065.949 I print_info: n_head_kv        = 16
0.00.065.950 I print_info: n_rot            = 32
0.00.065.950 I print_info: n_swa            = 0
0.00.065.951 I print_info: is_swa_any       = 0
0.00.065.952 I print_info: n_embd_head_k    = 128
0.00.065.952 I print_info: n_embd_head_v    = 128
0.00.065.953 I print_info: n_gqa            = 1
0.00.065.955 I print_info: n_embd_k_gqa     = 2048
0.00.065.956 I print_info: n_embd_v_gqa     = 2048
0.00.065.958 I print_info: f_norm_eps       = 1.0e-05
0.00.065.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.959 I print_info: f_logit_scale    = 0.0e+00
0.00.065.959 I print_info: f_attn_scale     = 0.0e+00
0.00.065.960 I print_info: n_ff             = 8192
0.00.065.960 I print_info: n_expert         = 0
0.00.065.960 I print_info: n_expert_used    = 0
0.00.065.961 I print_info: causal attn      = 1
0.00.065.961 I print_info: pooling type     = 0
0.00.065.961 I print_info: rope type        = 2
0.00.065.962 I print_info: rope scaling     = linear
0.00.065.963 I print_info: freq_base_train  = 10000.0
0.00.065.963 I print_info: freq_scale_train = 1
0.00.065.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.964 I print_info: rope_finetuned   = unknown
0.00.065.964 I print_info: ssm_d_conv       = 0
0.00.065.965 I print_info: ssm_d_inner      = 0
0.00.065.965 I print_info: ssm_d_state      = 0
0.00.065.965 I print_info: ssm_dt_rank      = 0
0.00.065.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.967 I print_info: model type       = 1.4B
0.00.065.967 I print_info: model params     = 1.41 B
0.00.065.968 I print_info: general.name     = 1.4B
0.00.065.970 I print_info: vocab type       = BPE
0.00.065.971 I print_info: n_vocab          = 50304
0.00.065.972 I print_info: n_merges         = 50009
0.00.065.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.973 I print_info: LF token         = 187 'Ċ'
0.00.065.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.974 I print_info: max token length = 1024
0.00.065.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.689 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.704 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.285 I llama_context: constructing llama_context
0.00.143.304 I llama_context: n_seq_max     = 1
0.00.143.305 I llama_context: n_ctx         = 128
0.00.143.305 I llama_context: n_ctx_per_seq = 128
0.00.143.306 I llama_context: n_batch       = 128
0.00.143.306 I llama_context: n_ubatch      = 128
0.00.143.306 I llama_context: causal_attn   = 1
0.00.143.307 I llama_context: flash_attn    = 0
0.00.143.310 I llama_context: freq_base     = 10000.0
0.00.143.310 I llama_context: freq_scale    = 1
0.00.143.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.622 I llama_context: graph nodes  = 1063
0.00.156.622 I llama_context: graph splits = 1
0.00.156.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.105 I 
0.00.203.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.194 I perplexity: tokenizing the input ..
0.00.209.334 I perplexity: tokenization took 6.136 ms
0.00.209.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.095 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.089 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.132 I llama_perf_context_print:        load time =     202.73 ms
0.01.341.134 I llama_perf_context_print: prompt eval time =    1126.97 ms /   128 tokens (    8.80 ms per token,   113.58 tokens per second)
0.01.341.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.138 I llama_perf_context_print:       total time =    1138.05 ms /   129 tokens

real	0m1.387s
user	0m4.856s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_1
0.00.021.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.214 I load: special tokens cache size = 25
0.00.067.140 I load: token to piece cache size = 0.2984 MB
0.00.067.167 I print_info: arch             = gptneox
0.00.067.168 I print_info: vocab_only       = 0
0.00.067.168 I print_info: n_ctx_train      = 2048
0.00.067.168 I print_info: n_embd           = 2048
0.00.067.169 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.190 I print_info: n_embd_head_v    = 128
0.00.067.192 I print_info: n_gqa            = 1
0.00.067.194 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.197 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.199 I print_info: f_logit_scale    = 0.0e+00
0.00.067.199 I print_info: f_attn_scale     = 0.0e+00
0.00.067.200 I print_info: n_ff             = 8192
0.00.067.200 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.201 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.204 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.205 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.206 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.207 I print_info: ssm_dt_rank      = 0
0.00.067.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.209 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.214 I print_info: n_vocab          = 50304
0.00.067.214 I print_info: n_merges         = 50009
0.00.067.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: LF token         = 187 'Ċ'
0.00.067.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.178 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.258 I llama_context: constructing llama_context
0.00.150.278 I llama_context: n_seq_max     = 1
0.00.150.278 I llama_context: n_ctx         = 2048
0.00.150.279 I llama_context: n_ctx_per_seq = 2048
0.00.150.279 I llama_context: n_batch       = 2048
0.00.150.279 I llama_context: n_ubatch      = 512
0.00.150.279 I llama_context: causal_attn   = 1
0.00.150.280 I llama_context: flash_attn    = 0
0.00.150.283 I llama_context: freq_base     = 10000.0
0.00.150.284 I llama_context: freq_scale    = 1
0.00.150.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.246 I llama_context: graph nodes  = 1063
0.00.230.246 I llama_context: graph splits = 1
0.00.230.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.098 I main: llama threadpool init, n_threads = 4
0.00.332.120 I 
0.00.332.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.207 I 
0.00.332.369 I sampler seed: 1234
0.00.332.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.394 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.172 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.02.987.176 I llama_perf_context_print:        load time =     330.45 ms
0.02.987.178 I llama_perf_context_print: prompt eval time =     129.58 ms /     7 tokens (   18.51 ms per token,    54.02 tokens per second)
0.02.987.179 I llama_perf_context_print:        eval time =    2513.95 ms /    63 runs   (   39.90 ms per token,    25.06 tokens per second)
0.02.987.179 I llama_perf_context_print:       total time =    2656.17 ms /    70 tokens

real	0m3.045s
user	0m11.073s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q5_1
0.00.021.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.065.993 I load: token to piece cache size = 0.2984 MB
0.00.066.020 I print_info: arch             = gptneox
0.00.066.020 I print_info: vocab_only       = 0
0.00.066.020 I print_info: n_ctx_train      = 2048
0.00.066.021 I print_info: n_embd           = 2048
0.00.066.021 I print_info: n_layer          = 24
0.00.066.029 I print_info: n_head           = 16
0.00.066.030 I print_info: n_head_kv        = 16
0.00.066.031 I print_info: n_rot            = 32
0.00.066.031 I print_info: n_swa            = 0
0.00.066.032 I print_info: is_swa_any       = 0
0.00.066.032 I print_info: n_embd_head_k    = 128
0.00.066.032 I print_info: n_embd_head_v    = 128
0.00.066.034 I print_info: n_gqa            = 1
0.00.066.037 I print_info: n_embd_k_gqa     = 2048
0.00.066.039 I print_info: n_embd_v_gqa     = 2048
0.00.066.040 I print_info: f_norm_eps       = 1.0e-05
0.00.066.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.041 I print_info: f_logit_scale    = 0.0e+00
0.00.066.041 I print_info: f_attn_scale     = 0.0e+00
0.00.066.042 I print_info: n_ff             = 8192
0.00.066.042 I print_info: n_expert         = 0
0.00.066.042 I print_info: n_expert_used    = 0
0.00.066.042 I print_info: causal attn      = 1
0.00.066.043 I print_info: pooling type     = 0
0.00.066.043 I print_info: rope type        = 2
0.00.066.043 I print_info: rope scaling     = linear
0.00.066.044 I print_info: freq_base_train  = 10000.0
0.00.066.044 I print_info: freq_scale_train = 1
0.00.066.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.045 I print_info: rope_finetuned   = unknown
0.00.066.045 I print_info: ssm_d_conv       = 0
0.00.066.045 I print_info: ssm_d_inner      = 0
0.00.066.046 I print_info: ssm_d_state      = 0
0.00.066.046 I print_info: ssm_dt_rank      = 0
0.00.066.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.046 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.047 I print_info: general.name     = 1.4B
0.00.066.050 I print_info: vocab type       = BPE
0.00.066.050 I print_info: n_vocab          = 50304
0.00.066.051 I print_info: n_merges         = 50009
0.00.066.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: LF token         = 187 'Ċ'
0.00.066.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.053 I print_info: max token length = 1024
0.00.066.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.033 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.048 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.487 I llama_context: constructing llama_context
0.00.147.505 I llama_context: n_seq_max     = 1
0.00.147.505 I llama_context: n_ctx         = 128
0.00.147.506 I llama_context: n_ctx_per_seq = 128
0.00.147.506 I llama_context: n_batch       = 128
0.00.147.506 I llama_context: n_ubatch      = 128
0.00.147.506 I llama_context: causal_attn   = 1
0.00.147.507 I llama_context: flash_attn    = 0
0.00.147.509 I llama_context: freq_base     = 10000.0
0.00.147.510 I llama_context: freq_scale    = 1
0.00.147.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.542 I llama_context: graph nodes  = 1063
0.00.160.543 I llama_context: graph splits = 1
0.00.160.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.937 I 
0.00.226.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.045 I perplexity: tokenizing the input ..
0.00.232.301 I perplexity: tokenization took 6.252 ms
0.00.232.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.961 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.862 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.206.971 I llama_perf_context_print:        load time =     225.54 ms
0.02.206.973 I llama_perf_context_print: prompt eval time =    1969.75 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.206.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.976 I llama_perf_context_print:       total time =    1981.10 ms /   129 tokens

real	0m2.255s
user	0m8.295s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.357 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q2_K - Medium
0.00.021.363 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.098 I load: special tokens cache size = 25
0.00.065.829 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.886 I print_info: n_embd           = 2048
0.00.065.886 I print_info: n_layer          = 24
0.00.065.895 I print_info: n_head           = 16
0.00.065.897 I print_info: n_head_kv        = 16
0.00.065.897 I print_info: n_rot            = 32
0.00.065.897 I print_info: n_swa            = 0
0.00.065.899 I print_info: is_swa_any       = 0
0.00.065.899 I print_info: n_embd_head_k    = 128
0.00.065.899 I print_info: n_embd_head_v    = 128
0.00.065.901 I print_info: n_gqa            = 1
0.00.065.902 I print_info: n_embd_k_gqa     = 2048
0.00.065.904 I print_info: n_embd_v_gqa     = 2048
0.00.065.905 I print_info: f_norm_eps       = 1.0e-05
0.00.065.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.906 I print_info: f_logit_scale    = 0.0e+00
0.00.065.906 I print_info: f_attn_scale     = 0.0e+00
0.00.065.907 I print_info: n_ff             = 8192
0.00.065.907 I print_info: n_expert         = 0
0.00.065.908 I print_info: n_expert_used    = 0
0.00.065.908 I print_info: causal attn      = 1
0.00.065.908 I print_info: pooling type     = 0
0.00.065.909 I print_info: rope type        = 2
0.00.065.909 I print_info: rope scaling     = linear
0.00.065.910 I print_info: freq_base_train  = 10000.0
0.00.065.910 I print_info: freq_scale_train = 1
0.00.065.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.911 I print_info: rope_finetuned   = unknown
0.00.065.911 I print_info: ssm_d_conv       = 0
0.00.065.911 I print_info: ssm_d_inner      = 0
0.00.065.912 I print_info: ssm_d_state      = 0
0.00.065.912 I print_info: ssm_dt_rank      = 0
0.00.065.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.913 I print_info: model type       = 1.4B
0.00.065.913 I print_info: model params     = 1.41 B
0.00.065.913 I print_info: general.name     = 1.4B
0.00.065.916 I print_info: vocab type       = BPE
0.00.065.917 I print_info: n_vocab          = 50304
0.00.065.917 I print_info: n_merges         = 50009
0.00.065.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: LF token         = 187 'Ċ'
0.00.065.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: max token length = 1024
0.00.065.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.409 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.557 I llama_context: constructing llama_context
0.00.119.575 I llama_context: n_seq_max     = 1
0.00.119.575 I llama_context: n_ctx         = 2048
0.00.119.576 I llama_context: n_ctx_per_seq = 2048
0.00.119.576 I llama_context: n_batch       = 2048
0.00.119.576 I llama_context: n_ubatch      = 512
0.00.119.576 I llama_context: causal_attn   = 1
0.00.119.577 I llama_context: flash_attn    = 0
0.00.119.580 I llama_context: freq_base     = 10000.0
0.00.119.580 I llama_context: freq_scale    = 1
0.00.119.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.242 I llama_context: graph nodes  = 1063
0.00.199.242 I llama_context: graph splits = 1
0.00.199.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.686 I main: llama threadpool init, n_threads = 4
0.00.283.708 I 
0.00.283.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.814 I 
0.00.283.967 I sampler seed: 1234
0.00.283.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.996 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.042 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.01.860.047 I llama_perf_context_print:        load time =     282.11 ms
0.01.860.049 I llama_perf_context_print: prompt eval time =      82.34 ms /     7 tokens (   11.76 ms per token,    85.01 tokens per second)
0.01.860.050 I llama_perf_context_print:        eval time =    1482.74 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.860.051 I llama_perf_context_print:       total time =    1577.45 ms /    70 tokens

real	0m1.896s
user	0m6.673s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q2_K - Medium
0.00.021.309 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.446 I load: special tokens cache size = 25
0.00.066.162 I load: token to piece cache size = 0.2984 MB
0.00.066.190 I print_info: arch             = gptneox
0.00.066.191 I print_info: vocab_only       = 0
0.00.066.191 I print_info: n_ctx_train      = 2048
0.00.066.191 I print_info: n_embd           = 2048
0.00.066.192 I print_info: n_layer          = 24
0.00.066.207 I print_info: n_head           = 16
0.00.066.209 I print_info: n_head_kv        = 16
0.00.066.210 I print_info: n_rot            = 32
0.00.066.210 I print_info: n_swa            = 0
0.00.066.211 I print_info: is_swa_any       = 0
0.00.066.212 I print_info: n_embd_head_k    = 128
0.00.066.212 I print_info: n_embd_head_v    = 128
0.00.066.214 I print_info: n_gqa            = 1
0.00.066.215 I print_info: n_embd_k_gqa     = 2048
0.00.066.217 I print_info: n_embd_v_gqa     = 2048
0.00.066.218 I print_info: f_norm_eps       = 1.0e-05
0.00.066.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.219 I print_info: f_logit_scale    = 0.0e+00
0.00.066.220 I print_info: f_attn_scale     = 0.0e+00
0.00.066.220 I print_info: n_ff             = 8192
0.00.066.221 I print_info: n_expert         = 0
0.00.066.221 I print_info: n_expert_used    = 0
0.00.066.221 I print_info: causal attn      = 1
0.00.066.222 I print_info: pooling type     = 0
0.00.066.222 I print_info: rope type        = 2
0.00.066.222 I print_info: rope scaling     = linear
0.00.066.223 I print_info: freq_base_train  = 10000.0
0.00.066.224 I print_info: freq_scale_train = 1
0.00.066.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.225 I print_info: rope_finetuned   = unknown
0.00.066.225 I print_info: ssm_d_conv       = 0
0.00.066.225 I print_info: ssm_d_inner      = 0
0.00.066.226 I print_info: ssm_d_state      = 0
0.00.066.227 I print_info: ssm_dt_rank      = 0
0.00.066.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.228 I print_info: model type       = 1.4B
0.00.066.230 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.234 I print_info: vocab type       = BPE
0.00.066.235 I print_info: n_vocab          = 50304
0.00.066.236 I print_info: n_merges         = 50009
0.00.066.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.710 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.729 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.418 I llama_context: constructing llama_context
0.00.117.434 I llama_context: n_seq_max     = 1
0.00.117.434 I llama_context: n_ctx         = 128
0.00.117.434 I llama_context: n_ctx_per_seq = 128
0.00.117.435 I llama_context: n_batch       = 128
0.00.117.435 I llama_context: n_ubatch      = 128
0.00.117.436 I llama_context: causal_attn   = 1
0.00.117.436 I llama_context: flash_attn    = 0
0.00.117.439 I llama_context: freq_base     = 10000.0
0.00.117.440 I llama_context: freq_scale    = 1
0.00.117.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.691 I llama_context: graph nodes  = 1063
0.00.130.691 I llama_context: graph splits = 1
0.00.130.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.714 I 
0.00.175.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.828 I perplexity: tokenizing the input ..
0.00.182.194 I perplexity: tokenization took 6.363 ms
0.00.182.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.005 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.954 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.993 I llama_perf_context_print:        load time =     175.27 ms
0.01.475.995 I llama_perf_context_print: prompt eval time =    1288.96 ms /   128 tokens (   10.07 ms per token,    99.30 tokens per second)
0.01.475.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.997 I llama_perf_context_print:       total time =    1300.31 ms /   129 tokens

real	0m1.510s
user	0m5.502s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.161 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q3_K - Medium
0.00.021.164 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.873 I load: special tokens cache size = 25
0.00.066.653 I load: token to piece cache size = 0.2984 MB
0.00.066.681 I print_info: arch             = gptneox
0.00.066.681 I print_info: vocab_only       = 0
0.00.066.682 I print_info: n_ctx_train      = 2048
0.00.066.682 I print_info: n_embd           = 2048
0.00.066.682 I print_info: n_layer          = 24
0.00.066.691 I print_info: n_head           = 16
0.00.066.692 I print_info: n_head_kv        = 16
0.00.066.693 I print_info: n_rot            = 32
0.00.066.693 I print_info: n_swa            = 0
0.00.066.694 I print_info: is_swa_any       = 0
0.00.066.695 I print_info: n_embd_head_k    = 128
0.00.066.695 I print_info: n_embd_head_v    = 128
0.00.066.697 I print_info: n_gqa            = 1
0.00.066.699 I print_info: n_embd_k_gqa     = 2048
0.00.066.700 I print_info: n_embd_v_gqa     = 2048
0.00.066.701 I print_info: f_norm_eps       = 1.0e-05
0.00.066.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.703 I print_info: f_logit_scale    = 0.0e+00
0.00.066.703 I print_info: f_attn_scale     = 0.0e+00
0.00.066.704 I print_info: n_ff             = 8192
0.00.066.704 I print_info: n_expert         = 0
0.00.066.704 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.705 I print_info: pooling type     = 0
0.00.066.705 I print_info: rope type        = 2
0.00.066.705 I print_info: rope scaling     = linear
0.00.066.706 I print_info: freq_base_train  = 10000.0
0.00.066.707 I print_info: freq_scale_train = 1
0.00.066.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.707 I print_info: rope_finetuned   = unknown
0.00.066.708 I print_info: ssm_d_conv       = 0
0.00.066.708 I print_info: ssm_d_inner      = 0
0.00.066.708 I print_info: ssm_d_state      = 0
0.00.066.708 I print_info: ssm_dt_rank      = 0
0.00.066.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.709 I print_info: model type       = 1.4B
0.00.066.710 I print_info: model params     = 1.41 B
0.00.066.710 I print_info: general.name     = 1.4B
0.00.066.713 I print_info: vocab type       = BPE
0.00.066.714 I print_info: n_vocab          = 50304
0.00.066.714 I print_info: n_merges         = 50009
0.00.066.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: max token length = 1024
0.00.066.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.252 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.276 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.736 I llama_context: constructing llama_context
0.00.200.769 I llama_context: n_seq_max     = 1
0.00.200.776 I llama_context: n_ctx         = 2048
0.00.200.783 I llama_context: n_ctx_per_seq = 2048
0.00.200.789 I llama_context: n_batch       = 2048
0.00.200.796 I llama_context: n_ubatch      = 512
0.00.200.802 I llama_context: causal_attn   = 1
0.00.200.808 I llama_context: flash_attn    = 0
0.00.200.821 I llama_context: freq_base     = 10000.0
0.00.200.827 I llama_context: freq_scale    = 1
0.00.200.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.036 I llama_context: graph nodes  = 1063
0.00.284.036 I llama_context: graph splits = 1
0.00.284.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.520 I main: llama threadpool init, n_threads = 4
0.00.375.542 I 
0.00.375.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.625 I 
0.00.375.724 I sampler seed: 1234
0.00.375.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.749 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.431 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.204.436 I llama_perf_context_print:        load time =     373.89 ms
0.02.204.437 I llama_perf_context_print: prompt eval time =      67.92 ms /     7 tokens (    9.70 ms per token,   103.07 tokens per second)
0.02.204.439 I llama_perf_context_print:        eval time =    1749.41 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.204.439 I llama_perf_context_print:       total time =    1830.01 ms /    70 tokens

real	0m2.248s
user	0m7.999s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q3_K - Medium
0.00.021.110 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.144 I load: special tokens cache size = 25
0.00.065.867 I load: token to piece cache size = 0.2984 MB
0.00.065.894 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.895 I print_info: n_ctx_train      = 2048
0.00.065.896 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.905 I print_info: n_head           = 16
0.00.065.906 I print_info: n_head_kv        = 16
0.00.065.907 I print_info: n_rot            = 32
0.00.065.907 I print_info: n_swa            = 0
0.00.065.908 I print_info: is_swa_any       = 0
0.00.065.908 I print_info: n_embd_head_k    = 128
0.00.065.909 I print_info: n_embd_head_v    = 128
0.00.065.910 I print_info: n_gqa            = 1
0.00.065.912 I print_info: n_embd_k_gqa     = 2048
0.00.065.913 I print_info: n_embd_v_gqa     = 2048
0.00.065.915 I print_info: f_norm_eps       = 1.0e-05
0.00.065.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.916 I print_info: f_logit_scale    = 0.0e+00
0.00.065.916 I print_info: f_attn_scale     = 0.0e+00
0.00.065.917 I print_info: n_ff             = 8192
0.00.065.917 I print_info: n_expert         = 0
0.00.065.917 I print_info: n_expert_used    = 0
0.00.065.918 I print_info: causal attn      = 1
0.00.065.918 I print_info: pooling type     = 0
0.00.065.918 I print_info: rope type        = 2
0.00.065.918 I print_info: rope scaling     = linear
0.00.065.920 I print_info: freq_base_train  = 10000.0
0.00.065.920 I print_info: freq_scale_train = 1
0.00.065.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.921 I print_info: rope_finetuned   = unknown
0.00.065.921 I print_info: ssm_d_conv       = 0
0.00.065.921 I print_info: ssm_d_inner      = 0
0.00.065.921 I print_info: ssm_d_state      = 0
0.00.065.921 I print_info: ssm_dt_rank      = 0
0.00.065.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.922 I print_info: model type       = 1.4B
0.00.065.923 I print_info: model params     = 1.41 B
0.00.065.923 I print_info: general.name     = 1.4B
0.00.065.926 I print_info: vocab type       = BPE
0.00.065.927 I print_info: n_vocab          = 50304
0.00.065.927 I print_info: n_merges         = 50009
0.00.065.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: LF token         = 187 'Ċ'
0.00.065.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: max token length = 1024
0.00.065.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.957 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.979 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.556 I llama_context: constructing llama_context
0.00.200.576 I llama_context: n_seq_max     = 1
0.00.200.577 I llama_context: n_ctx         = 128
0.00.200.577 I llama_context: n_ctx_per_seq = 128
0.00.200.577 I llama_context: n_batch       = 128
0.00.200.578 I llama_context: n_ubatch      = 128
0.00.200.578 I llama_context: causal_attn   = 1
0.00.200.579 I llama_context: flash_attn    = 0
0.00.200.583 I llama_context: freq_base     = 10000.0
0.00.200.584 I llama_context: freq_scale    = 1
0.00.200.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.784 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.802 I llama_context: graph nodes  = 1063
0.00.213.803 I llama_context: graph splits = 1
0.00.213.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.979 I 
0.00.265.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.167 I perplexity: tokenizing the input ..
0.00.271.613 I perplexity: tokenization took 6.443 ms
0.00.271.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.188 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.039 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.121 I llama_perf_context_print:        load time =     264.55 ms
0.01.174.124 I llama_perf_context_print: prompt eval time =     897.49 ms /   128 tokens (    7.01 ms per token,   142.62 tokens per second)
0.01.174.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.126 I llama_perf_context_print:       total time =     909.18 ms /   129 tokens

real	0m1.216s
user	0m4.327s
sys	0m0.325s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q4_K - Medium
0.00.021.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.066.613 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.660 I print_info: is_swa_any       = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.662 I print_info: n_gqa            = 1
0.00.066.663 I print_info: n_embd_k_gqa     = 2048
0.00.066.665 I print_info: n_embd_v_gqa     = 2048
0.00.066.666 I print_info: f_norm_eps       = 1.0e-05
0.00.066.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.668 I print_info: f_logit_scale    = 0.0e+00
0.00.066.668 I print_info: f_attn_scale     = 0.0e+00
0.00.066.669 I print_info: n_ff             = 8192
0.00.066.669 I print_info: n_expert         = 0
0.00.066.670 I print_info: n_expert_used    = 0
0.00.066.670 I print_info: causal attn      = 1
0.00.066.670 I print_info: pooling type     = 0
0.00.066.670 I print_info: rope type        = 2
0.00.066.671 I print_info: rope scaling     = linear
0.00.066.672 I print_info: freq_base_train  = 10000.0
0.00.066.672 I print_info: freq_scale_train = 1
0.00.066.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.673 I print_info: rope_finetuned   = unknown
0.00.066.673 I print_info: ssm_d_conv       = 0
0.00.066.673 I print_info: ssm_d_inner      = 0
0.00.066.673 I print_info: ssm_d_state      = 0
0.00.066.673 I print_info: ssm_dt_rank      = 0
0.00.066.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.675 I print_info: model type       = 1.4B
0.00.066.675 I print_info: model params     = 1.41 B
0.00.066.675 I print_info: general.name     = 1.4B
0.00.066.678 I print_info: vocab type       = BPE
0.00.066.679 I print_info: n_vocab          = 50304
0.00.066.679 I print_info: n_merges         = 50009
0.00.066.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: LF token         = 187 'Ċ'
0.00.066.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: max token length = 1024
0.00.066.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.023 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.040 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.937 I llama_context: constructing llama_context
0.00.247.968 I llama_context: n_seq_max     = 1
0.00.247.975 I llama_context: n_ctx         = 2048
0.00.247.982 I llama_context: n_ctx_per_seq = 2048
0.00.247.988 I llama_context: n_batch       = 2048
0.00.247.995 I llama_context: n_ubatch      = 512
0.00.248.001 I llama_context: causal_attn   = 1
0.00.248.007 I llama_context: flash_attn    = 0
0.00.248.020 I llama_context: freq_base     = 10000.0
0.00.248.027 I llama_context: freq_scale    = 1
0.00.248.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.650 I llama_context: graph nodes  = 1063
0.00.329.650 I llama_context: graph splits = 1
0.00.329.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.766 I main: llama threadpool init, n_threads = 4
0.00.434.789 I 
0.00.434.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.879 I 
0.00.434.981 I sampler seed: 1234
0.00.435.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.006 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.416 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.561.421 I llama_perf_context_print:        load time =     433.12 ms
0.02.561.422 I llama_perf_context_print: prompt eval time =      65.32 ms /     7 tokens (    9.33 ms per token,   107.16 tokens per second)
0.02.561.424 I llama_perf_context_print:        eval time =    2049.71 ms /    63 runs   (   32.54 ms per token,    30.74 tokens per second)
0.02.561.424 I llama_perf_context_print:       total time =    2127.78 ms /    70 tokens

real	0m2.611s
user	0m9.484s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.028 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.029 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.032 I print_info: file type   = Q4_K - Medium
0.00.021.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.065.971 I load: token to piece cache size = 0.2984 MB
0.00.065.998 I print_info: arch             = gptneox
0.00.065.999 I print_info: vocab_only       = 0
0.00.065.999 I print_info: n_ctx_train      = 2048
0.00.065.999 I print_info: n_embd           = 2048
0.00.066.000 I print_info: n_layer          = 24
0.00.066.008 I print_info: n_head           = 16
0.00.066.010 I print_info: n_head_kv        = 16
0.00.066.010 I print_info: n_rot            = 32
0.00.066.010 I print_info: n_swa            = 0
0.00.066.011 I print_info: is_swa_any       = 0
0.00.066.011 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.013 I print_info: n_gqa            = 1
0.00.066.015 I print_info: n_embd_k_gqa     = 2048
0.00.066.016 I print_info: n_embd_v_gqa     = 2048
0.00.066.017 I print_info: f_norm_eps       = 1.0e-05
0.00.066.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.019 I print_info: f_logit_scale    = 0.0e+00
0.00.066.019 I print_info: f_attn_scale     = 0.0e+00
0.00.066.020 I print_info: n_ff             = 8192
0.00.066.020 I print_info: n_expert         = 0
0.00.066.020 I print_info: n_expert_used    = 0
0.00.066.021 I print_info: causal attn      = 1
0.00.066.022 I print_info: pooling type     = 0
0.00.066.022 I print_info: rope type        = 2
0.00.066.022 I print_info: rope scaling     = linear
0.00.066.024 I print_info: freq_base_train  = 10000.0
0.00.066.025 I print_info: freq_scale_train = 1
0.00.066.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.025 I print_info: rope_finetuned   = unknown
0.00.066.026 I print_info: ssm_d_conv       = 0
0.00.066.027 I print_info: ssm_d_inner      = 0
0.00.066.028 I print_info: ssm_d_state      = 0
0.00.066.028 I print_info: ssm_dt_rank      = 0
0.00.066.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.030 I print_info: model type       = 1.4B
0.00.066.030 I print_info: model params     = 1.41 B
0.00.066.031 I print_info: general.name     = 1.4B
0.00.066.033 I print_info: vocab type       = BPE
0.00.066.035 I print_info: n_vocab          = 50304
0.00.066.035 I print_info: n_merges         = 50009
0.00.066.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: max token length = 1024
0.00.066.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.673 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.694 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.935 I llama_context: constructing llama_context
0.00.246.966 I llama_context: n_seq_max     = 1
0.00.246.973 I llama_context: n_ctx         = 128
0.00.246.980 I llama_context: n_ctx_per_seq = 128
0.00.246.986 I llama_context: n_batch       = 128
0.00.246.993 I llama_context: n_ubatch      = 128
0.00.246.999 I llama_context: causal_attn   = 1
0.00.247.005 I llama_context: flash_attn    = 0
0.00.247.012 I llama_context: freq_base     = 10000.0
0.00.247.012 I llama_context: freq_scale    = 1
0.00.247.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.866 I llama_context: graph nodes  = 1063
0.00.260.866 I llama_context: graph splits = 1
0.00.260.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.448 I 
0.00.321.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.568 I perplexity: tokenizing the input ..
0.00.328.059 I perplexity: tokenization took 6.486 ms
0.00.328.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.217 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.209 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.272 I llama_perf_context_print:        load time =     321.06 ms
0.00.895.289 I llama_perf_context_print: prompt eval time =     562.19 ms /   128 tokens (    4.39 ms per token,   227.68 tokens per second)
0.00.895.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.291 I llama_perf_context_print:       total time =     573.85 ms /   129 tokens

real	0m0.941s
user	0m3.148s
sys	0m0.505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.606 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q5_K - Medium
0.00.021.611 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.319 I load: special tokens cache size = 25
0.00.067.002 I load: token to piece cache size = 0.2984 MB
0.00.067.030 I print_info: arch             = gptneox
0.00.067.030 I print_info: vocab_only       = 0
0.00.067.030 I print_info: n_ctx_train      = 2048
0.00.067.031 I print_info: n_embd           = 2048
0.00.067.031 I print_info: n_layer          = 24
0.00.067.040 I print_info: n_head           = 16
0.00.067.042 I print_info: n_head_kv        = 16
0.00.067.042 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.043 I print_info: is_swa_any       = 0
0.00.067.043 I print_info: n_embd_head_k    = 128
0.00.067.044 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.047 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.049 I print_info: f_norm_eps       = 1.0e-05
0.00.067.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.050 I print_info: f_logit_scale    = 0.0e+00
0.00.067.050 I print_info: f_attn_scale     = 0.0e+00
0.00.067.051 I print_info: n_ff             = 8192
0.00.067.051 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.053 I print_info: rope type        = 2
0.00.067.053 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.054 I print_info: freq_scale_train = 1
0.00.067.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.055 I print_info: ssm_d_conv       = 0
0.00.067.055 I print_info: ssm_d_inner      = 0
0.00.067.055 I print_info: ssm_d_state      = 0
0.00.067.055 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.056 I print_info: model type       = 1.4B
0.00.067.057 I print_info: model params     = 1.41 B
0.00.067.057 I print_info: general.name     = 1.4B
0.00.067.060 I print_info: vocab type       = BPE
0.00.067.061 I print_info: n_vocab          = 50304
0.00.067.061 I print_info: n_merges         = 50009
0.00.067.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: LF token         = 187 'Ċ'
0.00.067.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.446 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.468 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.636 I llama_context: constructing llama_context
0.00.270.675 I llama_context: n_seq_max     = 1
0.00.270.682 I llama_context: n_ctx         = 2048
0.00.270.689 I llama_context: n_ctx_per_seq = 2048
0.00.270.695 I llama_context: n_batch       = 2048
0.00.270.701 I llama_context: n_ubatch      = 512
0.00.270.708 I llama_context: causal_attn   = 1
0.00.270.714 I llama_context: flash_attn    = 0
0.00.270.727 I llama_context: freq_base     = 10000.0
0.00.270.734 I llama_context: freq_scale    = 1
0.00.270.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.388 I llama_context: graph nodes  = 1063
0.00.352.388 I llama_context: graph splits = 1
0.00.352.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.846 I main: llama threadpool init, n_threads = 4
0.00.457.897 I 
0.00.457.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.983 I 
0.00.458.086 I sampler seed: 1234
0.00.458.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.113 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.041.481 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26403.87 tokens per second)
0.03.041.486 I llama_perf_context_print:        load time =     456.27 ms
0.03.041.487 I llama_perf_context_print: prompt eval time =      90.22 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.03.041.488 I llama_perf_context_print:        eval time =    2481.52 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.041.489 I llama_perf_context_print:       total time =    2584.74 ms /    70 tokens

real	0m3.095s
user	0m11.388s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.017 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q5_K - Medium
0.00.021.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.066.033 I load: token to piece cache size = 0.2984 MB
0.00.066.060 I print_info: arch             = gptneox
0.00.066.060 I print_info: vocab_only       = 0
0.00.066.061 I print_info: n_ctx_train      = 2048
0.00.066.061 I print_info: n_embd           = 2048
0.00.066.061 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.079 I print_info: n_swa            = 0
0.00.066.080 I print_info: is_swa_any       = 0
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.081 I print_info: n_embd_head_v    = 128
0.00.066.082 I print_info: n_gqa            = 1
0.00.066.083 I print_info: n_embd_k_gqa     = 2048
0.00.066.085 I print_info: n_embd_v_gqa     = 2048
0.00.066.086 I print_info: f_norm_eps       = 1.0e-05
0.00.066.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.087 I print_info: f_logit_scale    = 0.0e+00
0.00.066.087 I print_info: f_attn_scale     = 0.0e+00
0.00.066.088 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.090 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.091 I print_info: rope_finetuned   = unknown
0.00.066.091 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.092 I print_info: ssm_d_state      = 0
0.00.066.092 I print_info: ssm_dt_rank      = 0
0.00.066.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.093 I print_info: model type       = 1.4B
0.00.066.093 I print_info: model params     = 1.41 B
0.00.066.094 I print_info: general.name     = 1.4B
0.00.066.096 I print_info: vocab type       = BPE
0.00.066.097 I print_info: n_vocab          = 50304
0.00.066.098 I print_info: n_merges         = 50009
0.00.066.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.066.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.401 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.422 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.159 I llama_context: constructing llama_context
0.00.269.215 I llama_context: n_seq_max     = 1
0.00.269.247 I llama_context: n_ctx         = 128
0.00.269.276 I llama_context: n_ctx_per_seq = 128
0.00.269.292 I llama_context: n_batch       = 128
0.00.269.309 I llama_context: n_ubatch      = 128
0.00.269.327 I llama_context: causal_attn   = 1
0.00.269.357 I llama_context: flash_attn    = 0
0.00.269.392 I llama_context: freq_base     = 10000.0
0.00.269.423 I llama_context: freq_scale    = 1
0.00.269.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.267 I llama_context: graph nodes  = 1063
0.00.283.268 I llama_context: graph splits = 1
0.00.283.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.610 I 
0.00.360.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.791 I perplexity: tokenizing the input ..
0.00.367.240 I perplexity: tokenization took 6.446 ms
0.00.367.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.833 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.858 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.907 I llama_perf_context_print:        load time =     360.25 ms
0.01.027.922 I llama_perf_context_print: prompt eval time =     655.70 ms /   128 tokens (    5.12 ms per token,   195.21 tokens per second)
0.01.027.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.925 I llama_perf_context_print:       total time =     667.32 ms /   129 tokens

real	0m1.079s
user	0m3.660s
sys	0m0.566s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q6_K
0.00.021.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.067.165 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.195 I print_info: n_layer          = 24
0.00.067.209 I print_info: n_head           = 16
0.00.067.212 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.215 I print_info: is_swa_any       = 0
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.218 I print_info: n_embd_k_gqa     = 2048
0.00.067.219 I print_info: n_embd_v_gqa     = 2048
0.00.067.220 I print_info: f_norm_eps       = 1.0e-05
0.00.067.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.222 I print_info: f_logit_scale    = 0.0e+00
0.00.067.222 I print_info: f_attn_scale     = 0.0e+00
0.00.067.223 I print_info: n_ff             = 8192
0.00.067.223 I print_info: n_expert         = 0
0.00.067.223 I print_info: n_expert_used    = 0
0.00.067.223 I print_info: causal attn      = 1
0.00.067.223 I print_info: pooling type     = 0
0.00.067.224 I print_info: rope type        = 2
0.00.067.224 I print_info: rope scaling     = linear
0.00.067.225 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.226 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.226 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.230 I print_info: vocab type       = BPE
0.00.067.231 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.111 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.131 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.153 I llama_context: constructing llama_context
0.00.281.189 I llama_context: n_seq_max     = 1
0.00.281.198 I llama_context: n_ctx         = 2048
0.00.281.207 I llama_context: n_ctx_per_seq = 2048
0.00.281.217 I llama_context: n_batch       = 2048
0.00.281.225 I llama_context: n_ubatch      = 512
0.00.281.233 I llama_context: causal_attn   = 1
0.00.281.242 I llama_context: flash_attn    = 0
0.00.281.256 I llama_context: freq_base     = 10000.0
0.00.281.266 I llama_context: freq_scale    = 1
0.00.281.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.966 I llama_context: graph nodes  = 1063
0.00.362.975 I llama_context: graph splits = 1
0.00.363.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.438 I main: llama threadpool init, n_threads = 4
0.00.482.459 I 
0.00.482.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.552 I 
0.00.482.685 I sampler seed: 1234
0.00.482.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.746 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.147 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.03.190.152 I llama_perf_context_print:        load time =     480.81 ms
0.03.190.154 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.03.190.155 I llama_perf_context_print:        eval time =    2581.16 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.190.155 I llama_perf_context_print:       total time =    2708.81 ms /    70 tokens

real	0m3.248s
user	0m11.858s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q6_K
0.00.021.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.691 I load: special tokens cache size = 25
0.00.069.592 I load: token to piece cache size = 0.2984 MB
0.00.069.620 I print_info: arch             = gptneox
0.00.069.621 I print_info: vocab_only       = 0
0.00.069.621 I print_info: n_ctx_train      = 2048
0.00.069.621 I print_info: n_embd           = 2048
0.00.069.622 I print_info: n_layer          = 24
0.00.069.636 I print_info: n_head           = 16
0.00.069.638 I print_info: n_head_kv        = 16
0.00.069.639 I print_info: n_rot            = 32
0.00.069.639 I print_info: n_swa            = 0
0.00.069.641 I print_info: is_swa_any       = 0
0.00.069.641 I print_info: n_embd_head_k    = 128
0.00.069.641 I print_info: n_embd_head_v    = 128
0.00.069.643 I print_info: n_gqa            = 1
0.00.069.645 I print_info: n_embd_k_gqa     = 2048
0.00.069.646 I print_info: n_embd_v_gqa     = 2048
0.00.069.648 I print_info: f_norm_eps       = 1.0e-05
0.00.069.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.650 I print_info: f_logit_scale    = 0.0e+00
0.00.069.650 I print_info: f_attn_scale     = 0.0e+00
0.00.069.651 I print_info: n_ff             = 8192
0.00.069.652 I print_info: n_expert         = 0
0.00.069.652 I print_info: n_expert_used    = 0
0.00.069.653 I print_info: causal attn      = 1
0.00.069.653 I print_info: pooling type     = 0
0.00.069.654 I print_info: rope type        = 2
0.00.069.654 I print_info: rope scaling     = linear
0.00.069.656 I print_info: freq_base_train  = 10000.0
0.00.069.656 I print_info: freq_scale_train = 1
0.00.069.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.657 I print_info: rope_finetuned   = unknown
0.00.069.657 I print_info: ssm_d_conv       = 0
0.00.069.658 I print_info: ssm_d_inner      = 0
0.00.069.658 I print_info: ssm_d_state      = 0
0.00.069.658 I print_info: ssm_dt_rank      = 0
0.00.069.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.659 I print_info: model type       = 1.4B
0.00.069.659 I print_info: model params     = 1.41 B
0.00.069.660 I print_info: general.name     = 1.4B
0.00.069.663 I print_info: vocab type       = BPE
0.00.069.664 I print_info: n_vocab          = 50304
0.00.069.664 I print_info: n_merges         = 50009
0.00.069.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: LF token         = 187 'Ċ'
0.00.069.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: max token length = 1024
0.00.069.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.189 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.155.210 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.297.926 I llama_context: constructing llama_context
0.00.297.961 I llama_context: n_seq_max     = 1
0.00.297.968 I llama_context: n_ctx         = 128
0.00.297.974 I llama_context: n_ctx_per_seq = 128
0.00.297.981 I llama_context: n_batch       = 128
0.00.297.988 I llama_context: n_ubatch      = 128
0.00.297.995 I llama_context: causal_attn   = 1
0.00.298.002 I llama_context: flash_attn    = 0
0.00.298.014 I llama_context: freq_base     = 10000.0
0.00.298.022 I llama_context: freq_scale    = 1
0.00.298.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.303.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.429 I llama_context: graph nodes  = 1063
0.00.312.436 I llama_context: graph splits = 1
0.00.312.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.741 I 
0.00.404.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.858 I perplexity: tokenizing the input ..
0.00.411.344 I perplexity: tokenization took 6.483 ms
0.00.411.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.099 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.080 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.125 I llama_perf_context_print:        load time =     404.35 ms
0.01.203.140 I llama_perf_context_print: prompt eval time =     786.79 ms /   128 tokens (    6.15 ms per token,   162.69 tokens per second)
0.01.203.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.142 I llama_perf_context_print:       total time =     798.40 ms /   129 tokens

real	0m1.258s
user	0m4.255s
sys	0m0.616s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q4_0
0.00.021.518 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.499 I load: special tokens cache size = 25
0.00.067.226 I load: token to piece cache size = 0.2984 MB
0.00.067.256 I print_info: arch             = gptneox
0.00.067.257 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.268 I print_info: n_head           = 16
0.00.067.270 I print_info: n_head_kv        = 16
0.00.067.270 I print_info: n_rot            = 32
0.00.067.270 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.273 I print_info: n_gqa            = 1
0.00.067.275 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.278 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.282 I print_info: rope scaling     = linear
0.00.067.283 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.285 I print_info: ssm_d_conv       = 0
0.00.067.285 I print_info: ssm_d_inner      = 0
0.00.067.285 I print_info: ssm_d_state      = 0
0.00.067.286 I print_info: ssm_dt_rank      = 0
0.00.067.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.287 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.291 I print_info: vocab type       = BPE
0.00.067.292 I print_info: n_vocab          = 50304
0.00.067.292 I print_info: n_merges         = 50009
0.00.067.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: LF token         = 187 'Ċ'
0.00.067.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.067.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.308 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.330 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.026 I llama_context: constructing llama_context
0.00.232.063 I llama_context: n_seq_max     = 1
0.00.232.070 I llama_context: n_ctx         = 2048
0.00.232.077 I llama_context: n_ctx_per_seq = 2048
0.00.232.083 I llama_context: n_batch       = 2048
0.00.232.089 I llama_context: n_ubatch      = 512
0.00.232.110 I llama_context: causal_attn   = 1
0.00.232.116 I llama_context: flash_attn    = 0
0.00.232.130 I llama_context: freq_base     = 10000.0
0.00.232.137 I llama_context: freq_scale    = 1
0.00.232.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.658 I llama_context: graph nodes  = 1063
0.00.316.658 I llama_context: graph splits = 1
0.00.316.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.875.311 I llama_context: constructing llama_context
0.00.875.335 I llama_context: n_seq_max     = 1
0.00.875.336 I llama_context: n_ctx         = 2048
0.00.875.336 I llama_context: n_ctx_per_seq = 2048
0.00.875.337 I llama_context: n_batch       = 2048
0.00.875.337 I llama_context: n_ubatch      = 512
0.00.875.337 I llama_context: causal_attn   = 1
0.00.875.338 I llama_context: flash_attn    = 0
0.00.875.343 I llama_context: freq_base     = 10000.0
0.00.875.343 I llama_context: freq_scale    = 1
0.00.875.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.754 I llama_context: graph nodes  = 1063
0.00.957.754 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.971 I llama_context: constructing llama_context
0.01.454.989 I llama_context: n_seq_max     = 1
0.01.454.990 I llama_context: n_ctx         = 2048
0.01.454.990 I llama_context: n_ctx_per_seq = 2048
0.01.454.990 I llama_context: n_batch       = 2048
0.01.454.991 I llama_context: n_ubatch      = 512
0.01.454.991 I llama_context: causal_attn   = 1
0.01.454.992 I llama_context: flash_attn    = 0
0.01.454.997 I llama_context: freq_base     = 10000.0
0.01.454.997 I llama_context: freq_scale    = 1
0.01.455.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.640 I llama_context: graph nodes  = 1063
0.01.535.641 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.404s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5551 (ef5bb61a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.033 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q4_0
0.00.021.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.682 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.525 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.526 I print_info: n_ctx_train      = 2048
0.00.066.526 I print_info: n_embd           = 2048
0.00.066.526 I print_info: n_layer          = 24
0.00.066.535 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: is_swa_any       = 0
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.539 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.546 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.548 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.774 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.794 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.336 I llama_context: constructing llama_context
0.00.227.372 I llama_context: n_seq_max     = 1
0.00.227.379 I llama_context: n_ctx         = 2048
0.00.227.386 I llama_context: n_ctx_per_seq = 2048
0.00.227.393 I llama_context: n_batch       = 2048
0.00.227.399 I llama_context: n_ubatch      = 512
0.00.227.419 I llama_context: causal_attn   = 1
0.00.227.426 I llama_context: flash_attn    = 1
0.00.227.437 I llama_context: freq_base     = 10000.0
0.00.227.458 I llama_context: freq_scale    = 1
0.00.227.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.324 I llama_context: graph nodes  = 968
0.00.307.325 I llama_context: graph splits = 1
0.00.307.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.712 I llama_context: constructing llama_context
0.00.826.735 I llama_context: n_seq_max     = 1
0.00.826.735 I llama_context: n_ctx         = 2048
0.00.826.736 I llama_context: n_ctx_per_seq = 2048
0.00.826.736 I llama_context: n_batch       = 2048
0.00.826.737 I llama_context: n_ubatch      = 512
0.00.826.737 I llama_context: causal_attn   = 1
0.00.826.737 I llama_context: flash_attn    = 1
0.00.826.743 I llama_context: freq_base     = 10000.0
0.00.826.744 I llama_context: freq_scale    = 1
0.00.826.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.244 I llama_context: graph nodes  = 968
0.00.907.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.289 I llama_context: constructing llama_context
0.01.350.307 I llama_context: n_seq_max     = 1
0.01.350.307 I llama_context: n_ctx         = 2048
0.01.350.307 I llama_context: n_ctx_per_seq = 2048
0.01.350.308 I llama_context: n_batch       = 2048
0.01.350.308 I llama_context: n_ubatch      = 512
0.01.350.308 I llama_context: causal_attn   = 1
0.01.350.309 I llama_context: flash_attn    = 1
0.01.350.314 I llama_context: freq_base     = 10000.0
0.01.350.314 I llama_context: freq_scale    = 1
0.01.350.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.419 I llama_context: graph nodes  = 968
0.01.432.420 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.814s
sys	0m0.720s
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
2/2 Test #31: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51966minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
