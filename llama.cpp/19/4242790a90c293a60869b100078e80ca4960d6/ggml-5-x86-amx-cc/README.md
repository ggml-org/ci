## Summary

- status:  FAILURE ❌ (1)
- runtime: 5:44.35
- date:    Wed May 28 17:10:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/194242790a90c293a60869b100078e80ca4960d6
- author:  Georgi Gerganov
```
kv-cache : make the unified implementation more stateless

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.74 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
30/34 Test #32: test-barrier ......................   Passed    1.22 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  47.21 sec*proc (34 tests)

Total Test time (real) =  47.26 sec

real	0m47.263s
user	0m58.524s
sys	0m0.891s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.10 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.67 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.50 sec*proc (34 tests)

Total Test time (real) =  21.52 sec

real	0m21.525s
user	0m22.914s
sys	0m0.846s
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
0.00.000.269 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.271 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.369 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.378 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.379 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.059 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.071 I llama_model_loader: - type  f16:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = F16
0.00.008.076 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.993 I load: special tokens cache size = 5
0.00.023.636 I load: token to piece cache size = 0.2032 MB
0.00.023.663 I print_info: arch             = bert
0.00.023.663 I print_info: vocab_only       = 0
0.00.023.663 I print_info: n_ctx_train      = 512
0.00.023.664 I print_info: n_embd           = 384
0.00.023.664 I print_info: n_layer          = 12
0.00.023.680 I print_info: n_head           = 12
0.00.023.682 I print_info: n_head_kv        = 12
0.00.023.682 I print_info: n_rot            = 32
0.00.023.683 I print_info: n_swa            = 0
0.00.023.684 I print_info: is_swa_any       = 0
0.00.023.684 I print_info: n_embd_head_k    = 32
0.00.023.684 I print_info: n_embd_head_v    = 32
0.00.023.686 I print_info: n_gqa            = 1
0.00.023.687 I print_info: n_embd_k_gqa     = 384
0.00.023.689 I print_info: n_embd_v_gqa     = 384
0.00.023.690 I print_info: f_norm_eps       = 1.0e-12
0.00.023.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.691 I print_info: f_logit_scale    = 0.0e+00
0.00.023.692 I print_info: f_attn_scale     = 0.0e+00
0.00.023.693 I print_info: n_ff             = 1536
0.00.023.693 I print_info: n_expert         = 0
0.00.023.695 I print_info: n_expert_used    = 0
0.00.023.695 I print_info: causal attn      = 0
0.00.023.695 I print_info: pooling type     = 2
0.00.023.696 I print_info: rope type        = 2
0.00.023.696 I print_info: rope scaling     = linear
0.00.023.698 I print_info: freq_base_train  = 10000.0
0.00.023.699 I print_info: freq_scale_train = 1
0.00.023.700 I print_info: n_ctx_orig_yarn  = 512
0.00.023.700 I print_info: rope_finetuned   = unknown
0.00.023.701 I print_info: ssm_d_conv       = 0
0.00.023.701 I print_info: ssm_d_inner      = 0
0.00.023.701 I print_info: ssm_d_state      = 0
0.00.023.701 I print_info: ssm_dt_rank      = 0
0.00.023.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.703 I print_info: model type       = 33M
0.00.023.704 I print_info: model params     = 33.21 M
0.00.023.704 I print_info: general.name     = Bge Small
0.00.023.709 I print_info: vocab type       = WPM
0.00.023.710 I print_info: n_vocab          = 30522
0.00.023.711 I print_info: n_merges         = 0
0.00.023.712 I print_info: BOS token        = 101 '[CLS]'
0.00.023.712 I print_info: UNK token        = 100 '[UNK]'
0.00.023.712 I print_info: SEP token        = 102 '[SEP]'
0.00.023.713 I print_info: PAD token        = 0 '[PAD]'
0.00.023.714 I print_info: MASK token       = 103 '[MASK]'
0.00.023.714 I print_info: LF token         = 0 '[PAD]'
0.00.023.715 I print_info: max token length = 21
0.00.023.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.543 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.561 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.638 I llama_context: constructing llama_context
0.00.041.651 I llama_context: n_seq_max     = 1
0.00.041.652 I llama_context: n_ctx         = 512
0.00.041.652 I llama_context: n_ctx_per_seq = 512
0.00.041.653 I llama_context: n_batch       = 2048
0.00.041.653 I llama_context: n_ubatch      = 2048
0.00.041.653 I llama_context: causal_attn   = 0
0.00.041.654 I llama_context: flash_attn    = 0
0.00.041.656 I llama_context: freq_base     = 10000.0
0.00.041.656 I llama_context: freq_scale    = 1
0.00.041.684 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.226 I 
0.00.051.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.510 I llama_perf_context_print:        load time =      50.83 ms
0.00.056.512 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2118.64 tokens per second)
0.00.056.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.513 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

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
0.00.000.242 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.169 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.170 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.175 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.176 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.177 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.131 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.877 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.893 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.894 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.894 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.895 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.897 I llama_model_loader: - type  f32:  124 tensors
0.00.007.897 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.899 I print_info: file format = GGUF V3 (latest)
0.00.007.899 I print_info: file type   = Q8_0
0.00.007.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.435 I load: special tokens cache size = 5
0.00.023.043 I load: token to piece cache size = 0.2032 MB
0.00.023.068 I print_info: arch             = bert
0.00.023.068 I print_info: vocab_only       = 0
0.00.023.069 I print_info: n_ctx_train      = 512
0.00.023.069 I print_info: n_embd           = 384
0.00.023.069 I print_info: n_layer          = 12
0.00.023.083 I print_info: n_head           = 12
0.00.023.084 I print_info: n_head_kv        = 12
0.00.023.084 I print_info: n_rot            = 32
0.00.023.085 I print_info: n_swa            = 0
0.00.023.086 I print_info: is_swa_any       = 0
0.00.023.086 I print_info: n_embd_head_k    = 32
0.00.023.086 I print_info: n_embd_head_v    = 32
0.00.023.088 I print_info: n_gqa            = 1
0.00.023.089 I print_info: n_embd_k_gqa     = 384
0.00.023.090 I print_info: n_embd_v_gqa     = 384
0.00.023.091 I print_info: f_norm_eps       = 1.0e-12
0.00.023.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.092 I print_info: f_logit_scale    = 0.0e+00
0.00.023.092 I print_info: f_attn_scale     = 0.0e+00
0.00.023.093 I print_info: n_ff             = 1536
0.00.023.093 I print_info: n_expert         = 0
0.00.023.093 I print_info: n_expert_used    = 0
0.00.023.093 I print_info: causal attn      = 0
0.00.023.093 I print_info: pooling type     = 2
0.00.023.094 I print_info: rope type        = 2
0.00.023.094 I print_info: rope scaling     = linear
0.00.023.095 I print_info: freq_base_train  = 10000.0
0.00.023.095 I print_info: freq_scale_train = 1
0.00.023.095 I print_info: n_ctx_orig_yarn  = 512
0.00.023.096 I print_info: rope_finetuned   = unknown
0.00.023.096 I print_info: ssm_d_conv       = 0
0.00.023.096 I print_info: ssm_d_inner      = 0
0.00.023.096 I print_info: ssm_d_state      = 0
0.00.023.096 I print_info: ssm_dt_rank      = 0
0.00.023.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.097 I print_info: model type       = 33M
0.00.023.097 I print_info: model params     = 33.21 M
0.00.023.098 I print_info: general.name     = Bge Small
0.00.023.100 I print_info: vocab type       = WPM
0.00.023.101 I print_info: n_vocab          = 30522
0.00.023.101 I print_info: n_merges         = 0
0.00.023.102 I print_info: BOS token        = 101 '[CLS]'
0.00.023.102 I print_info: UNK token        = 100 '[UNK]'
0.00.023.103 I print_info: SEP token        = 102 '[SEP]'
0.00.023.104 I print_info: PAD token        = 0 '[PAD]'
0.00.023.105 I print_info: MASK token       = 103 '[MASK]'
0.00.023.106 I print_info: LF token         = 0 '[PAD]'
0.00.023.107 I print_info: max token length = 21
0.00.023.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.294 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.316 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.294 I llama_context: constructing llama_context
0.00.033.309 I llama_context: n_seq_max     = 1
0.00.033.310 I llama_context: n_ctx         = 512
0.00.033.311 I llama_context: n_ctx_per_seq = 512
0.00.033.312 I llama_context: n_batch       = 2048
0.00.033.312 I llama_context: n_ubatch      = 2048
0.00.033.313 I llama_context: causal_attn   = 0
0.00.033.313 I llama_context: flash_attn    = 0
0.00.033.315 I llama_context: freq_base     = 10000.0
0.00.033.316 I llama_context: freq_scale    = 1
0.00.033.341 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.821 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.779 I 
0.00.041.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.796 I llama_perf_context_print:        load time =      41.40 ms
0.00.045.798 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3491.08 tokens per second)
0.00.045.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.800 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens

real	0m0.055s
user	0m0.134s
sys	0m0.023s
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
0.00.000.265 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.341 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.391 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.399 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.071 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.445 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.446 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.447 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.448 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.448 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.449 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.453 I llama_model_loader: - type  f32:   40 tensors
0.00.019.453 I llama_model_loader: - type  f16:   30 tensors
0.00.019.456 I print_info: file format = GGUF V3 (latest)
0.00.019.456 I print_info: file type   = F16
0.00.019.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.763 W load: empty token at index 5
0.00.037.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.081 I load: special tokens cache size = 5
0.00.346.645 I load: token to piece cache size = 1.5060 MB
0.00.346.672 I print_info: arch             = jina-bert-v2
0.00.346.672 I print_info: vocab_only       = 0
0.00.346.673 I print_info: n_ctx_train      = 8192
0.00.346.673 I print_info: n_embd           = 384
0.00.346.673 I print_info: n_layer          = 4
0.00.346.682 I print_info: n_head           = 12
0.00.346.683 I print_info: n_head_kv        = 12
0.00.346.684 I print_info: n_rot            = 32
0.00.346.684 I print_info: n_swa            = 0
0.00.346.685 I print_info: is_swa_any       = 0
0.00.346.685 I print_info: n_embd_head_k    = 32
0.00.346.686 I print_info: n_embd_head_v    = 32
0.00.346.688 I print_info: n_gqa            = 1
0.00.346.689 I print_info: n_embd_k_gqa     = 384
0.00.346.690 I print_info: n_embd_v_gqa     = 384
0.00.346.691 I print_info: f_norm_eps       = 1.0e-12
0.00.346.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.693 I print_info: f_logit_scale    = 0.0e+00
0.00.346.693 I print_info: f_attn_scale     = 0.0e+00
0.00.346.695 I print_info: n_ff             = 1536
0.00.346.695 I print_info: n_expert         = 0
0.00.346.695 I print_info: n_expert_used    = 0
0.00.346.695 I print_info: causal attn      = 0
0.00.346.696 I print_info: pooling type     = -1
0.00.346.696 I print_info: rope type        = -1
0.00.346.696 I print_info: rope scaling     = linear
0.00.346.706 I print_info: freq_base_train  = 10000.0
0.00.346.706 I print_info: freq_scale_train = 1
0.00.346.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.707 I print_info: rope_finetuned   = unknown
0.00.346.707 I print_info: ssm_d_conv       = 0
0.00.346.707 I print_info: ssm_d_inner      = 0
0.00.346.708 I print_info: ssm_d_state      = 0
0.00.346.708 I print_info: ssm_dt_rank      = 0
0.00.346.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.709 I print_info: model type       = 33M
0.00.346.710 I print_info: model params     = 32.90 M
0.00.346.710 I print_info: general.name     = Jina Bert Implementation
0.00.346.713 I print_info: vocab type       = BPE
0.00.346.714 I print_info: n_vocab          = 61056
0.00.346.715 I print_info: n_merges         = 39382
0.00.346.715 I print_info: BOS token        = 0 '<s>'
0.00.346.715 I print_info: EOS token        = 2 '</s>'
0.00.346.716 I print_info: UNK token        = 3 '<unk>'
0.00.346.716 I print_info: SEP token        = 2 '</s>'
0.00.346.716 I print_info: PAD token        = 1 '<pad>'
0.00.346.717 I print_info: MASK token       = 4 '<mask>'
0.00.346.717 I print_info: EOG token        = 2 '</s>'
0.00.346.717 I print_info: max token length = 45
0.00.346.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.882 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.902 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.809 I llama_context: constructing llama_context
0.00.358.825 I llama_context: n_seq_max     = 1
0.00.358.826 I llama_context: n_ctx         = 8192
0.00.358.826 I llama_context: n_ctx_per_seq = 8192
0.00.358.826 I llama_context: n_batch       = 2048
0.00.358.826 I llama_context: n_ubatch      = 2048
0.00.358.827 I llama_context: causal_attn   = 0
0.00.358.827 I llama_context: flash_attn    = 0
0.00.358.829 I llama_context: freq_base     = 10000.0
0.00.358.830 I llama_context: freq_scale    = 1
0.00.358.857 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.435 I 
0.00.367.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.749 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.750 I main: number of tokens in prompt = 13
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


0.00.367.754 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.755 I main: number of tokens in prompt = 40
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


0.00.367.814 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.575 I llama_perf_context_print:        load time =     367.10 ms
0.00.375.577 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8087.66 tokens per second)
0.00.375.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.578 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m0.393s
user	0m0.405s
sys	0m0.029s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type  f16:   98 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = all F32 (guessed)
0.00.022.131 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.703 I load: special tokens cache size = 25
0.00.069.634 I load: token to piece cache size = 0.2984 MB
0.00.069.662 I print_info: arch             = gptneox
0.00.069.663 I print_info: vocab_only       = 0
0.00.069.663 I print_info: n_ctx_train      = 2048
0.00.069.663 I print_info: n_embd           = 2048
0.00.069.664 I print_info: n_layer          = 24
0.00.069.681 I print_info: n_head           = 16
0.00.069.682 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.685 I print_info: is_swa_any       = 0
0.00.069.686 I print_info: n_embd_head_k    = 128
0.00.069.687 I print_info: n_embd_head_v    = 128
0.00.069.689 I print_info: n_gqa            = 1
0.00.069.691 I print_info: n_embd_k_gqa     = 2048
0.00.069.692 I print_info: n_embd_v_gqa     = 2048
0.00.069.693 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.697 I print_info: f_logit_scale    = 0.0e+00
0.00.069.698 I print_info: f_attn_scale     = 0.0e+00
0.00.069.699 I print_info: n_ff             = 8192
0.00.069.700 I print_info: n_expert         = 0
0.00.069.700 I print_info: n_expert_used    = 0
0.00.069.701 I print_info: causal attn      = 1
0.00.069.701 I print_info: pooling type     = 0
0.00.069.702 I print_info: rope type        = 2
0.00.069.714 I print_info: rope scaling     = linear
0.00.069.716 I print_info: freq_base_train  = 10000.0
0.00.069.716 I print_info: freq_scale_train = 1
0.00.069.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.717 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: ssm_d_conv       = 0
0.00.069.717 I print_info: ssm_d_inner      = 0
0.00.069.717 I print_info: ssm_d_state      = 0
0.00.069.718 I print_info: ssm_dt_rank      = 0
0.00.069.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.719 I print_info: model type       = 1.4B
0.00.069.719 I print_info: model params     = 1.41 B
0.00.069.720 I print_info: general.name     = 1.4B
0.00.069.723 I print_info: vocab type       = BPE
0.00.069.724 I print_info: n_vocab          = 50304
0.00.069.724 I print_info: n_merges         = 50009
0.00.069.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: LF token         = 187 'Ċ'
0.00.069.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.389 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.411 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.079.046 I llama_context: constructing llama_context
0.01.079.064 I llama_context: n_seq_max     = 1
0.01.079.065 I llama_context: n_ctx         = 2048
0.01.079.065 I llama_context: n_ctx_per_seq = 2048
0.01.079.066 I llama_context: n_batch       = 2048
0.01.079.066 I llama_context: n_ubatch      = 512
0.01.079.067 I llama_context: causal_attn   = 1
0.01.079.067 I llama_context: flash_attn    = 0
0.01.079.072 I llama_context: freq_base     = 10000.0
0.01.079.073 I llama_context: freq_scale    = 1
0.01.079.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.677 I llama_context: graph nodes  = 1063
0.01.197.677 I llama_context: graph splits = 1
0.01.197.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.198.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.992 I main: llama threadpool init, n_threads = 4
0.01.334.016 I 
0.01.334.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.334.106 I 
0.01.334.208 I sampler seed: 1234
0.01.334.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.334.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.378.631 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.05.378.636 I llama_perf_context_print:        load time =    1332.35 ms
0.05.378.637 I llama_perf_context_print: prompt eval time =     101.50 ms /     7 tokens (   14.50 ms per token,    68.97 tokens per second)
0.05.378.638 I llama_perf_context_print:        eval time =    3931.80 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.378.639 I llama_perf_context_print:       total time =    4045.72 ms /    70 tokens

real	0m5.492s
user	0m17.065s
sys	0m0.883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type  f16:   98 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = all F32 (guessed)
0.00.021.150 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.520 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.420 I print_info: vocab_only       = 0
0.00.066.420 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.435 I print_info: n_head           = 16
0.00.066.437 I print_info: n_head_kv        = 16
0.00.066.437 I print_info: n_rot            = 32
0.00.066.437 I print_info: n_swa            = 0
0.00.066.438 I print_info: is_swa_any       = 0
0.00.066.439 I print_info: n_embd_head_k    = 128
0.00.066.439 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.447 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.449 I print_info: freq_base_train  = 10000.0
0.00.066.449 I print_info: freq_scale_train = 1
0.00.066.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.450 I print_info: rope_finetuned   = unknown
0.00.066.450 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.451 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.456 I print_info: vocab type       = BPE
0.00.066.457 I print_info: n_vocab          = 50304
0.00.066.458 I print_info: n_merges         = 50009
0.00.066.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: LF token         = 187 'Ċ'
0.00.066.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: max token length = 1024
0.00.066.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.933 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.996 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.369 I llama_context: constructing llama_context
0.01.031.387 I llama_context: n_seq_max     = 1
0.01.031.388 I llama_context: n_ctx         = 128
0.01.031.388 I llama_context: n_ctx_per_seq = 128
0.01.031.388 I llama_context: n_batch       = 128
0.01.031.388 I llama_context: n_ubatch      = 128
0.01.031.389 I llama_context: causal_attn   = 1
0.01.031.389 I llama_context: flash_attn    = 0
0.01.031.393 I llama_context: freq_base     = 10000.0
0.01.031.394 I llama_context: freq_scale    = 1
0.01.031.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.874 I llama_context: graph nodes  = 1063
0.01.044.874 I llama_context: graph splits = 1
0.01.044.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.452 I 
0.01.116.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.574 I perplexity: tokenizing the input ..
0.01.123.087 I perplexity: tokenization took 6.51 ms
0.01.123.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.494 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.204.736 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.204.780 I llama_perf_context_print:        load time =    1116.06 ms
0.02.204.795 I llama_perf_context_print: prompt eval time =    1076.59 ms /   128 tokens (    8.41 ms per token,   118.89 tokens per second)
0.02.204.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.796 I llama_perf_context_print:       total time =    1088.35 ms /   129 tokens

real	0m2.303s
user	0m5.037s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q8_0
0.00.021.540 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.859 I load: special tokens cache size = 25
0.00.066.687 I load: token to piece cache size = 0.2984 MB
0.00.066.713 I print_info: arch             = gptneox
0.00.066.713 I print_info: vocab_only       = 0
0.00.066.713 I print_info: n_ctx_train      = 2048
0.00.066.714 I print_info: n_embd           = 2048
0.00.066.714 I print_info: n_layer          = 24
0.00.066.723 I print_info: n_head           = 16
0.00.066.725 I print_info: n_head_kv        = 16
0.00.066.725 I print_info: n_rot            = 32
0.00.066.725 I print_info: n_swa            = 0
0.00.066.726 I print_info: is_swa_any       = 0
0.00.066.727 I print_info: n_embd_head_k    = 128
0.00.066.727 I print_info: n_embd_head_v    = 128
0.00.066.728 I print_info: n_gqa            = 1
0.00.066.730 I print_info: n_embd_k_gqa     = 2048
0.00.066.731 I print_info: n_embd_v_gqa     = 2048
0.00.066.732 I print_info: f_norm_eps       = 1.0e-05
0.00.066.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.733 I print_info: f_logit_scale    = 0.0e+00
0.00.066.734 I print_info: f_attn_scale     = 0.0e+00
0.00.066.735 I print_info: n_ff             = 8192
0.00.066.735 I print_info: n_expert         = 0
0.00.066.735 I print_info: n_expert_used    = 0
0.00.066.735 I print_info: causal attn      = 1
0.00.066.735 I print_info: pooling type     = 0
0.00.066.736 I print_info: rope type        = 2
0.00.066.736 I print_info: rope scaling     = linear
0.00.066.737 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.738 I print_info: rope_finetuned   = unknown
0.00.066.738 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.739 I print_info: ssm_dt_rank      = 0
0.00.066.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.740 I print_info: model type       = 1.4B
0.00.066.740 I print_info: model params     = 1.41 B
0.00.066.741 I print_info: general.name     = 1.4B
0.00.066.743 I print_info: vocab type       = BPE
0.00.066.744 I print_info: n_vocab          = 50304
0.00.066.744 I print_info: n_merges         = 50009
0.00.066.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: LF token         = 187 'Ċ'
0.00.066.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.747 I print_info: max token length = 1024
0.00.066.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.929 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.950 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.541 I llama_context: constructing llama_context
0.00.314.560 I llama_context: n_seq_max     = 1
0.00.314.561 I llama_context: n_ctx         = 2048
0.00.314.561 I llama_context: n_ctx_per_seq = 2048
0.00.314.561 I llama_context: n_batch       = 2048
0.00.314.562 I llama_context: n_ubatch      = 512
0.00.314.562 I llama_context: causal_attn   = 1
0.00.314.562 I llama_context: flash_attn    = 0
0.00.314.567 I llama_context: freq_base     = 10000.0
0.00.314.568 I llama_context: freq_scale    = 1
0.00.314.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.454 I llama_context: graph nodes  = 1063
0.00.395.454 I llama_context: graph splits = 1
0.00.395.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.488 I main: llama threadpool init, n_threads = 4
0.00.478.510 I 
0.00.478.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.593 I 
0.00.478.691 I sampler seed: 1234
0.00.478.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.717 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.744.687 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.744.692 I llama_perf_context_print:        load time =     476.82 ms
0.02.744.693 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.36 tokens per second)
0.02.744.694 I llama_perf_context_print:        eval time =    2205.22 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.744.695 I llama_perf_context_print:       total time =    2267.30 ms /    70 tokens

real	0m2.812s
user	0m10.059s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q8_0
0.00.021.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.597 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.426 I print_info: arch             = gptneox
0.00.066.427 I print_info: vocab_only       = 0
0.00.066.427 I print_info: n_ctx_train      = 2048
0.00.066.427 I print_info: n_embd           = 2048
0.00.066.428 I print_info: n_layer          = 24
0.00.066.443 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.445 I print_info: n_rot            = 32
0.00.066.445 I print_info: n_swa            = 0
0.00.066.446 I print_info: is_swa_any       = 0
0.00.066.446 I print_info: n_embd_head_k    = 128
0.00.066.447 I print_info: n_embd_head_v    = 128
0.00.066.448 I print_info: n_gqa            = 1
0.00.066.450 I print_info: n_embd_k_gqa     = 2048
0.00.066.451 I print_info: n_embd_v_gqa     = 2048
0.00.066.452 I print_info: f_norm_eps       = 1.0e-05
0.00.066.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.454 I print_info: f_logit_scale    = 0.0e+00
0.00.066.454 I print_info: f_attn_scale     = 0.0e+00
0.00.066.455 I print_info: n_ff             = 8192
0.00.066.455 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.456 I print_info: causal attn      = 1
0.00.066.456 I print_info: pooling type     = 0
0.00.066.457 I print_info: rope type        = 2
0.00.066.458 I print_info: rope scaling     = linear
0.00.066.460 I print_info: freq_base_train  = 10000.0
0.00.066.460 I print_info: freq_scale_train = 1
0.00.066.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.461 I print_info: rope_finetuned   = unknown
0.00.066.462 I print_info: ssm_d_conv       = 0
0.00.066.462 I print_info: ssm_d_inner      = 0
0.00.066.462 I print_info: ssm_d_state      = 0
0.00.066.463 I print_info: ssm_dt_rank      = 0
0.00.066.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.464 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.470 I print_info: n_merges         = 50009
0.00.066.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: LF token         = 187 'Ċ'
0.00.066.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.818 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.831 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.575 I llama_context: constructing llama_context
0.00.315.608 I llama_context: n_seq_max     = 1
0.00.315.616 I llama_context: n_ctx         = 128
0.00.315.622 I llama_context: n_ctx_per_seq = 128
0.00.315.629 I llama_context: n_batch       = 128
0.00.315.636 I llama_context: n_ubatch      = 128
0.00.315.642 I llama_context: causal_attn   = 1
0.00.315.663 I llama_context: flash_attn    = 0
0.00.315.675 I llama_context: freq_base     = 10000.0
0.00.315.683 I llama_context: freq_scale    = 1
0.00.315.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.581 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.616 I llama_context: graph nodes  = 1063
0.00.330.623 I llama_context: graph splits = 1
0.00.330.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.163 I 
0.00.392.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.278 I perplexity: tokenizing the input ..
0.00.398.844 I perplexity: tokenization took 6.562 ms
0.00.398.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.230 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.255 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.297 I llama_perf_context_print:        load time =     391.78 ms
0.00.792.311 I llama_perf_context_print: prompt eval time =     388.38 ms /   128 tokens (    3.03 ms per token,   329.58 tokens per second)
0.00.792.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.314 I llama_perf_context_print:       total time =     400.16 ms /   129 tokens

real	0m0.856s
user	0m2.572s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_0
0.00.021.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.066.641 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.667 I print_info: n_embd           = 2048
0.00.066.668 I print_info: n_layer          = 24
0.00.066.683 I print_info: n_head           = 16
0.00.066.684 I print_info: n_head_kv        = 16
0.00.066.685 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.686 I print_info: is_swa_any       = 0
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.693 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: f_attn_scale     = 0.0e+00
0.00.066.694 I print_info: n_ff             = 8192
0.00.066.694 I print_info: n_expert         = 0
0.00.066.694 I print_info: n_expert_used    = 0
0.00.066.694 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.695 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.696 I print_info: freq_scale_train = 1
0.00.066.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.697 I print_info: ssm_d_inner      = 0
0.00.066.697 I print_info: ssm_d_state      = 0
0.00.066.697 I print_info: ssm_dt_rank      = 0
0.00.066.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.698 I print_info: model type       = 1.4B
0.00.066.698 I print_info: model params     = 1.41 B
0.00.066.698 I print_info: general.name     = 1.4B
0.00.066.700 I print_info: vocab type       = BPE
0.00.066.701 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: LF token         = 187 'Ċ'
0.00.066.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: max token length = 1024
0.00.066.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.984 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.005 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.993 I llama_context: constructing llama_context
0.00.226.011 I llama_context: n_seq_max     = 1
0.00.226.011 I llama_context: n_ctx         = 2048
0.00.226.011 I llama_context: n_ctx_per_seq = 2048
0.00.226.012 I llama_context: n_batch       = 2048
0.00.226.012 I llama_context: n_ubatch      = 512
0.00.226.013 I llama_context: causal_attn   = 1
0.00.226.013 I llama_context: flash_attn    = 0
0.00.226.018 I llama_context: freq_base     = 10000.0
0.00.226.020 I llama_context: freq_scale    = 1
0.00.226.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.137 I llama_context: graph nodes  = 1063
0.00.305.137 I llama_context: graph splits = 1
0.00.305.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.848 I main: llama threadpool init, n_threads = 4
0.00.379.869 I 
0.00.379.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.962 I 
0.00.380.081 I sampler seed: 1234
0.00.380.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.105 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.357 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.01.895.362 I llama_perf_context_print:        load time =     378.23 ms
0.01.895.364 I llama_perf_context_print: prompt eval time =      48.39 ms /     7 tokens (    6.91 ms per token,   144.67 tokens per second)
0.01.895.366 I llama_perf_context_print:        eval time =    1455.74 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.895.367 I llama_perf_context_print:       total time =    1516.59 ms /    70 tokens

real	0m1.940s
user	0m6.803s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_0
0.00.021.314 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.416 I load: special tokens cache size = 25
0.00.066.222 I load: token to piece cache size = 0.2984 MB
0.00.066.248 I print_info: arch             = gptneox
0.00.066.248 I print_info: vocab_only       = 0
0.00.066.249 I print_info: n_ctx_train      = 2048
0.00.066.249 I print_info: n_embd           = 2048
0.00.066.249 I print_info: n_layer          = 24
0.00.066.265 I print_info: n_head           = 16
0.00.066.266 I print_info: n_head_kv        = 16
0.00.066.267 I print_info: n_rot            = 32
0.00.066.267 I print_info: n_swa            = 0
0.00.066.268 I print_info: is_swa_any       = 0
0.00.066.268 I print_info: n_embd_head_k    = 128
0.00.066.269 I print_info: n_embd_head_v    = 128
0.00.066.271 I print_info: n_gqa            = 1
0.00.066.272 I print_info: n_embd_k_gqa     = 2048
0.00.066.274 I print_info: n_embd_v_gqa     = 2048
0.00.066.275 I print_info: f_norm_eps       = 1.0e-05
0.00.066.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.277 I print_info: f_logit_scale    = 0.0e+00
0.00.066.277 I print_info: f_attn_scale     = 0.0e+00
0.00.066.278 I print_info: n_ff             = 8192
0.00.066.278 I print_info: n_expert         = 0
0.00.066.279 I print_info: n_expert_used    = 0
0.00.066.279 I print_info: causal attn      = 1
0.00.066.279 I print_info: pooling type     = 0
0.00.066.279 I print_info: rope type        = 2
0.00.066.280 I print_info: rope scaling     = linear
0.00.066.281 I print_info: freq_base_train  = 10000.0
0.00.066.281 I print_info: freq_scale_train = 1
0.00.066.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.282 I print_info: rope_finetuned   = unknown
0.00.066.282 I print_info: ssm_d_conv       = 0
0.00.066.282 I print_info: ssm_d_inner      = 0
0.00.066.282 I print_info: ssm_d_state      = 0
0.00.066.283 I print_info: ssm_dt_rank      = 0
0.00.066.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.284 I print_info: model type       = 1.4B
0.00.066.284 I print_info: model params     = 1.41 B
0.00.066.285 I print_info: general.name     = 1.4B
0.00.066.287 I print_info: vocab type       = BPE
0.00.066.288 I print_info: n_vocab          = 50304
0.00.066.289 I print_info: n_merges         = 50009
0.00.066.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.291 I print_info: LF token         = 187 'Ċ'
0.00.066.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.292 I print_info: max token length = 1024
0.00.066.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.384 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.405 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.545 I llama_context: constructing llama_context
0.00.228.581 I llama_context: n_seq_max     = 1
0.00.228.588 I llama_context: n_ctx         = 128
0.00.228.595 I llama_context: n_ctx_per_seq = 128
0.00.228.655 I llama_context: n_batch       = 128
0.00.228.679 I llama_context: n_ubatch      = 128
0.00.228.688 I llama_context: causal_attn   = 1
0.00.228.697 I llama_context: flash_attn    = 0
0.00.228.713 I llama_context: freq_base     = 10000.0
0.00.228.722 I llama_context: freq_scale    = 1
0.00.228.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.913 I llama_context: graph nodes  = 1063
0.00.242.914 I llama_context: graph splits = 1
0.00.242.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.956 I 
0.00.288.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.082 I perplexity: tokenizing the input ..
0.00.294.548 I perplexity: tokenization took 6.462 ms
0.00.294.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.849 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.751 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.797 I llama_perf_context_print:        load time =     287.56 ms
0.00.733.811 I llama_perf_context_print: prompt eval time =     434.38 ms /   128 tokens (    3.39 ms per token,   294.67 tokens per second)
0.00.733.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.814 I llama_perf_context_print:       total time =     445.86 ms /   129 tokens

real	0m0.775s
user	0m2.462s
sys	0m0.521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_1
0.00.021.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.402 I load: special tokens cache size = 25
0.00.066.345 I load: token to piece cache size = 0.2984 MB
0.00.066.373 I print_info: arch             = gptneox
0.00.066.374 I print_info: vocab_only       = 0
0.00.066.374 I print_info: n_ctx_train      = 2048
0.00.066.374 I print_info: n_embd           = 2048
0.00.066.375 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.393 I print_info: n_head_kv        = 16
0.00.066.393 I print_info: n_rot            = 32
0.00.066.394 I print_info: n_swa            = 0
0.00.066.395 I print_info: is_swa_any       = 0
0.00.066.396 I print_info: n_embd_head_k    = 128
0.00.066.397 I print_info: n_embd_head_v    = 128
0.00.066.399 I print_info: n_gqa            = 1
0.00.066.401 I print_info: n_embd_k_gqa     = 2048
0.00.066.402 I print_info: n_embd_v_gqa     = 2048
0.00.066.404 I print_info: f_norm_eps       = 1.0e-05
0.00.066.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.407 I print_info: f_logit_scale    = 0.0e+00
0.00.066.407 I print_info: f_attn_scale     = 0.0e+00
0.00.066.408 I print_info: n_ff             = 8192
0.00.066.409 I print_info: n_expert         = 0
0.00.066.409 I print_info: n_expert_used    = 0
0.00.066.410 I print_info: causal attn      = 1
0.00.066.410 I print_info: pooling type     = 0
0.00.066.410 I print_info: rope type        = 2
0.00.066.412 I print_info: rope scaling     = linear
0.00.066.413 I print_info: freq_base_train  = 10000.0
0.00.066.414 I print_info: freq_scale_train = 1
0.00.066.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.416 I print_info: rope_finetuned   = unknown
0.00.066.416 I print_info: ssm_d_conv       = 0
0.00.066.417 I print_info: ssm_d_inner      = 0
0.00.066.418 I print_info: ssm_d_state      = 0
0.00.066.418 I print_info: ssm_dt_rank      = 0
0.00.066.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.419 I print_info: model type       = 1.4B
0.00.066.420 I print_info: model params     = 1.41 B
0.00.066.420 I print_info: general.name     = 1.4B
0.00.066.423 I print_info: vocab type       = BPE
0.00.066.424 I print_info: n_vocab          = 50304
0.00.066.425 I print_info: n_merges         = 50009
0.00.066.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.429 I print_info: LF token         = 187 'Ċ'
0.00.066.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: max token length = 1024
0.00.066.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.184 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.200 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.845 I llama_context: constructing llama_context
0.00.243.865 I llama_context: n_seq_max     = 1
0.00.243.865 I llama_context: n_ctx         = 2048
0.00.243.865 I llama_context: n_ctx_per_seq = 2048
0.00.243.866 I llama_context: n_batch       = 2048
0.00.243.866 I llama_context: n_ubatch      = 512
0.00.243.867 I llama_context: causal_attn   = 1
0.00.243.867 I llama_context: flash_attn    = 0
0.00.243.872 I llama_context: freq_base     = 10000.0
0.00.243.873 I llama_context: freq_scale    = 1
0.00.243.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.637 I llama_context: graph nodes  = 1063
0.00.325.638 I llama_context: graph splits = 1
0.00.325.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.827 I main: llama threadpool init, n_threads = 4
0.00.412.850 I 
0.00.412.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.969 I 
0.00.413.070 I sampler seed: 1234
0.00.413.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.093 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.853 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.057.859 I llama_perf_context_print:        load time =     411.25 ms
0.02.057.860 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.52 tokens per second)
0.02.057.861 I llama_perf_context_print:        eval time =    1587.97 ms /    63 runs   (   25.21 ms per token,    39.67 tokens per second)
0.02.057.861 I llama_perf_context_print:       total time =    1646.12 ms /    70 tokens

real	0m2.104s
user	0m7.496s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_1
0.00.021.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.693 I load: special tokens cache size = 25
0.00.066.521 I load: token to piece cache size = 0.2984 MB
0.00.066.548 I print_info: arch             = gptneox
0.00.066.549 I print_info: vocab_only       = 0
0.00.066.549 I print_info: n_ctx_train      = 2048
0.00.066.549 I print_info: n_embd           = 2048
0.00.066.550 I print_info: n_layer          = 24
0.00.066.566 I print_info: n_head           = 16
0.00.066.568 I print_info: n_head_kv        = 16
0.00.066.568 I print_info: n_rot            = 32
0.00.066.569 I print_info: n_swa            = 0
0.00.066.570 I print_info: is_swa_any       = 0
0.00.066.570 I print_info: n_embd_head_k    = 128
0.00.066.570 I print_info: n_embd_head_v    = 128
0.00.066.572 I print_info: n_gqa            = 1
0.00.066.573 I print_info: n_embd_k_gqa     = 2048
0.00.066.575 I print_info: n_embd_v_gqa     = 2048
0.00.066.576 I print_info: f_norm_eps       = 1.0e-05
0.00.066.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.578 I print_info: f_logit_scale    = 0.0e+00
0.00.066.578 I print_info: f_attn_scale     = 0.0e+00
0.00.066.580 I print_info: n_ff             = 8192
0.00.066.580 I print_info: n_expert         = 0
0.00.066.580 I print_info: n_expert_used    = 0
0.00.066.581 I print_info: causal attn      = 1
0.00.066.581 I print_info: pooling type     = 0
0.00.066.593 I print_info: rope type        = 2
0.00.066.593 I print_info: rope scaling     = linear
0.00.066.595 I print_info: freq_base_train  = 10000.0
0.00.066.595 I print_info: freq_scale_train = 1
0.00.066.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.596 I print_info: rope_finetuned   = unknown
0.00.066.596 I print_info: ssm_d_conv       = 0
0.00.066.596 I print_info: ssm_d_inner      = 0
0.00.066.597 I print_info: ssm_d_state      = 0
0.00.066.597 I print_info: ssm_dt_rank      = 0
0.00.066.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.598 I print_info: model type       = 1.4B
0.00.066.598 I print_info: model params     = 1.41 B
0.00.066.599 I print_info: general.name     = 1.4B
0.00.066.601 I print_info: vocab type       = BPE
0.00.066.602 I print_info: n_vocab          = 50304
0.00.066.603 I print_info: n_merges         = 50009
0.00.066.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.604 I print_info: LF token         = 187 'Ċ'
0.00.066.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.605 I print_info: max token length = 1024
0.00.066.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.056 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.075 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.614 I llama_context: constructing llama_context
0.00.242.652 I llama_context: n_seq_max     = 1
0.00.242.659 I llama_context: n_ctx         = 128
0.00.242.666 I llama_context: n_ctx_per_seq = 128
0.00.242.672 I llama_context: n_batch       = 128
0.00.242.679 I llama_context: n_ubatch      = 128
0.00.242.686 I llama_context: causal_attn   = 1
0.00.242.705 I llama_context: flash_attn    = 0
0.00.242.788 I llama_context: freq_base     = 10000.0
0.00.242.796 I llama_context: freq_scale    = 1
0.00.242.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.247.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.493 I llama_context: graph nodes  = 1063
0.00.256.500 I llama_context: graph splits = 1
0.00.256.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.175 I 
0.00.304.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.289 I perplexity: tokenizing the input ..
0.00.310.806 I perplexity: tokenization took 6.513 ms
0.00.310.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.392 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.289 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.331 I llama_perf_context_print:        load time =     303.80 ms
0.00.760.345 I llama_perf_context_print: prompt eval time =     444.69 ms /   128 tokens (    3.47 ms per token,   287.84 tokens per second)
0.00.760.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.348 I llama_perf_context_print:       total time =     456.18 ms /   129 tokens

real	0m0.804s
user	0m2.667s
sys	0m0.451s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q5_0
0.00.021.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.067.040 I load: token to piece cache size = 0.2984 MB
0.00.067.066 I print_info: arch             = gptneox
0.00.067.067 I print_info: vocab_only       = 0
0.00.067.067 I print_info: n_ctx_train      = 2048
0.00.067.067 I print_info: n_embd           = 2048
0.00.067.068 I print_info: n_layer          = 24
0.00.067.082 I print_info: n_head           = 16
0.00.067.084 I print_info: n_head_kv        = 16
0.00.067.084 I print_info: n_rot            = 32
0.00.067.084 I print_info: n_swa            = 0
0.00.067.086 I print_info: is_swa_any       = 0
0.00.067.086 I print_info: n_embd_head_k    = 128
0.00.067.086 I print_info: n_embd_head_v    = 128
0.00.067.088 I print_info: n_gqa            = 1
0.00.067.089 I print_info: n_embd_k_gqa     = 2048
0.00.067.090 I print_info: n_embd_v_gqa     = 2048
0.00.067.092 I print_info: f_norm_eps       = 1.0e-05
0.00.067.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.093 I print_info: f_logit_scale    = 0.0e+00
0.00.067.093 I print_info: f_attn_scale     = 0.0e+00
0.00.067.094 I print_info: n_ff             = 8192
0.00.067.094 I print_info: n_expert         = 0
0.00.067.094 I print_info: n_expert_used    = 0
0.00.067.095 I print_info: causal attn      = 1
0.00.067.095 I print_info: pooling type     = 0
0.00.067.095 I print_info: rope type        = 2
0.00.067.095 I print_info: rope scaling     = linear
0.00.067.096 I print_info: freq_base_train  = 10000.0
0.00.067.097 I print_info: freq_scale_train = 1
0.00.067.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.097 I print_info: rope_finetuned   = unknown
0.00.067.097 I print_info: ssm_d_conv       = 0
0.00.067.097 I print_info: ssm_d_inner      = 0
0.00.067.098 I print_info: ssm_d_state      = 0
0.00.067.098 I print_info: ssm_dt_rank      = 0
0.00.067.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.098 I print_info: model type       = 1.4B
0.00.067.099 I print_info: model params     = 1.41 B
0.00.067.099 I print_info: general.name     = 1.4B
0.00.067.102 I print_info: vocab type       = BPE
0.00.067.103 I print_info: n_vocab          = 50304
0.00.067.103 I print_info: n_merges         = 50009
0.00.067.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: LF token         = 187 'Ċ'
0.00.067.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: max token length = 1024
0.00.067.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.907 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.910 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.879 I llama_context: constructing llama_context
0.00.143.893 I llama_context: n_seq_max     = 1
0.00.143.893 I llama_context: n_ctx         = 2048
0.00.143.893 I llama_context: n_ctx_per_seq = 2048
0.00.143.893 I llama_context: n_batch       = 2048
0.00.143.894 I llama_context: n_ubatch      = 512
0.00.143.894 I llama_context: causal_attn   = 1
0.00.143.895 I llama_context: flash_attn    = 0
0.00.143.898 I llama_context: freq_base     = 10000.0
0.00.143.899 I llama_context: freq_scale    = 1
0.00.143.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.085 I llama_context: graph nodes  = 1063
0.00.224.085 I llama_context: graph splits = 1
0.00.224.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.577 I main: llama threadpool init, n_threads = 4
0.00.316.599 I 
0.00.316.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.686 I 
0.00.316.841 I sampler seed: 1234
0.00.316.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.865 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.986 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.849.990 I llama_perf_context_print:        load time =     315.01 ms
0.02.849.991 I llama_perf_context_print: prompt eval time =     136.26 ms /     7 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.849.993 I llama_perf_context_print:        eval time =    2385.03 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.849.993 I llama_perf_context_print:       total time =    2534.48 ms /    70 tokens

real	0m2.901s
user	0m10.520s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q5_0
0.00.021.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.066.490 I load: token to piece cache size = 0.2984 MB
0.00.066.517 I print_info: arch             = gptneox
0.00.066.518 I print_info: vocab_only       = 0
0.00.066.518 I print_info: n_ctx_train      = 2048
0.00.066.518 I print_info: n_embd           = 2048
0.00.066.519 I print_info: n_layer          = 24
0.00.066.535 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.537 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: is_swa_any       = 0
0.00.066.539 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.550 I print_info: causal attn      = 1
0.00.066.550 I print_info: pooling type     = 0
0.00.066.579 I print_info: rope type        = 2
0.00.066.580 I print_info: rope scaling     = linear
0.00.066.581 I print_info: freq_base_train  = 10000.0
0.00.066.582 I print_info: freq_scale_train = 1
0.00.066.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.582 I print_info: rope_finetuned   = unknown
0.00.066.582 I print_info: ssm_d_conv       = 0
0.00.066.582 I print_info: ssm_d_inner      = 0
0.00.066.583 I print_info: ssm_d_state      = 0
0.00.066.583 I print_info: ssm_dt_rank      = 0
0.00.066.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.584 I print_info: model type       = 1.4B
0.00.066.584 I print_info: model params     = 1.41 B
0.00.066.584 I print_info: general.name     = 1.4B
0.00.066.587 I print_info: vocab type       = BPE
0.00.066.589 I print_info: n_vocab          = 50304
0.00.066.589 I print_info: n_merges         = 50009
0.00.066.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: LF token         = 187 'Ċ'
0.00.066.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.592 I print_info: max token length = 1024
0.00.066.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.709 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.723 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.697 I llama_context: constructing llama_context
0.00.143.711 I llama_context: n_seq_max     = 1
0.00.143.711 I llama_context: n_ctx         = 128
0.00.143.712 I llama_context: n_ctx_per_seq = 128
0.00.143.712 I llama_context: n_batch       = 128
0.00.143.712 I llama_context: n_ubatch      = 128
0.00.143.712 I llama_context: causal_attn   = 1
0.00.143.712 I llama_context: flash_attn    = 0
0.00.143.715 I llama_context: freq_base     = 10000.0
0.00.143.716 I llama_context: freq_scale    = 1
0.00.143.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.314 I llama_context: graph nodes  = 1063
0.00.157.314 I llama_context: graph splits = 1
0.00.157.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.888 I 
0.00.231.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.014 I perplexity: tokenizing the input ..
0.00.238.308 I perplexity: tokenization took 6.291 ms
0.00.238.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.545 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.549 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.659 I llama_perf_context_print:        load time =     231.51 ms
0.01.368.661 I llama_perf_context_print: prompt eval time =    1125.33 ms /   128 tokens (    8.79 ms per token,   113.74 tokens per second)
0.01.368.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.664 I llama_perf_context_print:       total time =    1136.80 ms /   129 tokens

real	0m1.417s
user	0m4.964s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q5_1
0.00.021.313 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.622 I load: special tokens cache size = 25
0.00.068.461 I load: token to piece cache size = 0.2984 MB
0.00.068.488 I print_info: arch             = gptneox
0.00.068.489 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.489 I print_info: n_embd           = 2048
0.00.068.489 I print_info: n_layer          = 24
0.00.068.506 I print_info: n_head           = 16
0.00.068.508 I print_info: n_head_kv        = 16
0.00.068.508 I print_info: n_rot            = 32
0.00.068.508 I print_info: n_swa            = 0
0.00.068.509 I print_info: is_swa_any       = 0
0.00.068.509 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.512 I print_info: n_embd_k_gqa     = 2048
0.00.068.514 I print_info: n_embd_v_gqa     = 2048
0.00.068.515 I print_info: f_norm_eps       = 1.0e-05
0.00.068.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.517 I print_info: f_logit_scale    = 0.0e+00
0.00.068.517 I print_info: f_attn_scale     = 0.0e+00
0.00.068.518 I print_info: n_ff             = 8192
0.00.068.518 I print_info: n_expert         = 0
0.00.068.519 I print_info: n_expert_used    = 0
0.00.068.519 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.520 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.521 I print_info: freq_scale_train = 1
0.00.068.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.522 I print_info: ssm_d_conv       = 0
0.00.068.522 I print_info: ssm_d_inner      = 0
0.00.068.523 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.524 I print_info: model type       = 1.4B
0.00.068.524 I print_info: model params     = 1.41 B
0.00.068.524 I print_info: general.name     = 1.4B
0.00.068.527 I print_info: vocab type       = BPE
0.00.068.528 I print_info: n_vocab          = 50304
0.00.068.529 I print_info: n_merges         = 50009
0.00.068.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: LF token         = 187 'Ċ'
0.00.068.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: max token length = 1024
0.00.068.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.508 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.567 I llama_context: constructing llama_context
0.00.150.583 I llama_context: n_seq_max     = 1
0.00.150.584 I llama_context: n_ctx         = 2048
0.00.150.584 I llama_context: n_ctx_per_seq = 2048
0.00.150.584 I llama_context: n_batch       = 2048
0.00.150.584 I llama_context: n_ubatch      = 512
0.00.150.585 I llama_context: causal_attn   = 1
0.00.150.585 I llama_context: flash_attn    = 0
0.00.150.589 I llama_context: freq_base     = 10000.0
0.00.150.589 I llama_context: freq_scale    = 1
0.00.150.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.600 I llama_context: graph nodes  = 1063
0.00.231.601 I llama_context: graph splits = 1
0.00.231.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.825 I main: llama threadpool init, n_threads = 4
0.00.336.845 I 
0.00.336.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.930 I 
0.00.337.028 I sampler seed: 1234
0.00.337.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.051 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.576 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.02.988.580 I llama_perf_context_print:        load time =     335.21 ms
0.02.988.582 I llama_perf_context_print: prompt eval time =     134.80 ms /     7 tokens (   19.26 ms per token,    51.93 tokens per second)
0.02.988.583 I llama_perf_context_print:        eval time =    2505.47 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.988.584 I llama_perf_context_print:       total time =    2652.83 ms /    70 tokens

real	0m3.039s
user	0m11.032s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.080 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_1
0.00.021.086 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.144 I load: special tokens cache size = 25
0.00.065.928 I load: token to piece cache size = 0.2984 MB
0.00.065.955 I print_info: arch             = gptneox
0.00.065.955 I print_info: vocab_only       = 0
0.00.065.955 I print_info: n_ctx_train      = 2048
0.00.065.956 I print_info: n_embd           = 2048
0.00.065.956 I print_info: n_layer          = 24
0.00.065.971 I print_info: n_head           = 16
0.00.065.973 I print_info: n_head_kv        = 16
0.00.065.973 I print_info: n_rot            = 32
0.00.065.973 I print_info: n_swa            = 0
0.00.065.975 I print_info: is_swa_any       = 0
0.00.065.975 I print_info: n_embd_head_k    = 128
0.00.065.975 I print_info: n_embd_head_v    = 128
0.00.065.976 I print_info: n_gqa            = 1
0.00.065.978 I print_info: n_embd_k_gqa     = 2048
0.00.065.979 I print_info: n_embd_v_gqa     = 2048
0.00.065.980 I print_info: f_norm_eps       = 1.0e-05
0.00.065.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.982 I print_info: f_logit_scale    = 0.0e+00
0.00.065.982 I print_info: f_attn_scale     = 0.0e+00
0.00.065.983 I print_info: n_ff             = 8192
0.00.065.983 I print_info: n_expert         = 0
0.00.065.983 I print_info: n_expert_used    = 0
0.00.065.983 I print_info: causal attn      = 1
0.00.065.984 I print_info: pooling type     = 0
0.00.065.984 I print_info: rope type        = 2
0.00.065.984 I print_info: rope scaling     = linear
0.00.065.986 I print_info: freq_base_train  = 10000.0
0.00.065.986 I print_info: freq_scale_train = 1
0.00.065.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.987 I print_info: rope_finetuned   = unknown
0.00.065.987 I print_info: ssm_d_conv       = 0
0.00.065.987 I print_info: ssm_d_inner      = 0
0.00.065.988 I print_info: ssm_d_state      = 0
0.00.065.988 I print_info: ssm_dt_rank      = 0
0.00.065.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.989 I print_info: model type       = 1.4B
0.00.065.989 I print_info: model params     = 1.41 B
0.00.065.989 I print_info: general.name     = 1.4B
0.00.065.992 I print_info: vocab type       = BPE
0.00.065.993 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: LF token         = 187 'Ċ'
0.00.065.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: max token length = 1024
0.00.066.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.995 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.016 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.657 I llama_context: constructing llama_context
0.00.146.672 I llama_context: n_seq_max     = 1
0.00.146.672 I llama_context: n_ctx         = 128
0.00.146.673 I llama_context: n_ctx_per_seq = 128
0.00.146.673 I llama_context: n_batch       = 128
0.00.146.673 I llama_context: n_ubatch      = 128
0.00.146.674 I llama_context: causal_attn   = 1
0.00.146.674 I llama_context: flash_attn    = 0
0.00.146.678 I llama_context: freq_base     = 10000.0
0.00.146.679 I llama_context: freq_scale    = 1
0.00.146.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.125 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.302 I llama_context: graph nodes  = 1063
0.00.160.303 I llama_context: graph splits = 1
0.00.160.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.007 I 
0.00.228.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.122 I perplexity: tokenizing the input ..
0.00.234.544 I perplexity: tokenization took 6.418 ms
0.00.234.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.361 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.225 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.267 I llama_perf_context_print:        load time =     227.63 ms
0.02.209.284 I llama_perf_context_print: prompt eval time =    1969.99 ms /   128 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.209.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.286 I llama_perf_context_print:       total time =    1981.29 ms /   129 tokens

real	0m2.256s
user	0m8.313s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q2_K - Medium
0.00.021.284 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.066.589 I load: token to piece cache size = 0.2984 MB
0.00.066.615 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.616 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.616 I print_info: n_layer          = 24
0.00.066.631 I print_info: n_head           = 16
0.00.066.633 I print_info: n_head_kv        = 16
0.00.066.633 I print_info: n_rot            = 32
0.00.066.633 I print_info: n_swa            = 0
0.00.066.635 I print_info: is_swa_any       = 0
0.00.066.635 I print_info: n_embd_head_k    = 128
0.00.066.635 I print_info: n_embd_head_v    = 128
0.00.066.637 I print_info: n_gqa            = 1
0.00.066.638 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.642 I print_info: f_logit_scale    = 0.0e+00
0.00.066.643 I print_info: f_attn_scale     = 0.0e+00
0.00.066.643 I print_info: n_ff             = 8192
0.00.066.644 I print_info: n_expert         = 0
0.00.066.644 I print_info: n_expert_used    = 0
0.00.066.644 I print_info: causal attn      = 1
0.00.066.645 I print_info: pooling type     = 0
0.00.066.645 I print_info: rope type        = 2
0.00.066.645 I print_info: rope scaling     = linear
0.00.066.646 I print_info: freq_base_train  = 10000.0
0.00.066.647 I print_info: freq_scale_train = 1
0.00.066.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: ssm_d_conv       = 0
0.00.066.648 I print_info: ssm_d_inner      = 0
0.00.066.648 I print_info: ssm_d_state      = 0
0.00.066.648 I print_info: ssm_dt_rank      = 0
0.00.066.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.649 I print_info: model type       = 1.4B
0.00.066.649 I print_info: model params     = 1.41 B
0.00.066.649 I print_info: general.name     = 1.4B
0.00.066.652 I print_info: vocab type       = BPE
0.00.066.653 I print_info: n_vocab          = 50304
0.00.066.654 I print_info: n_merges         = 50009
0.00.066.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.810 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.830 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.525 I llama_context: constructing llama_context
0.00.117.542 I llama_context: n_seq_max     = 1
0.00.117.542 I llama_context: n_ctx         = 2048
0.00.117.542 I llama_context: n_ctx_per_seq = 2048
0.00.117.543 I llama_context: n_batch       = 2048
0.00.117.543 I llama_context: n_ubatch      = 512
0.00.117.543 I llama_context: causal_attn   = 1
0.00.117.543 I llama_context: flash_attn    = 0
0.00.117.546 I llama_context: freq_base     = 10000.0
0.00.117.547 I llama_context: freq_scale    = 1
0.00.117.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.402 I llama_context: graph nodes  = 1063
0.00.197.403 I llama_context: graph splits = 1
0.00.197.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.547 I main: llama threadpool init, n_threads = 4
0.00.280.568 I 
0.00.280.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.664 I 
0.00.280.790 I sampler seed: 1234
0.00.280.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.813 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.212 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.859.216 I llama_perf_context_print:        load time =     278.89 ms
0.01.859.217 I llama_perf_context_print: prompt eval time =      81.85 ms /     7 tokens (   11.69 ms per token,    85.53 tokens per second)
0.01.859.218 I llama_perf_context_print:        eval time =    1485.68 ms /    63 runs   (   23.58 ms per token,    42.40 tokens per second)
0.01.859.219 I llama_perf_context_print:       total time =    1579.78 ms /    70 tokens

real	0m1.896s
user	0m6.694s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.798 I llama_model_loader: - type  f32:  194 tensors
0.00.020.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.802 I print_info: file format = GGUF V3 (latest)
0.00.020.803 I print_info: file type   = Q2_K - Medium
0.00.020.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.089 I load: special tokens cache size = 25
0.00.065.805 I load: token to piece cache size = 0.2984 MB
0.00.065.832 I print_info: arch             = gptneox
0.00.065.832 I print_info: vocab_only       = 0
0.00.065.832 I print_info: n_ctx_train      = 2048
0.00.065.833 I print_info: n_embd           = 2048
0.00.065.833 I print_info: n_layer          = 24
0.00.065.848 I print_info: n_head           = 16
0.00.065.850 I print_info: n_head_kv        = 16
0.00.065.850 I print_info: n_rot            = 32
0.00.065.851 I print_info: n_swa            = 0
0.00.065.852 I print_info: is_swa_any       = 0
0.00.065.852 I print_info: n_embd_head_k    = 128
0.00.065.852 I print_info: n_embd_head_v    = 128
0.00.065.854 I print_info: n_gqa            = 1
0.00.065.856 I print_info: n_embd_k_gqa     = 2048
0.00.065.857 I print_info: n_embd_v_gqa     = 2048
0.00.065.858 I print_info: f_norm_eps       = 1.0e-05
0.00.065.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.859 I print_info: f_logit_scale    = 0.0e+00
0.00.065.860 I print_info: f_attn_scale     = 0.0e+00
0.00.065.860 I print_info: n_ff             = 8192
0.00.065.861 I print_info: n_expert         = 0
0.00.065.862 I print_info: n_expert_used    = 0
0.00.065.863 I print_info: causal attn      = 1
0.00.065.864 I print_info: pooling type     = 0
0.00.065.865 I print_info: rope type        = 2
0.00.065.865 I print_info: rope scaling     = linear
0.00.065.867 I print_info: freq_base_train  = 10000.0
0.00.065.868 I print_info: freq_scale_train = 1
0.00.065.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.869 I print_info: rope_finetuned   = unknown
0.00.065.870 I print_info: ssm_d_conv       = 0
0.00.065.870 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.871 I print_info: ssm_dt_rank      = 0
0.00.065.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.883 I print_info: model type       = 1.4B
0.00.065.884 I print_info: model params     = 1.41 B
0.00.065.884 I print_info: general.name     = 1.4B
0.00.065.887 I print_info: vocab type       = BPE
0.00.065.888 I print_info: n_vocab          = 50304
0.00.065.888 I print_info: n_merges         = 50009
0.00.065.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: LF token         = 187 'Ċ'
0.00.065.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: max token length = 1024
0.00.065.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.551 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.566 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.838 I llama_context: constructing llama_context
0.00.116.857 I llama_context: n_seq_max     = 1
0.00.116.857 I llama_context: n_ctx         = 128
0.00.116.858 I llama_context: n_ctx_per_seq = 128
0.00.116.858 I llama_context: n_batch       = 128
0.00.116.858 I llama_context: n_ubatch      = 128
0.00.116.858 I llama_context: causal_attn   = 1
0.00.116.859 I llama_context: flash_attn    = 0
0.00.116.861 I llama_context: freq_base     = 10000.0
0.00.116.862 I llama_context: freq_scale    = 1
0.00.116.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.797 I llama_context: graph nodes  = 1063
0.00.130.798 I llama_context: graph splits = 1
0.00.130.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.027 I 
0.00.179.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.163 I perplexity: tokenizing the input ..
0.00.185.864 I perplexity: tokenization took 6.697 ms
0.00.185.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.353 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.142 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.186 I llama_perf_context_print:        load time =     178.64 ms
0.01.480.189 I llama_perf_context_print: prompt eval time =    1289.65 ms /   128 tokens (   10.08 ms per token,    99.25 tokens per second)
0.01.480.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.191 I llama_perf_context_print:       total time =    1301.19 ms /   129 tokens

real	0m1.513s
user	0m5.507s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q3_K - Medium
0.00.021.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.181 I load: special tokens cache size = 25
0.00.067.107 I load: token to piece cache size = 0.2984 MB
0.00.067.134 I print_info: arch             = gptneox
0.00.067.135 I print_info: vocab_only       = 0
0.00.067.135 I print_info: n_ctx_train      = 2048
0.00.067.135 I print_info: n_embd           = 2048
0.00.067.135 I print_info: n_layer          = 24
0.00.067.150 I print_info: n_head           = 16
0.00.067.152 I print_info: n_head_kv        = 16
0.00.067.153 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.154 I print_info: is_swa_any       = 0
0.00.067.154 I print_info: n_embd_head_k    = 128
0.00.067.154 I print_info: n_embd_head_v    = 128
0.00.067.156 I print_info: n_gqa            = 1
0.00.067.157 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.160 I print_info: f_norm_eps       = 1.0e-05
0.00.067.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.161 I print_info: f_logit_scale    = 0.0e+00
0.00.067.161 I print_info: f_attn_scale     = 0.0e+00
0.00.067.162 I print_info: n_ff             = 8192
0.00.067.162 I print_info: n_expert         = 0
0.00.067.162 I print_info: n_expert_used    = 0
0.00.067.163 I print_info: causal attn      = 1
0.00.067.163 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.165 I print_info: ssm_d_conv       = 0
0.00.067.166 I print_info: ssm_d_inner      = 0
0.00.067.166 I print_info: ssm_d_state      = 0
0.00.067.166 I print_info: ssm_dt_rank      = 0
0.00.067.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.167 I print_info: model type       = 1.4B
0.00.067.167 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.172 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.533 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.553 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.308 I llama_context: constructing llama_context
0.00.200.328 I llama_context: n_seq_max     = 1
0.00.200.328 I llama_context: n_ctx         = 2048
0.00.200.328 I llama_context: n_ctx_per_seq = 2048
0.00.200.329 I llama_context: n_batch       = 2048
0.00.200.329 I llama_context: n_ubatch      = 512
0.00.200.329 I llama_context: causal_attn   = 1
0.00.200.330 I llama_context: flash_attn    = 0
0.00.200.335 I llama_context: freq_base     = 10000.0
0.00.200.336 I llama_context: freq_scale    = 1
0.00.200.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.418 I llama_context: graph nodes  = 1063
0.00.280.419 I llama_context: graph splits = 1
0.00.280.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.822 I main: llama threadpool init, n_threads = 4
0.00.370.844 I 
0.00.370.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.944 I 
0.00.371.063 I sampler seed: 1234
0.00.371.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.087 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.202.473 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.202.478 I llama_perf_context_print:        load time =     369.16 ms
0.02.202.479 I llama_perf_context_print: prompt eval time =      68.03 ms /     7 tokens (    9.72 ms per token,   102.89 tokens per second)
0.02.202.480 I llama_perf_context_print:        eval time =    1752.15 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.202.481 I llama_perf_context_print:       total time =    1832.84 ms /    70 tokens

real	0m2.247s
user	0m8.004s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.062 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q3_K - Medium
0.00.021.068 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.815 I load: special tokens cache size = 25
0.00.066.672 I load: token to piece cache size = 0.2984 MB
0.00.066.699 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.700 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.710 I print_info: n_head           = 16
0.00.066.712 I print_info: n_head_kv        = 16
0.00.066.712 I print_info: n_rot            = 32
0.00.066.712 I print_info: n_swa            = 0
0.00.066.713 I print_info: is_swa_any       = 0
0.00.066.714 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.716 I print_info: n_gqa            = 1
0.00.066.717 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.720 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.722 I print_info: f_attn_scale     = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.723 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.726 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.727 I print_info: ssm_d_conv       = 0
0.00.066.727 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.728 I print_info: ssm_dt_rank      = 0
0.00.066.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.734 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.589 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.604 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.113 I llama_context: constructing llama_context
0.00.200.132 I llama_context: n_seq_max     = 1
0.00.200.133 I llama_context: n_ctx         = 128
0.00.200.133 I llama_context: n_ctx_per_seq = 128
0.00.200.133 I llama_context: n_batch       = 128
0.00.200.133 I llama_context: n_ubatch      = 128
0.00.200.134 I llama_context: causal_attn   = 1
0.00.200.134 I llama_context: flash_attn    = 0
0.00.200.140 I llama_context: freq_base     = 10000.0
0.00.200.140 I llama_context: freq_scale    = 1
0.00.200.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.634 I llama_context: graph nodes  = 1063
0.00.213.635 I llama_context: graph splits = 1
0.00.213.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.563 I 
0.00.264.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.676 I perplexity: tokenizing the input ..
0.00.271.196 I perplexity: tokenization took 6.516 ms
0.00.271.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.112 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.168.978 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.022 I llama_perf_context_print:        load time =     264.14 ms
0.01.169.024 I llama_perf_context_print: prompt eval time =     893.00 ms /   128 tokens (    6.98 ms per token,   143.34 tokens per second)
0.01.169.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.026 I llama_perf_context_print:       total time =     904.53 ms /   129 tokens

real	0m1.210s
user	0m4.231s
sys	0m0.390s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.078 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.081 I print_info: file type   = Q4_K - Medium
0.00.021.083 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.280 I load: special tokens cache size = 25
0.00.066.133 I load: token to piece cache size = 0.2984 MB
0.00.066.159 I print_info: arch             = gptneox
0.00.066.159 I print_info: vocab_only       = 0
0.00.066.160 I print_info: n_ctx_train      = 2048
0.00.066.160 I print_info: n_embd           = 2048
0.00.066.160 I print_info: n_layer          = 24
0.00.066.174 I print_info: n_head           = 16
0.00.066.176 I print_info: n_head_kv        = 16
0.00.066.176 I print_info: n_rot            = 32
0.00.066.176 I print_info: n_swa            = 0
0.00.066.178 I print_info: is_swa_any       = 0
0.00.066.178 I print_info: n_embd_head_k    = 128
0.00.066.178 I print_info: n_embd_head_v    = 128
0.00.066.180 I print_info: n_gqa            = 1
0.00.066.181 I print_info: n_embd_k_gqa     = 2048
0.00.066.183 I print_info: n_embd_v_gqa     = 2048
0.00.066.184 I print_info: f_norm_eps       = 1.0e-05
0.00.066.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.185 I print_info: f_logit_scale    = 0.0e+00
0.00.066.185 I print_info: f_attn_scale     = 0.0e+00
0.00.066.186 I print_info: n_ff             = 8192
0.00.066.187 I print_info: n_expert         = 0
0.00.066.187 I print_info: n_expert_used    = 0
0.00.066.187 I print_info: causal attn      = 1
0.00.066.187 I print_info: pooling type     = 0
0.00.066.188 I print_info: rope type        = 2
0.00.066.188 I print_info: rope scaling     = linear
0.00.066.189 I print_info: freq_base_train  = 10000.0
0.00.066.190 I print_info: freq_scale_train = 1
0.00.066.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.190 I print_info: rope_finetuned   = unknown
0.00.066.191 I print_info: ssm_d_conv       = 0
0.00.066.191 I print_info: ssm_d_inner      = 0
0.00.066.191 I print_info: ssm_d_state      = 0
0.00.066.192 I print_info: ssm_dt_rank      = 0
0.00.066.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.192 I print_info: model type       = 1.4B
0.00.066.193 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.196 I print_info: vocab type       = BPE
0.00.066.197 I print_info: n_vocab          = 50304
0.00.066.198 I print_info: n_merges         = 50009
0.00.066.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: LF token         = 187 'Ċ'
0.00.066.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: max token length = 1024
0.00.066.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.555 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.569 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.441 I llama_context: constructing llama_context
0.00.247.573 I llama_context: n_seq_max     = 1
0.00.247.589 I llama_context: n_ctx         = 2048
0.00.247.589 I llama_context: n_ctx_per_seq = 2048
0.00.247.590 I llama_context: n_batch       = 2048
0.00.247.590 I llama_context: n_ubatch      = 512
0.00.247.591 I llama_context: causal_attn   = 1
0.00.247.591 I llama_context: flash_attn    = 0
0.00.247.598 I llama_context: freq_base     = 10000.0
0.00.247.599 I llama_context: freq_scale    = 1
0.00.247.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.489 I llama_context: graph nodes  = 1063
0.00.327.489 I llama_context: graph splits = 1
0.00.327.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.524 I main: llama threadpool init, n_threads = 4
0.00.429.545 I 
0.00.429.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.653 I 
0.00.429.777 I sampler seed: 1234
0.00.429.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.804 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.017 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.02.538.022 I llama_perf_context_print:        load time =     427.87 ms
0.02.538.024 I llama_perf_context_print: prompt eval time =      64.59 ms /     7 tokens (    9.23 ms per token,   108.38 tokens per second)
0.02.538.026 I llama_perf_context_print:        eval time =    2032.51 ms /    63 runs   (   32.26 ms per token,    31.00 tokens per second)
0.02.538.027 I llama_perf_context_print:       total time =    2109.62 ms /    70 tokens

real	0m2.586s
user	0m9.356s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.152 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_K - Medium
0.00.021.157 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.989 I load: special tokens cache size = 25
0.00.066.862 I load: token to piece cache size = 0.2984 MB
0.00.066.890 I print_info: arch             = gptneox
0.00.066.890 I print_info: vocab_only       = 0
0.00.066.891 I print_info: n_ctx_train      = 2048
0.00.066.891 I print_info: n_embd           = 2048
0.00.066.891 I print_info: n_layer          = 24
0.00.066.908 I print_info: n_head           = 16
0.00.066.910 I print_info: n_head_kv        = 16
0.00.066.910 I print_info: n_rot            = 32
0.00.066.911 I print_info: n_swa            = 0
0.00.066.912 I print_info: is_swa_any       = 0
0.00.066.912 I print_info: n_embd_head_k    = 128
0.00.066.912 I print_info: n_embd_head_v    = 128
0.00.066.914 I print_info: n_gqa            = 1
0.00.066.916 I print_info: n_embd_k_gqa     = 2048
0.00.066.917 I print_info: n_embd_v_gqa     = 2048
0.00.066.918 I print_info: f_norm_eps       = 1.0e-05
0.00.066.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.920 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.923 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.924 I print_info: pooling type     = 0
0.00.066.924 I print_info: rope type        = 2
0.00.066.924 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.926 I print_info: freq_scale_train = 1
0.00.066.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.939 I print_info: ssm_d_conv       = 0
0.00.066.940 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.940 I print_info: ssm_dt_rank      = 0
0.00.066.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.942 I print_info: general.name     = 1.4B
0.00.066.945 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.946 I print_info: n_merges         = 50009
0.00.066.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: max token length = 1024
0.00.066.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.024 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.047 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.056 I llama_context: constructing llama_context
0.00.250.092 I llama_context: n_seq_max     = 1
0.00.250.100 I llama_context: n_ctx         = 128
0.00.250.106 I llama_context: n_ctx_per_seq = 128
0.00.250.113 I llama_context: n_batch       = 128
0.00.250.119 I llama_context: n_ubatch      = 128
0.00.250.125 I llama_context: causal_attn   = 1
0.00.250.132 I llama_context: flash_attn    = 0
0.00.250.145 I llama_context: freq_base     = 10000.0
0.00.250.152 I llama_context: freq_scale    = 1
0.00.250.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.091 I llama_context: graph nodes  = 1063
0.00.264.099 I llama_context: graph splits = 1
0.00.264.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.736 I 
0.00.327.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.842 I perplexity: tokenizing the input ..
0.00.334.347 I perplexity: tokenization took 6.507 ms
0.00.334.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.455 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.355 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.400 I llama_perf_context_print:        load time =     327.36 ms
0.00.899.424 I llama_perf_context_print: prompt eval time =     560.18 ms /   128 tokens (    4.38 ms per token,   228.50 tokens per second)
0.00.899.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.428 I llama_perf_context_print:       total time =     571.68 ms /   129 tokens

real	0m0.946s
user	0m3.154s
sys	0m0.494s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.422 I llama_model_loader: - type  f32:  194 tensors
0.00.021.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q5_K - Medium
0.00.021.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.066.487 I load: token to piece cache size = 0.2984 MB
0.00.066.514 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.515 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.531 I print_info: n_head           = 16
0.00.066.533 I print_info: n_head_kv        = 16
0.00.066.533 I print_info: n_rot            = 32
0.00.066.533 I print_info: n_swa            = 0
0.00.066.534 I print_info: is_swa_any       = 0
0.00.066.535 I print_info: n_embd_head_k    = 128
0.00.066.535 I print_info: n_embd_head_v    = 128
0.00.066.537 I print_info: n_gqa            = 1
0.00.066.538 I print_info: n_embd_k_gqa     = 2048
0.00.066.539 I print_info: n_embd_v_gqa     = 2048
0.00.066.541 I print_info: f_norm_eps       = 1.0e-05
0.00.066.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.542 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: f_attn_scale     = 0.0e+00
0.00.066.543 I print_info: n_ff             = 8192
0.00.066.544 I print_info: n_expert         = 0
0.00.066.544 I print_info: n_expert_used    = 0
0.00.066.544 I print_info: causal attn      = 1
0.00.066.544 I print_info: pooling type     = 0
0.00.066.545 I print_info: rope type        = 2
0.00.066.545 I print_info: rope scaling     = linear
0.00.066.546 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.548 I print_info: ssm_d_inner      = 0
0.00.066.548 I print_info: ssm_d_state      = 0
0.00.066.548 I print_info: ssm_dt_rank      = 0
0.00.066.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.549 I print_info: model type       = 1.4B
0.00.066.549 I print_info: model params     = 1.41 B
0.00.066.549 I print_info: general.name     = 1.4B
0.00.066.552 I print_info: vocab type       = BPE
0.00.066.554 I print_info: n_vocab          = 50304
0.00.066.554 I print_info: n_merges         = 50009
0.00.066.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: LF token         = 187 'Ċ'
0.00.066.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: max token length = 1024
0.00.066.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.720 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.742 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.551 I llama_context: constructing llama_context
0.00.268.569 I llama_context: n_seq_max     = 1
0.00.268.570 I llama_context: n_ctx         = 2048
0.00.268.570 I llama_context: n_ctx_per_seq = 2048
0.00.268.570 I llama_context: n_batch       = 2048
0.00.268.570 I llama_context: n_ubatch      = 512
0.00.268.571 I llama_context: causal_attn   = 1
0.00.268.572 I llama_context: flash_attn    = 0
0.00.268.577 I llama_context: freq_base     = 10000.0
0.00.268.578 I llama_context: freq_scale    = 1
0.00.268.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.810 I llama_context: graph nodes  = 1063
0.00.348.810 I llama_context: graph splits = 1
0.00.348.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.126 I main: llama threadpool init, n_threads = 4
0.00.454.148 I 
0.00.454.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.237 I 
0.00.454.348 I sampler seed: 1234
0.00.454.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.376 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.030.482 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.030.487 I llama_perf_context_print:        load time =     452.53 ms
0.03.030.488 I llama_perf_context_print: prompt eval time =      89.22 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.03.030.489 I llama_perf_context_print:        eval time =    2475.73 ms /    63 runs   (   39.30 ms per token,    25.45 tokens per second)
0.03.030.490 I llama_perf_context_print:       total time =    2577.43 ms /    70 tokens

real	0m3.082s
user	0m11.265s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.840 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.842 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q5_K - Medium
0.00.020.845 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.170 I load: special tokens cache size = 25
0.00.065.360 I load: token to piece cache size = 0.2984 MB
0.00.065.386 I print_info: arch             = gptneox
0.00.065.386 I print_info: vocab_only       = 0
0.00.065.386 I print_info: n_ctx_train      = 2048
0.00.065.387 I print_info: n_embd           = 2048
0.00.065.387 I print_info: n_layer          = 24
0.00.065.401 I print_info: n_head           = 16
0.00.065.403 I print_info: n_head_kv        = 16
0.00.065.403 I print_info: n_rot            = 32
0.00.065.403 I print_info: n_swa            = 0
0.00.065.404 I print_info: is_swa_any       = 0
0.00.065.404 I print_info: n_embd_head_k    = 128
0.00.065.405 I print_info: n_embd_head_v    = 128
0.00.065.406 I print_info: n_gqa            = 1
0.00.065.407 I print_info: n_embd_k_gqa     = 2048
0.00.065.409 I print_info: n_embd_v_gqa     = 2048
0.00.065.410 I print_info: f_norm_eps       = 1.0e-05
0.00.065.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.411 I print_info: f_logit_scale    = 0.0e+00
0.00.065.411 I print_info: f_attn_scale     = 0.0e+00
0.00.065.412 I print_info: n_ff             = 8192
0.00.065.412 I print_info: n_expert         = 0
0.00.065.413 I print_info: n_expert_used    = 0
0.00.065.413 I print_info: causal attn      = 1
0.00.065.413 I print_info: pooling type     = 0
0.00.065.413 I print_info: rope type        = 2
0.00.065.414 I print_info: rope scaling     = linear
0.00.065.415 I print_info: freq_base_train  = 10000.0
0.00.065.415 I print_info: freq_scale_train = 1
0.00.065.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.415 I print_info: rope_finetuned   = unknown
0.00.065.416 I print_info: ssm_d_conv       = 0
0.00.065.416 I print_info: ssm_d_inner      = 0
0.00.065.416 I print_info: ssm_d_state      = 0
0.00.065.416 I print_info: ssm_dt_rank      = 0
0.00.065.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.417 I print_info: model type       = 1.4B
0.00.065.418 I print_info: model params     = 1.41 B
0.00.065.418 I print_info: general.name     = 1.4B
0.00.065.420 I print_info: vocab type       = BPE
0.00.065.421 I print_info: n_vocab          = 50304
0.00.065.421 I print_info: n_merges         = 50009
0.00.065.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.423 I print_info: LF token         = 187 'Ċ'
0.00.065.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.423 I print_info: max token length = 1024
0.00.065.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.864 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.878 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.645 I llama_context: constructing llama_context
0.00.269.733 I llama_context: n_seq_max     = 1
0.00.269.741 I llama_context: n_ctx         = 128
0.00.269.747 I llama_context: n_ctx_per_seq = 128
0.00.269.756 I llama_context: n_batch       = 128
0.00.269.775 I llama_context: n_ubatch      = 128
0.00.269.782 I llama_context: causal_attn   = 1
0.00.269.789 I llama_context: flash_attn    = 0
0.00.269.800 I llama_context: freq_base     = 10000.0
0.00.269.807 I llama_context: freq_scale    = 1
0.00.269.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.261 I llama_context: graph nodes  = 1063
0.00.283.268 I llama_context: graph splits = 1
0.00.283.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.206 I 
0.00.359.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.324 I perplexity: tokenizing the input ..
0.00.365.879 I perplexity: tokenization took 6.551 ms
0.00.365.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.186 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.109 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.166 I llama_perf_context_print:        load time =     358.84 ms
0.01.025.183 I llama_perf_context_print: prompt eval time =     654.10 ms /   128 tokens (    5.11 ms per token,   195.69 tokens per second)
0.01.025.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.186 I llama_perf_context_print:       total time =     665.99 ms /   129 tokens

real	0m1.076s
user	0m3.627s
sys	0m0.569s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q6_K
0.00.021.335 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.269 I print_info: arch             = gptneox
0.00.067.269 I print_info: vocab_only       = 0
0.00.067.270 I print_info: n_ctx_train      = 2048
0.00.067.270 I print_info: n_embd           = 2048
0.00.067.270 I print_info: n_layer          = 24
0.00.067.280 I print_info: n_head           = 16
0.00.067.282 I print_info: n_head_kv        = 16
0.00.067.282 I print_info: n_rot            = 32
0.00.067.282 I print_info: n_swa            = 0
0.00.067.283 I print_info: is_swa_any       = 0
0.00.067.284 I print_info: n_embd_head_k    = 128
0.00.067.284 I print_info: n_embd_head_v    = 128
0.00.067.286 I print_info: n_gqa            = 1
0.00.067.287 I print_info: n_embd_k_gqa     = 2048
0.00.067.289 I print_info: n_embd_v_gqa     = 2048
0.00.067.290 I print_info: f_norm_eps       = 1.0e-05
0.00.067.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: f_attn_scale     = 0.0e+00
0.00.067.293 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.294 I print_info: causal attn      = 1
0.00.067.294 I print_info: pooling type     = 0
0.00.067.294 I print_info: rope type        = 2
0.00.067.294 I print_info: rope scaling     = linear
0.00.067.296 I print_info: freq_base_train  = 10000.0
0.00.067.296 I print_info: freq_scale_train = 1
0.00.067.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.297 I print_info: rope_finetuned   = unknown
0.00.067.297 I print_info: ssm_d_conv       = 0
0.00.067.297 I print_info: ssm_d_inner      = 0
0.00.067.298 I print_info: ssm_d_state      = 0
0.00.067.298 I print_info: ssm_dt_rank      = 0
0.00.067.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.299 I print_info: model type       = 1.4B
0.00.067.300 I print_info: model params     = 1.41 B
0.00.067.300 I print_info: general.name     = 1.4B
0.00.067.302 I print_info: vocab type       = BPE
0.00.067.303 I print_info: n_vocab          = 50304
0.00.067.304 I print_info: n_merges         = 50009
0.00.067.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: LF token         = 187 'Ċ'
0.00.067.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: max token length = 1024
0.00.067.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.149 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.170 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.269 I llama_context: constructing llama_context
0.00.282.305 I llama_context: n_seq_max     = 1
0.00.282.313 I llama_context: n_ctx         = 2048
0.00.282.320 I llama_context: n_ctx_per_seq = 2048
0.00.282.327 I llama_context: n_batch       = 2048
0.00.282.333 I llama_context: n_ubatch      = 512
0.00.282.353 I llama_context: causal_attn   = 1
0.00.282.360 I llama_context: flash_attn    = 0
0.00.282.371 I llama_context: freq_base     = 10000.0
0.00.282.379 I llama_context: freq_scale    = 1
0.00.282.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.513 I llama_context: graph nodes  = 1063
0.00.362.514 I llama_context: graph splits = 1
0.00.362.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.013 I main: llama threadpool init, n_threads = 4
0.00.480.036 I 
0.00.480.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.121 I 
0.00.480.218 I sampler seed: 1234
0.00.480.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.243 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.839 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.03.174.845 I llama_perf_context_print:        load time =     478.46 ms
0.03.174.846 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.03.174.847 I llama_perf_context_print:        eval time =    2570.07 ms /    63 runs   (   40.79 ms per token,    24.51 tokens per second)
0.03.174.847 I llama_perf_context_print:       total time =    2695.90 ms /    70 tokens

real	0m3.232s
user	0m11.871s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.896 I llama_model_loader: - type  f32:  194 tensors
0.00.020.897 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.900 I print_info: file type   = Q6_K
0.00.020.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.136 I load: special tokens cache size = 25
0.00.064.914 I load: token to piece cache size = 0.2984 MB
0.00.064.940 I print_info: arch             = gptneox
0.00.064.941 I print_info: vocab_only       = 0
0.00.064.941 I print_info: n_ctx_train      = 2048
0.00.064.941 I print_info: n_embd           = 2048
0.00.064.941 I print_info: n_layer          = 24
0.00.064.955 I print_info: n_head           = 16
0.00.064.957 I print_info: n_head_kv        = 16
0.00.064.957 I print_info: n_rot            = 32
0.00.064.957 I print_info: n_swa            = 0
0.00.064.958 I print_info: is_swa_any       = 0
0.00.064.958 I print_info: n_embd_head_k    = 128
0.00.064.959 I print_info: n_embd_head_v    = 128
0.00.064.960 I print_info: n_gqa            = 1
0.00.064.962 I print_info: n_embd_k_gqa     = 2048
0.00.064.963 I print_info: n_embd_v_gqa     = 2048
0.00.064.964 I print_info: f_norm_eps       = 1.0e-05
0.00.064.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.965 I print_info: f_logit_scale    = 0.0e+00
0.00.064.965 I print_info: f_attn_scale     = 0.0e+00
0.00.064.966 I print_info: n_ff             = 8192
0.00.064.966 I print_info: n_expert         = 0
0.00.064.966 I print_info: n_expert_used    = 0
0.00.064.967 I print_info: causal attn      = 1
0.00.064.967 I print_info: pooling type     = 0
0.00.064.967 I print_info: rope type        = 2
0.00.064.967 I print_info: rope scaling     = linear
0.00.064.969 I print_info: freq_base_train  = 10000.0
0.00.064.969 I print_info: freq_scale_train = 1
0.00.064.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.969 I print_info: rope_finetuned   = unknown
0.00.064.970 I print_info: ssm_d_conv       = 0
0.00.064.970 I print_info: ssm_d_inner      = 0
0.00.064.970 I print_info: ssm_d_state      = 0
0.00.064.970 I print_info: ssm_dt_rank      = 0
0.00.064.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.971 I print_info: model type       = 1.4B
0.00.064.971 I print_info: model params     = 1.41 B
0.00.064.972 I print_info: general.name     = 1.4B
0.00.064.974 I print_info: vocab type       = BPE
0.00.064.975 I print_info: n_vocab          = 50304
0.00.064.975 I print_info: n_merges         = 50009
0.00.064.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.976 I print_info: LF token         = 187 'Ċ'
0.00.064.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.977 I print_info: max token length = 1024
0.00.064.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.931 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.952 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.987 I llama_context: constructing llama_context
0.00.278.040 I llama_context: n_seq_max     = 1
0.00.278.061 I llama_context: n_ctx         = 128
0.00.278.091 I llama_context: n_ctx_per_seq = 128
0.00.278.121 I llama_context: n_batch       = 128
0.00.278.138 I llama_context: n_ubatch      = 128
0.00.278.155 I llama_context: causal_attn   = 1
0.00.278.173 I llama_context: flash_attn    = 0
0.00.278.196 I llama_context: freq_base     = 10000.0
0.00.278.227 I llama_context: freq_scale    = 1
0.00.278.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.181 I llama_context: graph nodes  = 1063
0.00.292.182 I llama_context: graph splits = 1
0.00.292.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.145 I 
0.00.374.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.319 I perplexity: tokenizing the input ..
0.00.380.778 I perplexity: tokenization took 6.455 ms
0.00.380.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.146 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.172.136 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.172.185 I llama_perf_context_print:        load time =     373.74 ms
0.01.172.200 I llama_perf_context_print: prompt eval time =     786.52 ms /   128 tokens (    6.14 ms per token,   162.74 tokens per second)
0.01.172.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.203 I llama_perf_context_print:       total time =     798.06 ms /   129 tokens

real	0m1.225s
user	0m4.225s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5514 (19424279) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q4_0
0.00.021.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.066.771 I load: token to piece cache size = 0.2984 MB
0.00.066.797 I print_info: arch             = gptneox
0.00.066.797 I print_info: vocab_only       = 0
0.00.066.798 I print_info: n_ctx_train      = 2048
0.00.066.798 I print_info: n_embd           = 2048
0.00.066.798 I print_info: n_layer          = 24
0.00.066.812 I print_info: n_head           = 16
0.00.066.814 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.815 I print_info: n_swa            = 0
0.00.066.816 I print_info: is_swa_any       = 0
0.00.066.816 I print_info: n_embd_head_k    = 128
0.00.066.816 I print_info: n_embd_head_v    = 128
0.00.066.818 I print_info: n_gqa            = 1
0.00.066.820 I print_info: n_embd_k_gqa     = 2048
0.00.066.821 I print_info: n_embd_v_gqa     = 2048
0.00.066.822 I print_info: f_norm_eps       = 1.0e-05
0.00.066.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.823 I print_info: f_logit_scale    = 0.0e+00
0.00.066.824 I print_info: f_attn_scale     = 0.0e+00
0.00.066.825 I print_info: n_ff             = 8192
0.00.066.825 I print_info: n_expert         = 0
0.00.066.825 I print_info: n_expert_used    = 0
0.00.066.826 I print_info: causal attn      = 1
0.00.066.826 I print_info: pooling type     = 0
0.00.066.826 I print_info: rope type        = 2
0.00.066.826 I print_info: rope scaling     = linear
0.00.066.827 I print_info: freq_base_train  = 10000.0
0.00.066.828 I print_info: freq_scale_train = 1
0.00.066.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.828 I print_info: rope_finetuned   = unknown
0.00.066.829 I print_info: ssm_d_conv       = 0
0.00.066.829 I print_info: ssm_d_inner      = 0
0.00.066.829 I print_info: ssm_d_state      = 0
0.00.066.829 I print_info: ssm_dt_rank      = 0
0.00.066.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.831 I print_info: model type       = 1.4B
0.00.066.831 I print_info: model params     = 1.41 B
0.00.066.831 I print_info: general.name     = 1.4B
0.00.066.834 I print_info: vocab type       = BPE
0.00.066.835 I print_info: n_vocab          = 50304
0.00.066.835 I print_info: n_merges         = 50009
0.00.066.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.837 I print_info: LF token         = 187 'Ċ'
0.00.066.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.200 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.221 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.326 I llama_context: constructing llama_context
0.00.229.361 I llama_context: n_seq_max     = 1
0.00.229.368 I llama_context: n_ctx         = 2048
0.00.229.375 I llama_context: n_ctx_per_seq = 2048
0.00.229.382 I llama_context: n_batch       = 2048
0.00.229.389 I llama_context: n_ubatch      = 512
0.00.229.396 I llama_context: causal_attn   = 1
0.00.229.403 I llama_context: flash_attn    = 0
0.00.229.414 I llama_context: freq_base     = 10000.0
0.00.229.480 I llama_context: freq_scale    = 1
0.00.229.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.551 I llama_context: graph nodes  = 1063
0.00.310.552 I llama_context: graph splits = 1
0.00.310.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.601 I llama_context: constructing llama_context
0.00.898.620 I llama_context: n_seq_max     = 1
0.00.898.621 I llama_context: n_ctx         = 2048
0.00.898.621 I llama_context: n_ctx_per_seq = 2048
0.00.898.622 I llama_context: n_batch       = 2048
0.00.898.622 I llama_context: n_ubatch      = 512
0.00.898.623 I llama_context: causal_attn   = 1
0.00.898.623 I llama_context: flash_attn    = 0
0.00.898.631 I llama_context: freq_base     = 10000.0
0.00.898.632 I llama_context: freq_scale    = 1
0.00.898.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.970.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.352 I llama_context: graph nodes  = 1063
0.00.980.353 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.778 I llama_context: constructing llama_context
0.01.462.802 I llama_context: n_seq_max     = 1
0.01.462.802 I llama_context: n_ctx         = 2048
0.01.462.803 I llama_context: n_ctx_per_seq = 2048
0.01.462.803 I llama_context: n_batch       = 2048
0.01.462.804 I llama_context: n_ubatch      = 512
0.01.462.804 I llama_context: causal_attn   = 1
0.01.462.804 I llama_context: flash_attn    = 0
0.01.462.811 I llama_context: freq_base     = 10000.0
0.01.462.812 I llama_context: freq_scale    = 1
0.01.462.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.681 I llama_context: graph nodes  = 1063
0.01.542.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : error : the seq restore generation is different

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps landing landing landing mounted mounted mounted mounted mounted mounted mounted mounted mounted nasal-mounted

real	0m2.117s
user	0m6.522s
sys	0m0.647s
```
