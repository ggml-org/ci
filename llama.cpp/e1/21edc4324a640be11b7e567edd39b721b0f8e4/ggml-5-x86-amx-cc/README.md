## Summary

- status:  SUCCESS ✅
- runtime: 6:15.29
- date:    Sun May 25 23:37:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e121edc4324a640be11b7e567edd39b721b0f8e4
- author:  Olivier Chafik
```
`server`: add `--reasoning-budget 0` to disable thinking (incl. qwen3 w/ enable_thinking:false) (#13771)

---------

Co-authored-by: ochafik <ochafik@google.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.79 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.57 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.21 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.24 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  47.72 sec*proc (34 tests)

Total Test time (real) =  47.74 sec

real	0m47.743s
user	0m58.804s
sys	0m0.894s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.40 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.68 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.55 sec*proc (34 tests)

Total Test time (real) =  21.56 sec

real	0m21.566s
user	0m23.016s
sys	0m0.903s
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
0.00.000.258 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.254 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.308 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.308 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.309 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.999 I llama_model_loader: - type  f32:  124 tensors
0.00.007.999 I llama_model_loader: - type  f16:   73 tensors
0.00.008.001 I print_info: file format = GGUF V3 (latest)
0.00.008.002 I print_info: file type   = F16
0.00.008.004 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.747 I load: special tokens cache size = 5
0.00.023.408 I load: token to piece cache size = 0.2032 MB
0.00.023.436 I print_info: arch             = bert
0.00.023.436 I print_info: vocab_only       = 0
0.00.023.437 I print_info: n_ctx_train      = 512
0.00.023.437 I print_info: n_embd           = 384
0.00.023.437 I print_info: n_layer          = 12
0.00.023.454 I print_info: n_head           = 12
0.00.023.456 I print_info: n_head_kv        = 12
0.00.023.456 I print_info: n_rot            = 32
0.00.023.457 I print_info: n_swa            = 0
0.00.023.458 I print_info: is_swa_any       = 0
0.00.023.458 I print_info: n_embd_head_k    = 32
0.00.023.459 I print_info: n_embd_head_v    = 32
0.00.023.460 I print_info: n_gqa            = 1
0.00.023.461 I print_info: n_embd_k_gqa     = 384
0.00.023.463 I print_info: n_embd_v_gqa     = 384
0.00.023.464 I print_info: f_norm_eps       = 1.0e-12
0.00.023.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.466 I print_info: f_logit_scale    = 0.0e+00
0.00.023.467 I print_info: f_attn_scale     = 0.0e+00
0.00.023.468 I print_info: n_ff             = 1536
0.00.023.469 I print_info: n_expert         = 0
0.00.023.470 I print_info: n_expert_used    = 0
0.00.023.470 I print_info: causal attn      = 0
0.00.023.470 I print_info: pooling type     = 2
0.00.023.470 I print_info: rope type        = 2
0.00.023.471 I print_info: rope scaling     = linear
0.00.023.472 I print_info: freq_base_train  = 10000.0
0.00.023.472 I print_info: freq_scale_train = 1
0.00.023.472 I print_info: n_ctx_orig_yarn  = 512
0.00.023.473 I print_info: rope_finetuned   = unknown
0.00.023.474 I print_info: ssm_d_conv       = 0
0.00.023.474 I print_info: ssm_d_inner      = 0
0.00.023.474 I print_info: ssm_d_state      = 0
0.00.023.475 I print_info: ssm_dt_rank      = 0
0.00.023.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.477 I print_info: model type       = 33M
0.00.023.478 I print_info: model params     = 33.21 M
0.00.023.478 I print_info: general.name     = Bge Small
0.00.023.482 I print_info: vocab type       = WPM
0.00.023.483 I print_info: n_vocab          = 30522
0.00.023.483 I print_info: n_merges         = 0
0.00.023.484 I print_info: BOS token        = 101 '[CLS]'
0.00.023.484 I print_info: UNK token        = 100 '[UNK]'
0.00.023.485 I print_info: SEP token        = 102 '[SEP]'
0.00.023.485 I print_info: PAD token        = 0 '[PAD]'
0.00.023.497 I print_info: MASK token       = 103 '[MASK]'
0.00.023.498 I print_info: LF token         = 0 '[PAD]'
0.00.023.498 I print_info: max token length = 21
0.00.023.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.523 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.545 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.268 I llama_context: constructing llama_context
0.00.042.282 I llama_context: n_seq_max     = 1
0.00.042.282 I llama_context: n_ctx         = 512
0.00.042.283 I llama_context: n_ctx_per_seq = 512
0.00.042.283 I llama_context: n_batch       = 2048
0.00.042.283 I llama_context: n_ubatch      = 2048
0.00.042.284 I llama_context: causal_attn   = 0
0.00.042.284 I llama_context: flash_attn    = 0
0.00.042.286 I llama_context: freq_base     = 10000.0
0.00.042.287 I llama_context: freq_scale    = 1
0.00.042.315 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.507 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.539 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.874 I 
0.00.051.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.647 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.186 I llama_perf_context_print:        load time =      51.55 ms
0.00.057.188 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.057.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.190 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.068s
user	0m0.072s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.211 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.212 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.212 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.213 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.213 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.918 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.918 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.918 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.919 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.921 I llama_model_loader: - type  f32:  124 tensors
0.00.007.921 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.923 I print_info: file format = GGUF V3 (latest)
0.00.007.923 I print_info: file type   = Q8_0
0.00.007.926 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.796 I load: special tokens cache size = 5
0.00.023.487 I load: token to piece cache size = 0.2032 MB
0.00.023.513 I print_info: arch             = bert
0.00.023.513 I print_info: vocab_only       = 0
0.00.023.513 I print_info: n_ctx_train      = 512
0.00.023.514 I print_info: n_embd           = 384
0.00.023.514 I print_info: n_layer          = 12
0.00.023.527 I print_info: n_head           = 12
0.00.023.529 I print_info: n_head_kv        = 12
0.00.023.529 I print_info: n_rot            = 32
0.00.023.529 I print_info: n_swa            = 0
0.00.023.530 I print_info: is_swa_any       = 0
0.00.023.530 I print_info: n_embd_head_k    = 32
0.00.023.530 I print_info: n_embd_head_v    = 32
0.00.023.532 I print_info: n_gqa            = 1
0.00.023.533 I print_info: n_embd_k_gqa     = 384
0.00.023.534 I print_info: n_embd_v_gqa     = 384
0.00.023.535 I print_info: f_norm_eps       = 1.0e-12
0.00.023.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.536 I print_info: f_logit_scale    = 0.0e+00
0.00.023.536 I print_info: f_attn_scale     = 0.0e+00
0.00.023.537 I print_info: n_ff             = 1536
0.00.023.537 I print_info: n_expert         = 0
0.00.023.538 I print_info: n_expert_used    = 0
0.00.023.538 I print_info: causal attn      = 0
0.00.023.538 I print_info: pooling type     = 2
0.00.023.538 I print_info: rope type        = 2
0.00.023.538 I print_info: rope scaling     = linear
0.00.023.539 I print_info: freq_base_train  = 10000.0
0.00.023.540 I print_info: freq_scale_train = 1
0.00.023.540 I print_info: n_ctx_orig_yarn  = 512
0.00.023.540 I print_info: rope_finetuned   = unknown
0.00.023.540 I print_info: ssm_d_conv       = 0
0.00.023.541 I print_info: ssm_d_inner      = 0
0.00.023.541 I print_info: ssm_d_state      = 0
0.00.023.541 I print_info: ssm_dt_rank      = 0
0.00.023.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.542 I print_info: model type       = 33M
0.00.023.543 I print_info: model params     = 33.21 M
0.00.023.543 I print_info: general.name     = Bge Small
0.00.023.546 I print_info: vocab type       = WPM
0.00.023.547 I print_info: n_vocab          = 30522
0.00.023.547 I print_info: n_merges         = 0
0.00.023.548 I print_info: BOS token        = 101 '[CLS]'
0.00.023.548 I print_info: UNK token        = 100 '[UNK]'
0.00.023.548 I print_info: SEP token        = 102 '[SEP]'
0.00.023.549 I print_info: PAD token        = 0 '[PAD]'
0.00.023.551 I print_info: MASK token       = 103 '[MASK]'
0.00.023.552 I print_info: LF token         = 0 '[PAD]'
0.00.023.552 I print_info: max token length = 21
0.00.023.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.108 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.130 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.505 I llama_context: constructing llama_context
0.00.032.520 I llama_context: n_seq_max     = 1
0.00.032.522 I llama_context: n_ctx         = 512
0.00.032.523 I llama_context: n_ctx_per_seq = 512
0.00.032.524 I llama_context: n_batch       = 2048
0.00.032.524 I llama_context: n_ubatch      = 2048
0.00.032.524 I llama_context: causal_attn   = 0
0.00.032.525 I llama_context: flash_attn    = 0
0.00.032.527 I llama_context: freq_base     = 10000.0
0.00.032.528 I llama_context: freq_scale    = 1
0.00.032.554 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.211 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.040.956 I 
0.00.041.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.461 I llama_perf_context_print:        load time =      40.64 ms
0.00.044.463 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3781.51 tokens per second)
0.00.044.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.465 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens

real	0m0.053s
user	0m0.125s
sys	0m0.022s
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
0.00.000.263 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.467 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.510 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.511 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.512 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.514 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.519 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.639 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.639 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.640 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.645 I llama_model_loader: - type  f32:   40 tensors
0.00.019.645 I llama_model_loader: - type  f16:   30 tensors
0.00.019.647 I print_info: file format = GGUF V3 (latest)
0.00.019.648 I print_info: file type   = F16
0.00.019.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.784 W load: empty token at index 5
0.00.036.987 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.873 I load: special tokens cache size = 5
0.00.345.870 I load: token to piece cache size = 1.5060 MB
0.00.345.895 I print_info: arch             = jina-bert-v2
0.00.345.895 I print_info: vocab_only       = 0
0.00.345.896 I print_info: n_ctx_train      = 8192
0.00.345.896 I print_info: n_embd           = 384
0.00.345.896 I print_info: n_layer          = 4
0.00.345.912 I print_info: n_head           = 12
0.00.345.913 I print_info: n_head_kv        = 12
0.00.345.913 I print_info: n_rot            = 32
0.00.345.914 I print_info: n_swa            = 0
0.00.345.915 I print_info: is_swa_any       = 0
0.00.345.915 I print_info: n_embd_head_k    = 32
0.00.345.916 I print_info: n_embd_head_v    = 32
0.00.345.917 I print_info: n_gqa            = 1
0.00.345.918 I print_info: n_embd_k_gqa     = 384
0.00.345.919 I print_info: n_embd_v_gqa     = 384
0.00.345.921 I print_info: f_norm_eps       = 1.0e-12
0.00.345.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.922 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.922 I print_info: f_logit_scale    = 0.0e+00
0.00.345.923 I print_info: f_attn_scale     = 0.0e+00
0.00.345.924 I print_info: n_ff             = 1536
0.00.345.924 I print_info: n_expert         = 0
0.00.345.925 I print_info: n_expert_used    = 0
0.00.345.925 I print_info: causal attn      = 0
0.00.345.925 I print_info: pooling type     = -1
0.00.345.926 I print_info: rope type        = -1
0.00.345.926 I print_info: rope scaling     = linear
0.00.345.927 I print_info: freq_base_train  = 10000.0
0.00.345.928 I print_info: freq_scale_train = 1
0.00.345.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.928 I print_info: rope_finetuned   = unknown
0.00.345.929 I print_info: ssm_d_conv       = 0
0.00.345.929 I print_info: ssm_d_inner      = 0
0.00.345.929 I print_info: ssm_d_state      = 0
0.00.345.929 I print_info: ssm_dt_rank      = 0
0.00.345.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.930 I print_info: model type       = 33M
0.00.345.931 I print_info: model params     = 32.90 M
0.00.345.931 I print_info: general.name     = Jina Bert Implementation
0.00.345.934 I print_info: vocab type       = BPE
0.00.345.935 I print_info: n_vocab          = 61056
0.00.345.935 I print_info: n_merges         = 39382
0.00.345.936 I print_info: BOS token        = 0 '<s>'
0.00.345.936 I print_info: EOS token        = 2 '</s>'
0.00.345.936 I print_info: UNK token        = 3 '<unk>'
0.00.345.937 I print_info: SEP token        = 2 '</s>'
0.00.345.937 I print_info: PAD token        = 1 '<pad>'
0.00.345.937 I print_info: MASK token       = 4 '<mask>'
0.00.345.938 I print_info: EOG token        = 2 '</s>'
0.00.345.938 I print_info: max token length = 45
0.00.345.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.753 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.776 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.854 I llama_context: constructing llama_context
0.00.356.872 I llama_context: n_seq_max     = 1
0.00.356.873 I llama_context: n_ctx         = 8192
0.00.356.873 I llama_context: n_ctx_per_seq = 8192
0.00.356.874 I llama_context: n_batch       = 2048
0.00.356.874 I llama_context: n_ubatch      = 2048
0.00.356.874 I llama_context: causal_attn   = 0
0.00.356.874 I llama_context: flash_attn    = 0
0.00.356.876 I llama_context: freq_base     = 10000.0
0.00.356.877 I llama_context: freq_scale    = 1
0.00.356.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.943 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.452 I 
0.00.365.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.675 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.693 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.694 I main: number of tokens in prompt = 13
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


0.00.365.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.698 I main: number of tokens in prompt = 40
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


0.00.365.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.479 I llama_perf_context_print:        load time =     365.12 ms
0.00.373.481 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8167.57 tokens per second)
0.00.373.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.482 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m0.391s
user	0m0.401s
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
0.00.000.270 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type  f16:   98 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = all F32 (guessed)
0.00.021.402 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.045 I load: special tokens cache size = 25
0.00.067.131 I load: token to piece cache size = 0.2984 MB
0.00.067.157 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.175 I print_info: n_head           = 16
0.00.067.177 I print_info: n_head_kv        = 16
0.00.067.178 I print_info: n_rot            = 32
0.00.067.178 I print_info: n_swa            = 0
0.00.067.179 I print_info: is_swa_any       = 0
0.00.067.179 I print_info: n_embd_head_k    = 128
0.00.067.180 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.183 I print_info: n_embd_k_gqa     = 2048
0.00.067.184 I print_info: n_embd_v_gqa     = 2048
0.00.067.186 I print_info: f_norm_eps       = 1.0e-05
0.00.067.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.187 I print_info: f_logit_scale    = 0.0e+00
0.00.067.187 I print_info: f_attn_scale     = 0.0e+00
0.00.067.188 I print_info: n_ff             = 8192
0.00.067.188 I print_info: n_expert         = 0
0.00.067.188 I print_info: n_expert_used    = 0
0.00.067.188 I print_info: causal attn      = 1
0.00.067.189 I print_info: pooling type     = 0
0.00.067.189 I print_info: rope type        = 2
0.00.067.189 I print_info: rope scaling     = linear
0.00.067.190 I print_info: freq_base_train  = 10000.0
0.00.067.191 I print_info: freq_scale_train = 1
0.00.067.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.191 I print_info: rope_finetuned   = unknown
0.00.067.191 I print_info: ssm_d_conv       = 0
0.00.067.192 I print_info: ssm_d_inner      = 0
0.00.067.192 I print_info: ssm_d_state      = 0
0.00.067.192 I print_info: ssm_dt_rank      = 0
0.00.067.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.193 I print_info: model type       = 1.4B
0.00.067.194 I print_info: model params     = 1.41 B
0.00.067.194 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: LF token         = 187 'Ċ'
0.00.067.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: max token length = 1024
0.00.067.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.548 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.569 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.016.851 I llama_context: constructing llama_context
0.01.016.869 I llama_context: n_seq_max     = 1
0.01.016.869 I llama_context: n_ctx         = 2048
0.01.016.870 I llama_context: n_ctx_per_seq = 2048
0.01.016.870 I llama_context: n_batch       = 2048
0.01.016.870 I llama_context: n_ubatch      = 512
0.01.016.871 I llama_context: causal_attn   = 1
0.01.016.871 I llama_context: flash_attn    = 0
0.01.016.875 I llama_context: freq_base     = 10000.0
0.01.016.876 I llama_context: freq_scale    = 1
0.01.016.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.186.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.903 I llama_context: graph nodes  = 1063
0.01.198.903 I llama_context: graph splits = 1
0.01.198.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.284 I main: llama threadpool init, n_threads = 4
0.01.302.306 I 
0.01.302.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.302.389 I 
0.01.302.490 I sampler seed: 1234
0.01.302.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.513 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.340.233 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.05.340.237 I llama_perf_context_print:        load time =    1300.70 ms
0.05.340.239 I llama_perf_context_print: prompt eval time =     101.76 ms /     7 tokens (   14.54 ms per token,    68.79 tokens per second)
0.05.340.239 I llama_perf_context_print:        eval time =    3924.91 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.340.240 I llama_perf_context_print:       total time =    4039.02 ms /    70 tokens

real	0m5.450s
user	0m16.940s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type  f16:   98 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = all F32 (guessed)
0.00.021.464 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.588 I load: special tokens cache size = 25
0.00.067.611 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.640 I print_info: n_ctx_train      = 2048
0.00.067.641 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.659 I print_info: n_rot            = 32
0.00.067.660 I print_info: n_swa            = 0
0.00.067.661 I print_info: is_swa_any       = 0
0.00.067.662 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.664 I print_info: n_gqa            = 1
0.00.067.666 I print_info: n_embd_k_gqa     = 2048
0.00.067.667 I print_info: n_embd_v_gqa     = 2048
0.00.067.669 I print_info: f_norm_eps       = 1.0e-05
0.00.067.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.671 I print_info: f_logit_scale    = 0.0e+00
0.00.067.672 I print_info: f_attn_scale     = 0.0e+00
0.00.067.673 I print_info: n_ff             = 8192
0.00.067.673 I print_info: n_expert         = 0
0.00.067.675 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.675 I print_info: pooling type     = 0
0.00.067.676 I print_info: rope type        = 2
0.00.067.676 I print_info: rope scaling     = linear
0.00.067.678 I print_info: freq_base_train  = 10000.0
0.00.067.679 I print_info: freq_scale_train = 1
0.00.067.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.680 I print_info: rope_finetuned   = unknown
0.00.067.680 I print_info: ssm_d_conv       = 0
0.00.067.681 I print_info: ssm_d_inner      = 0
0.00.067.681 I print_info: ssm_d_state      = 0
0.00.067.681 I print_info: ssm_dt_rank      = 0
0.00.067.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.683 I print_info: model type       = 1.4B
0.00.067.684 I print_info: model params     = 1.41 B
0.00.067.684 I print_info: general.name     = 1.4B
0.00.067.688 I print_info: vocab type       = BPE
0.00.067.689 I print_info: n_vocab          = 50304
0.00.067.689 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: LF token         = 187 'Ċ'
0.00.067.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: max token length = 1024
0.00.067.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.218 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.241 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.673 I llama_context: constructing llama_context
0.01.037.691 I llama_context: n_seq_max     = 1
0.01.037.691 I llama_context: n_ctx         = 128
0.01.037.691 I llama_context: n_ctx_per_seq = 128
0.01.037.692 I llama_context: n_batch       = 128
0.01.037.692 I llama_context: n_ubatch      = 128
0.01.037.692 I llama_context: causal_attn   = 1
0.01.037.693 I llama_context: flash_attn    = 0
0.01.037.697 I llama_context: freq_base     = 10000.0
0.01.037.698 I llama_context: freq_scale    = 1
0.01.037.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.042.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.877 I llama_context: graph nodes  = 1063
0.01.049.877 I llama_context: graph splits = 1
0.01.049.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.597 I 
0.01.119.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.707 I perplexity: tokenizing the input ..
0.01.126.173 I perplexity: tokenization took 6.463 ms
0.01.126.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.513 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.209.556 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.209.600 I llama_perf_context_print:        load time =    1119.20 ms
0.02.209.614 I llama_perf_context_print: prompt eval time =    1078.40 ms /   128 tokens (    8.43 ms per token,   118.69 tokens per second)
0.02.209.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.617 I llama_perf_context_print:       total time =    1090.02 ms /   129 tokens

real	0m2.305s
user	0m5.035s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.827 I llama_model_loader: - type  f32:  194 tensors
0.00.020.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.830 I print_info: file format = GGUF V3 (latest)
0.00.020.830 I print_info: file type   = Q8_0
0.00.020.832 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.066.775 I load: token to piece cache size = 0.2984 MB
0.00.066.802 I print_info: arch             = gptneox
0.00.066.803 I print_info: vocab_only       = 0
0.00.066.803 I print_info: n_ctx_train      = 2048
0.00.066.803 I print_info: n_embd           = 2048
0.00.066.804 I print_info: n_layer          = 24
0.00.066.813 I print_info: n_head           = 16
0.00.066.814 I print_info: n_head_kv        = 16
0.00.066.815 I print_info: n_rot            = 32
0.00.066.815 I print_info: n_swa            = 0
0.00.066.816 I print_info: is_swa_any       = 0
0.00.066.816 I print_info: n_embd_head_k    = 128
0.00.066.816 I print_info: n_embd_head_v    = 128
0.00.066.818 I print_info: n_gqa            = 1
0.00.066.819 I print_info: n_embd_k_gqa     = 2048
0.00.066.821 I print_info: n_embd_v_gqa     = 2048
0.00.066.822 I print_info: f_norm_eps       = 1.0e-05
0.00.066.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.823 I print_info: f_logit_scale    = 0.0e+00
0.00.066.823 I print_info: f_attn_scale     = 0.0e+00
0.00.066.824 I print_info: n_ff             = 8192
0.00.066.825 I print_info: n_expert         = 0
0.00.066.825 I print_info: n_expert_used    = 0
0.00.066.825 I print_info: causal attn      = 1
0.00.066.825 I print_info: pooling type     = 0
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
0.00.066.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.830 I print_info: model type       = 1.4B
0.00.066.831 I print_info: model params     = 1.41 B
0.00.066.831 I print_info: general.name     = 1.4B
0.00.066.833 I print_info: vocab type       = BPE
0.00.066.834 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: LF token         = 187 'Ċ'
0.00.066.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: max token length = 1024
0.00.066.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.028 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.050 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.507 I llama_context: constructing llama_context
0.00.325.545 I llama_context: n_seq_max     = 1
0.00.325.554 I llama_context: n_ctx         = 2048
0.00.325.563 I llama_context: n_ctx_per_seq = 2048
0.00.325.571 I llama_context: n_batch       = 2048
0.00.325.580 I llama_context: n_ubatch      = 512
0.00.325.588 I llama_context: causal_attn   = 1
0.00.325.596 I llama_context: flash_attn    = 0
0.00.325.622 I llama_context: freq_base     = 10000.0
0.00.325.625 I llama_context: freq_scale    = 1
0.00.325.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.981 I llama_context: graph nodes  = 1063
0.00.409.981 I llama_context: graph splits = 1
0.00.409.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.933 I main: llama threadpool init, n_threads = 4
0.00.492.955 I 
0.00.493.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.095 I 
0.00.493.217 I sampler seed: 1234
0.00.493.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.243 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.115 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.768.120 I llama_perf_context_print:        load time =     491.32 ms
0.02.768.122 I llama_perf_context_print: prompt eval time =      50.03 ms /     7 tokens (    7.15 ms per token,   139.91 tokens per second)
0.02.768.124 I llama_perf_context_print:        eval time =    2212.90 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.768.125 I llama_perf_context_print:       total time =    2276.28 ms /    70 tokens

real	0m2.838s
user	0m10.109s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q8_0
0.00.021.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.017 I load: special tokens cache size = 25
0.00.066.063 I load: token to piece cache size = 0.2984 MB
0.00.066.088 I print_info: arch             = gptneox
0.00.066.089 I print_info: vocab_only       = 0
0.00.066.089 I print_info: n_ctx_train      = 2048
0.00.066.089 I print_info: n_embd           = 2048
0.00.066.090 I print_info: n_layer          = 24
0.00.066.104 I print_info: n_head           = 16
0.00.066.105 I print_info: n_head_kv        = 16
0.00.066.106 I print_info: n_rot            = 32
0.00.066.106 I print_info: n_swa            = 0
0.00.066.107 I print_info: is_swa_any       = 0
0.00.066.107 I print_info: n_embd_head_k    = 128
0.00.066.107 I print_info: n_embd_head_v    = 128
0.00.066.109 I print_info: n_gqa            = 1
0.00.066.110 I print_info: n_embd_k_gqa     = 2048
0.00.066.112 I print_info: n_embd_v_gqa     = 2048
0.00.066.113 I print_info: f_norm_eps       = 1.0e-05
0.00.066.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.115 I print_info: f_logit_scale    = 0.0e+00
0.00.066.115 I print_info: f_attn_scale     = 0.0e+00
0.00.066.116 I print_info: n_ff             = 8192
0.00.066.116 I print_info: n_expert         = 0
0.00.066.116 I print_info: n_expert_used    = 0
0.00.066.117 I print_info: causal attn      = 1
0.00.066.117 I print_info: pooling type     = 0
0.00.066.117 I print_info: rope type        = 2
0.00.066.118 I print_info: rope scaling     = linear
0.00.066.119 I print_info: freq_base_train  = 10000.0
0.00.066.120 I print_info: freq_scale_train = 1
0.00.066.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.120 I print_info: rope_finetuned   = unknown
0.00.066.121 I print_info: ssm_d_conv       = 0
0.00.066.121 I print_info: ssm_d_inner      = 0
0.00.066.121 I print_info: ssm_d_state      = 0
0.00.066.121 I print_info: ssm_dt_rank      = 0
0.00.066.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.122 I print_info: model type       = 1.4B
0.00.066.122 I print_info: model params     = 1.41 B
0.00.066.123 I print_info: general.name     = 1.4B
0.00.066.125 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.127 I print_info: n_merges         = 50009
0.00.066.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: max token length = 1024
0.00.066.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.706 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.720 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.425 I llama_context: constructing llama_context
0.00.321.461 I llama_context: n_seq_max     = 1
0.00.321.468 I llama_context: n_ctx         = 128
0.00.321.475 I llama_context: n_ctx_per_seq = 128
0.00.321.482 I llama_context: n_batch       = 128
0.00.321.489 I llama_context: n_ubatch      = 128
0.00.321.499 I llama_context: causal_attn   = 1
0.00.321.508 I llama_context: flash_attn    = 0
0.00.321.538 I llama_context: freq_base     = 10000.0
0.00.321.547 I llama_context: freq_scale    = 1
0.00.321.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.857 I llama_context: graph nodes  = 1063
0.00.335.858 I llama_context: graph splits = 1
0.00.335.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.846 I 
0.00.394.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.970 I perplexity: tokenizing the input ..
0.00.401.440 I perplexity: tokenization took 6.466 ms
0.00.401.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.401 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.288 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.334 I llama_perf_context_print:        load time =     394.47 ms
0.00.791.362 I llama_perf_context_print: prompt eval time =     384.99 ms /   128 tokens (    3.01 ms per token,   332.48 tokens per second)
0.00.791.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.377 I llama_perf_context_print:       total time =     396.51 ms /   129 tokens

real	0m0.856s
user	0m2.489s
sys	0m0.797s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q4_0
0.00.021.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.274 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.424 I print_info: arch             = gptneox
0.00.067.425 I print_info: vocab_only       = 0
0.00.067.425 I print_info: n_ctx_train      = 2048
0.00.067.425 I print_info: n_embd           = 2048
0.00.067.425 I print_info: n_layer          = 24
0.00.067.440 I print_info: n_head           = 16
0.00.067.442 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.442 I print_info: n_swa            = 0
0.00.067.444 I print_info: is_swa_any       = 0
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.447 I print_info: n_embd_k_gqa     = 2048
0.00.067.448 I print_info: n_embd_v_gqa     = 2048
0.00.067.450 I print_info: f_norm_eps       = 1.0e-05
0.00.067.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.451 I print_info: f_logit_scale    = 0.0e+00
0.00.067.451 I print_info: f_attn_scale     = 0.0e+00
0.00.067.452 I print_info: n_ff             = 8192
0.00.067.452 I print_info: n_expert         = 0
0.00.067.453 I print_info: n_expert_used    = 0
0.00.067.453 I print_info: causal attn      = 1
0.00.067.453 I print_info: pooling type     = 0
0.00.067.454 I print_info: rope type        = 2
0.00.067.454 I print_info: rope scaling     = linear
0.00.067.455 I print_info: freq_base_train  = 10000.0
0.00.067.456 I print_info: freq_scale_train = 1
0.00.067.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.457 I print_info: rope_finetuned   = unknown
0.00.067.457 I print_info: ssm_d_conv       = 0
0.00.067.457 I print_info: ssm_d_inner      = 0
0.00.067.457 I print_info: ssm_d_state      = 0
0.00.067.457 I print_info: ssm_dt_rank      = 0
0.00.067.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.458 I print_info: model type       = 1.4B
0.00.067.459 I print_info: model params     = 1.41 B
0.00.067.459 I print_info: general.name     = 1.4B
0.00.067.461 I print_info: vocab type       = BPE
0.00.067.463 I print_info: n_vocab          = 50304
0.00.067.463 I print_info: n_merges         = 50009
0.00.067.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.464 I print_info: LF token         = 187 'Ċ'
0.00.067.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: max token length = 1024
0.00.067.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.034 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.054 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.332 I llama_context: constructing llama_context
0.00.232.368 I llama_context: n_seq_max     = 1
0.00.232.375 I llama_context: n_ctx         = 2048
0.00.232.382 I llama_context: n_ctx_per_seq = 2048
0.00.232.389 I llama_context: n_batch       = 2048
0.00.232.396 I llama_context: n_ubatch      = 512
0.00.232.402 I llama_context: causal_attn   = 1
0.00.232.422 I llama_context: flash_attn    = 0
0.00.232.433 I llama_context: freq_base     = 10000.0
0.00.232.441 I llama_context: freq_scale    = 1
0.00.232.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.798 I llama_context: graph nodes  = 1063
0.00.313.798 I llama_context: graph splits = 1
0.00.313.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.206 I main: llama threadpool init, n_threads = 4
0.00.394.228 I 
0.00.394.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.307 I 
0.00.394.412 I sampler seed: 1234
0.00.394.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.436 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.738 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.01.903.742 I llama_perf_context_print:        load time =     392.67 ms
0.01.903.743 I llama_perf_context_print: prompt eval time =      48.22 ms /     7 tokens (    6.89 ms per token,   145.16 tokens per second)
0.01.903.745 I llama_perf_context_print:        eval time =    1450.29 ms /    63 runs   (   23.02 ms per token,    43.44 tokens per second)
0.01.903.745 I llama_perf_context_print:       total time =    1510.60 ms /    70 tokens

real	0m1.949s
user	0m6.784s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.915 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.918 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q4_0
0.00.020.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.071 I load: special tokens cache size = 25
0.00.065.145 I load: token to piece cache size = 0.2984 MB
0.00.065.171 I print_info: arch             = gptneox
0.00.065.171 I print_info: vocab_only       = 0
0.00.065.171 I print_info: n_ctx_train      = 2048
0.00.065.172 I print_info: n_embd           = 2048
0.00.065.172 I print_info: n_layer          = 24
0.00.065.185 I print_info: n_head           = 16
0.00.065.187 I print_info: n_head_kv        = 16
0.00.065.188 I print_info: n_rot            = 32
0.00.065.188 I print_info: n_swa            = 0
0.00.065.189 I print_info: is_swa_any       = 0
0.00.065.189 I print_info: n_embd_head_k    = 128
0.00.065.189 I print_info: n_embd_head_v    = 128
0.00.065.191 I print_info: n_gqa            = 1
0.00.065.192 I print_info: n_embd_k_gqa     = 2048
0.00.065.194 I print_info: n_embd_v_gqa     = 2048
0.00.065.195 I print_info: f_norm_eps       = 1.0e-05
0.00.065.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.197 I print_info: f_logit_scale    = 0.0e+00
0.00.065.197 I print_info: f_attn_scale     = 0.0e+00
0.00.065.198 I print_info: n_ff             = 8192
0.00.065.198 I print_info: n_expert         = 0
0.00.065.198 I print_info: n_expert_used    = 0
0.00.065.198 I print_info: causal attn      = 1
0.00.065.199 I print_info: pooling type     = 0
0.00.065.199 I print_info: rope type        = 2
0.00.065.199 I print_info: rope scaling     = linear
0.00.065.200 I print_info: freq_base_train  = 10000.0
0.00.065.201 I print_info: freq_scale_train = 1
0.00.065.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.201 I print_info: rope_finetuned   = unknown
0.00.065.201 I print_info: ssm_d_conv       = 0
0.00.065.202 I print_info: ssm_d_inner      = 0
0.00.065.202 I print_info: ssm_d_state      = 0
0.00.065.202 I print_info: ssm_dt_rank      = 0
0.00.065.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.203 I print_info: model type       = 1.4B
0.00.065.204 I print_info: model params     = 1.41 B
0.00.065.204 I print_info: general.name     = 1.4B
0.00.065.207 I print_info: vocab type       = BPE
0.00.065.208 I print_info: n_vocab          = 50304
0.00.065.208 I print_info: n_merges         = 50009
0.00.065.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.209 I print_info: LF token         = 187 'Ċ'
0.00.065.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.210 I print_info: max token length = 1024
0.00.065.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.352 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.373 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.684 I llama_context: constructing llama_context
0.00.230.701 I llama_context: n_seq_max     = 1
0.00.230.701 I llama_context: n_ctx         = 128
0.00.230.702 I llama_context: n_ctx_per_seq = 128
0.00.230.702 I llama_context: n_batch       = 128
0.00.230.702 I llama_context: n_ubatch      = 128
0.00.230.703 I llama_context: causal_attn   = 1
0.00.230.703 I llama_context: flash_attn    = 0
0.00.230.709 I llama_context: freq_base     = 10000.0
0.00.230.710 I llama_context: freq_scale    = 1
0.00.230.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.156 I llama_context: graph nodes  = 1063
0.00.244.156 I llama_context: graph splits = 1
0.00.244.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.997 I 
0.00.289.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.108 I perplexity: tokenizing the input ..
0.00.295.611 I perplexity: tokenization took 6.499 ms
0.00.295.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.899 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.956 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.999 I llama_perf_context_print:        load time =     288.58 ms
0.00.729.013 I llama_perf_context_print: prompt eval time =     428.47 ms /   128 tokens (    3.35 ms per token,   298.74 tokens per second)
0.00.729.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.015 I llama_perf_context_print:       total time =     440.03 ms /   129 tokens

real	0m0.771s
user	0m2.443s
sys	0m0.515s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.401 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q4_1
0.00.021.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.859 I load: special tokens cache size = 25
0.00.066.806 I load: token to piece cache size = 0.2984 MB
0.00.066.834 I print_info: arch             = gptneox
0.00.066.835 I print_info: vocab_only       = 0
0.00.066.835 I print_info: n_ctx_train      = 2048
0.00.066.835 I print_info: n_embd           = 2048
0.00.066.836 I print_info: n_layer          = 24
0.00.066.844 I print_info: n_head           = 16
0.00.066.846 I print_info: n_head_kv        = 16
0.00.066.846 I print_info: n_rot            = 32
0.00.066.847 I print_info: n_swa            = 0
0.00.066.848 I print_info: is_swa_any       = 0
0.00.066.848 I print_info: n_embd_head_k    = 128
0.00.066.848 I print_info: n_embd_head_v    = 128
0.00.066.850 I print_info: n_gqa            = 1
0.00.066.851 I print_info: n_embd_k_gqa     = 2048
0.00.066.853 I print_info: n_embd_v_gqa     = 2048
0.00.066.854 I print_info: f_norm_eps       = 1.0e-05
0.00.066.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.856 I print_info: f_logit_scale    = 0.0e+00
0.00.066.856 I print_info: f_attn_scale     = 0.0e+00
0.00.066.857 I print_info: n_ff             = 8192
0.00.066.857 I print_info: n_expert         = 0
0.00.066.858 I print_info: n_expert_used    = 0
0.00.066.858 I print_info: causal attn      = 1
0.00.066.858 I print_info: pooling type     = 0
0.00.066.858 I print_info: rope type        = 2
0.00.066.859 I print_info: rope scaling     = linear
0.00.066.860 I print_info: freq_base_train  = 10000.0
0.00.066.860 I print_info: freq_scale_train = 1
0.00.066.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.861 I print_info: rope_finetuned   = unknown
0.00.066.861 I print_info: ssm_d_conv       = 0
0.00.066.862 I print_info: ssm_d_inner      = 0
0.00.066.862 I print_info: ssm_d_state      = 0
0.00.066.862 I print_info: ssm_dt_rank      = 0
0.00.066.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.863 I print_info: model type       = 1.4B
0.00.066.863 I print_info: model params     = 1.41 B
0.00.066.863 I print_info: general.name     = 1.4B
0.00.066.866 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: LF token         = 187 'Ċ'
0.00.066.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.286 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.307 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.448 I llama_context: constructing llama_context
0.00.245.484 I llama_context: n_seq_max     = 1
0.00.245.491 I llama_context: n_ctx         = 2048
0.00.245.497 I llama_context: n_ctx_per_seq = 2048
0.00.245.503 I llama_context: n_batch       = 2048
0.00.245.510 I llama_context: n_ubatch      = 512
0.00.245.516 I llama_context: causal_attn   = 1
0.00.245.523 I llama_context: flash_attn    = 0
0.00.245.535 I llama_context: freq_base     = 10000.0
0.00.245.542 I llama_context: freq_scale    = 1
0.00.245.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.486 I llama_context: graph nodes  = 1063
0.00.326.487 I llama_context: graph splits = 1
0.00.326.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.751 I main: llama threadpool init, n_threads = 4
0.00.411.773 I 
0.00.411.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.859 I 
0.00.411.954 I sampler seed: 1234
0.00.411.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.978 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.361 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.026.366 I llama_perf_context_print:        load time =     410.14 ms
0.02.026.367 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.02.026.368 I llama_perf_context_print:        eval time =    1561.23 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.02.026.369 I llama_perf_context_print:       total time =    1615.68 ms /    70 tokens

real	0m2.075s
user	0m7.319s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_1
0.00.021.146 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.997 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.012 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.013 I print_info: n_swa            = 0
0.00.067.014 I print_info: is_swa_any       = 0
0.00.067.014 I print_info: n_embd_head_k    = 128
0.00.067.014 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.025 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.025 I print_info: ssm_d_inner      = 0
0.00.067.026 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.181 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.198 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.269 I llama_context: constructing llama_context
0.00.247.304 I llama_context: n_seq_max     = 1
0.00.247.311 I llama_context: n_ctx         = 128
0.00.247.317 I llama_context: n_ctx_per_seq = 128
0.00.247.324 I llama_context: n_batch       = 128
0.00.247.330 I llama_context: n_ubatch      = 128
0.00.247.337 I llama_context: causal_attn   = 1
0.00.247.344 I llama_context: flash_attn    = 0
0.00.247.356 I llama_context: freq_base     = 10000.0
0.00.247.363 I llama_context: freq_scale    = 1
0.00.247.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.307 I llama_context: graph nodes  = 1063
0.00.261.314 I llama_context: graph splits = 1
0.00.261.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.036 I 
0.00.306.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.149 I perplexity: tokenizing the input ..
0.00.312.651 I perplexity: tokenization took 6.499 ms
0.00.312.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.736 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.761.662 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.761.730 I llama_perf_context_print:        load time =     305.65 ms
0.00.761.732 I llama_perf_context_print: prompt eval time =     443.90 ms /   128 tokens (    3.47 ms per token,   288.36 tokens per second)
0.00.761.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.734 I llama_perf_context_print:       total time =     455.72 ms /   129 tokens

real	0m0.808s
user	0m2.640s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_0
0.00.021.160 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.840 I load: special tokens cache size = 25
0.00.066.780 I load: token to piece cache size = 0.2984 MB
0.00.066.805 I print_info: arch             = gptneox
0.00.066.806 I print_info: vocab_only       = 0
0.00.066.806 I print_info: n_ctx_train      = 2048
0.00.066.806 I print_info: n_embd           = 2048
0.00.066.807 I print_info: n_layer          = 24
0.00.066.821 I print_info: n_head           = 16
0.00.066.823 I print_info: n_head_kv        = 16
0.00.066.823 I print_info: n_rot            = 32
0.00.066.823 I print_info: n_swa            = 0
0.00.066.824 I print_info: is_swa_any       = 0
0.00.066.824 I print_info: n_embd_head_k    = 128
0.00.066.824 I print_info: n_embd_head_v    = 128
0.00.066.826 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.829 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.831 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.832 I print_info: n_expert_used    = 0
0.00.066.832 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.833 I print_info: rope type        = 2
0.00.066.833 I print_info: rope scaling     = linear
0.00.066.834 I print_info: freq_base_train  = 10000.0
0.00.066.835 I print_info: freq_scale_train = 1
0.00.066.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.835 I print_info: rope_finetuned   = unknown
0.00.066.835 I print_info: ssm_d_conv       = 0
0.00.066.836 I print_info: ssm_d_inner      = 0
0.00.066.836 I print_info: ssm_d_state      = 0
0.00.066.836 I print_info: ssm_dt_rank      = 0
0.00.066.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.837 I print_info: model type       = 1.4B
0.00.066.837 I print_info: model params     = 1.41 B
0.00.066.837 I print_info: general.name     = 1.4B
0.00.066.839 I print_info: vocab type       = BPE
0.00.066.840 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: LF token         = 187 'Ċ'
0.00.066.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.846 I print_info: max token length = 1024
0.00.066.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.600 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.622 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.099 I llama_context: constructing llama_context
0.00.142.116 I llama_context: n_seq_max     = 1
0.00.142.116 I llama_context: n_ctx         = 2048
0.00.142.116 I llama_context: n_ctx_per_seq = 2048
0.00.142.116 I llama_context: n_batch       = 2048
0.00.142.116 I llama_context: n_ubatch      = 512
0.00.142.117 I llama_context: causal_attn   = 1
0.00.142.117 I llama_context: flash_attn    = 0
0.00.142.120 I llama_context: freq_base     = 10000.0
0.00.142.121 I llama_context: freq_scale    = 1
0.00.142.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.818 I llama_context: graph nodes  = 1063
0.00.221.818 I llama_context: graph splits = 1
0.00.221.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.181 I main: llama threadpool init, n_threads = 4
0.00.331.202 I 
0.00.331.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.286 I 
0.00.331.378 I sampler seed: 1234
0.00.331.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.402 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.800.446 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.800.450 I llama_perf_context_print:        load time =     329.65 ms
0.02.800.452 I llama_perf_context_print: prompt eval time =      80.95 ms /     7 tokens (   11.56 ms per token,    86.47 tokens per second)
0.02.800.453 I llama_perf_context_print:        eval time =    2376.70 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.800.454 I llama_perf_context_print:       total time =    2470.33 ms /    70 tokens

real	0m2.850s
user	0m10.328s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q5_0
0.00.021.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.996 I print_info: arch             = gptneox
0.00.066.996 I print_info: vocab_only       = 0
0.00.066.997 I print_info: n_ctx_train      = 2048
0.00.066.997 I print_info: n_embd           = 2048
0.00.066.997 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.013 I print_info: n_head_kv        = 16
0.00.067.013 I print_info: n_rot            = 32
0.00.067.013 I print_info: n_swa            = 0
0.00.067.014 I print_info: is_swa_any       = 0
0.00.067.014 I print_info: n_embd_head_k    = 128
0.00.067.014 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.018 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.021 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.022 I print_info: rope scaling     = linear
0.00.067.023 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.024 I print_info: ssm_d_conv       = 0
0.00.067.024 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.025 I print_info: ssm_dt_rank      = 0
0.00.067.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: LF token         = 187 'Ċ'
0.00.067.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: max token length = 1024
0.00.067.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.622 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.636 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.287 I llama_context: constructing llama_context
0.00.143.305 I llama_context: n_seq_max     = 1
0.00.143.306 I llama_context: n_ctx         = 128
0.00.143.306 I llama_context: n_ctx_per_seq = 128
0.00.143.306 I llama_context: n_batch       = 128
0.00.143.306 I llama_context: n_ubatch      = 128
0.00.143.307 I llama_context: causal_attn   = 1
0.00.143.307 I llama_context: flash_attn    = 0
0.00.143.310 I llama_context: freq_base     = 10000.0
0.00.143.311 I llama_context: freq_scale    = 1
0.00.143.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.131 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.148 I llama_context: graph nodes  = 1063
0.00.157.149 I llama_context: graph splits = 1
0.00.157.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.099 I 
0.00.211.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.191 I perplexity: tokenizing the input ..
0.00.217.399 I perplexity: tokenization took 6.204 ms
0.00.217.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.424 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.505 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.545 I llama_perf_context_print:        load time =     210.67 ms
0.01.352.569 I llama_perf_context_print: prompt eval time =    1130.29 ms /   128 tokens (    8.83 ms per token,   113.25 tokens per second)
0.01.352.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.571 I llama_perf_context_print:       total time =    1141.47 ms /   129 tokens

real	0m1.397s
user	0m4.898s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_1
0.00.021.230 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.508 I load: special tokens cache size = 25
0.00.066.458 I load: token to piece cache size = 0.2984 MB
0.00.066.483 I print_info: arch             = gptneox
0.00.066.484 I print_info: vocab_only       = 0
0.00.066.484 I print_info: n_ctx_train      = 2048
0.00.066.484 I print_info: n_embd           = 2048
0.00.066.485 I print_info: n_layer          = 24
0.00.066.500 I print_info: n_head           = 16
0.00.066.502 I print_info: n_head_kv        = 16
0.00.066.502 I print_info: n_rot            = 32
0.00.066.502 I print_info: n_swa            = 0
0.00.066.503 I print_info: is_swa_any       = 0
0.00.066.504 I print_info: n_embd_head_k    = 128
0.00.066.504 I print_info: n_embd_head_v    = 128
0.00.066.505 I print_info: n_gqa            = 1
0.00.066.507 I print_info: n_embd_k_gqa     = 2048
0.00.066.508 I print_info: n_embd_v_gqa     = 2048
0.00.066.509 I print_info: f_norm_eps       = 1.0e-05
0.00.066.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.510 I print_info: f_logit_scale    = 0.0e+00
0.00.066.511 I print_info: f_attn_scale     = 0.0e+00
0.00.066.511 I print_info: n_ff             = 8192
0.00.066.512 I print_info: n_expert         = 0
0.00.066.512 I print_info: n_expert_used    = 0
0.00.066.512 I print_info: causal attn      = 1
0.00.066.512 I print_info: pooling type     = 0
0.00.066.513 I print_info: rope type        = 2
0.00.066.513 I print_info: rope scaling     = linear
0.00.066.514 I print_info: freq_base_train  = 10000.0
0.00.066.514 I print_info: freq_scale_train = 1
0.00.066.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.515 I print_info: rope_finetuned   = unknown
0.00.066.515 I print_info: ssm_d_conv       = 0
0.00.066.515 I print_info: ssm_d_inner      = 0
0.00.066.515 I print_info: ssm_d_state      = 0
0.00.066.515 I print_info: ssm_dt_rank      = 0
0.00.066.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.516 I print_info: model type       = 1.4B
0.00.066.517 I print_info: model params     = 1.41 B
0.00.066.517 I print_info: general.name     = 1.4B
0.00.066.519 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.521 I print_info: n_merges         = 50009
0.00.066.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: LF token         = 187 'Ċ'
0.00.066.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: max token length = 1024
0.00.066.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.334 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.348 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.242 I llama_context: constructing llama_context
0.00.147.257 I llama_context: n_seq_max     = 1
0.00.147.257 I llama_context: n_ctx         = 2048
0.00.147.257 I llama_context: n_ctx_per_seq = 2048
0.00.147.258 I llama_context: n_batch       = 2048
0.00.147.258 I llama_context: n_ubatch      = 512
0.00.147.258 I llama_context: causal_attn   = 1
0.00.147.258 I llama_context: flash_attn    = 0
0.00.147.261 I llama_context: freq_base     = 10000.0
0.00.147.262 I llama_context: freq_scale    = 1
0.00.147.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.064 I llama_context: graph nodes  = 1063
0.00.227.065 I llama_context: graph splits = 1
0.00.227.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.950 I main: llama threadpool init, n_threads = 4
0.00.330.970 I 
0.00.331.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.054 I 
0.00.331.205 I sampler seed: 1234
0.00.331.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.230 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.971.057 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32628.68 tokens per second)
0.02.971.061 I llama_perf_context_print:        load time =     329.36 ms
0.02.971.062 I llama_perf_context_print: prompt eval time =     129.29 ms /     7 tokens (   18.47 ms per token,    54.14 tokens per second)
0.02.971.063 I llama_perf_context_print:        eval time =    2500.15 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.02.971.064 I llama_perf_context_print:       total time =    2641.19 ms /    70 tokens

real	0m3.021s
user	0m11.001s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q5_1
0.00.020.880 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.182 I load: special tokens cache size = 25
0.00.066.481 I load: token to piece cache size = 0.2984 MB
0.00.066.507 I print_info: arch             = gptneox
0.00.066.508 I print_info: vocab_only       = 0
0.00.066.508 I print_info: n_ctx_train      = 2048
0.00.066.508 I print_info: n_embd           = 2048
0.00.066.508 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.524 I print_info: n_head_kv        = 16
0.00.066.524 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.525 I print_info: is_swa_any       = 0
0.00.066.526 I print_info: n_embd_head_k    = 128
0.00.066.526 I print_info: n_embd_head_v    = 128
0.00.066.528 I print_info: n_gqa            = 1
0.00.066.529 I print_info: n_embd_k_gqa     = 2048
0.00.066.530 I print_info: n_embd_v_gqa     = 2048
0.00.066.531 I print_info: f_norm_eps       = 1.0e-05
0.00.066.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.532 I print_info: f_logit_scale    = 0.0e+00
0.00.066.532 I print_info: f_attn_scale     = 0.0e+00
0.00.066.533 I print_info: n_ff             = 8192
0.00.066.533 I print_info: n_expert         = 0
0.00.066.534 I print_info: n_expert_used    = 0
0.00.066.534 I print_info: causal attn      = 1
0.00.066.534 I print_info: pooling type     = 0
0.00.066.534 I print_info: rope type        = 2
0.00.066.534 I print_info: rope scaling     = linear
0.00.066.535 I print_info: freq_base_train  = 10000.0
0.00.066.536 I print_info: freq_scale_train = 1
0.00.066.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.536 I print_info: rope_finetuned   = unknown
0.00.066.537 I print_info: ssm_d_conv       = 0
0.00.066.538 I print_info: ssm_d_inner      = 0
0.00.066.538 I print_info: ssm_d_state      = 0
0.00.066.538 I print_info: ssm_dt_rank      = 0
0.00.066.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.540 I print_info: model type       = 1.4B
0.00.066.541 I print_info: model params     = 1.41 B
0.00.066.541 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.546 I print_info: n_merges         = 50009
0.00.066.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: max token length = 1024
0.00.066.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.566 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.580 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.036 I llama_context: constructing llama_context
0.00.148.055 I llama_context: n_seq_max     = 1
0.00.148.055 I llama_context: n_ctx         = 128
0.00.148.055 I llama_context: n_ctx_per_seq = 128
0.00.148.056 I llama_context: n_batch       = 128
0.00.148.056 I llama_context: n_ubatch      = 128
0.00.148.056 I llama_context: causal_attn   = 1
0.00.148.056 I llama_context: flash_attn    = 0
0.00.148.059 I llama_context: freq_base     = 10000.0
0.00.148.060 I llama_context: freq_scale    = 1
0.00.148.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.479 I llama_context: graph nodes  = 1063
0.00.161.479 I llama_context: graph splits = 1
0.00.161.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.537 I 
0.00.222.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.647 I perplexity: tokenizing the input ..
0.00.228.963 I perplexity: tokenization took 6.312 ms
0.00.228.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.653 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.204.525 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.204.566 I llama_perf_context_print:        load time =     222.13 ms
0.02.204.580 I llama_perf_context_print: prompt eval time =    1970.85 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.204.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.582 I llama_perf_context_print:       total time =    1982.05 ms /   129 tokens

real	0m2.253s
user	0m8.281s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q2_K - Medium
0.00.021.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.550 I load: special tokens cache size = 25
0.00.066.506 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.531 I print_info: vocab_only       = 0
0.00.066.531 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.545 I print_info: n_head           = 16
0.00.066.546 I print_info: n_head_kv        = 16
0.00.066.546 I print_info: n_rot            = 32
0.00.066.547 I print_info: n_swa            = 0
0.00.066.547 I print_info: is_swa_any       = 0
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.549 I print_info: n_gqa            = 1
0.00.066.551 I print_info: n_embd_k_gqa     = 2048
0.00.066.552 I print_info: n_embd_v_gqa     = 2048
0.00.066.553 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.554 I print_info: f_logit_scale    = 0.0e+00
0.00.066.554 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.555 I print_info: n_expert         = 0
0.00.066.555 I print_info: n_expert_used    = 0
0.00.066.556 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.556 I print_info: rope type        = 2
0.00.066.556 I print_info: rope scaling     = linear
0.00.066.557 I print_info: freq_base_train  = 10000.0
0.00.066.558 I print_info: freq_scale_train = 1
0.00.066.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.558 I print_info: rope_finetuned   = unknown
0.00.066.558 I print_info: ssm_d_conv       = 0
0.00.066.558 I print_info: ssm_d_inner      = 0
0.00.066.559 I print_info: ssm_d_state      = 0
0.00.066.559 I print_info: ssm_dt_rank      = 0
0.00.066.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.560 I print_info: model type       = 1.4B
0.00.066.560 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.563 I print_info: vocab type       = BPE
0.00.066.564 I print_info: n_vocab          = 50304
0.00.066.564 I print_info: n_merges         = 50009
0.00.066.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: LF token         = 187 'Ċ'
0.00.066.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: max token length = 1024
0.00.066.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.619 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.633 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.207 I llama_context: constructing llama_context
0.00.118.225 I llama_context: n_seq_max     = 1
0.00.118.226 I llama_context: n_ctx         = 2048
0.00.118.226 I llama_context: n_ctx_per_seq = 2048
0.00.118.226 I llama_context: n_batch       = 2048
0.00.118.226 I llama_context: n_ubatch      = 512
0.00.118.227 I llama_context: causal_attn   = 1
0.00.118.227 I llama_context: flash_attn    = 0
0.00.118.230 I llama_context: freq_base     = 10000.0
0.00.118.231 I llama_context: freq_scale    = 1
0.00.118.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.383 I llama_context: graph nodes  = 1063
0.00.199.383 I llama_context: graph splits = 1
0.00.199.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.945 I main: llama threadpool init, n_threads = 4
0.00.281.965 I 
0.00.282.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.060 I 
0.00.282.182 I sampler seed: 1234
0.00.282.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.206 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.337 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.01.861.341 I llama_perf_context_print:        load time =     280.35 ms
0.01.861.343 I llama_perf_context_print: prompt eval time =      82.20 ms /     7 tokens (   11.74 ms per token,    85.16 tokens per second)
0.01.861.344 I llama_perf_context_print:        eval time =    1486.27 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.861.344 I llama_perf_context_print:       total time =    1580.47 ms /    70 tokens

real	0m1.898s
user	0m6.674s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.045 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q2_K - Medium
0.00.021.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.785 I load: special tokens cache size = 25
0.00.066.764 I load: token to piece cache size = 0.2984 MB
0.00.066.790 I print_info: arch             = gptneox
0.00.066.790 I print_info: vocab_only       = 0
0.00.066.790 I print_info: n_ctx_train      = 2048
0.00.066.790 I print_info: n_embd           = 2048
0.00.066.791 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.808 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.808 I print_info: n_swa            = 0
0.00.066.810 I print_info: is_swa_any       = 0
0.00.066.810 I print_info: n_embd_head_k    = 128
0.00.066.810 I print_info: n_embd_head_v    = 128
0.00.066.812 I print_info: n_gqa            = 1
0.00.066.814 I print_info: n_embd_k_gqa     = 2048
0.00.066.815 I print_info: n_embd_v_gqa     = 2048
0.00.066.816 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.818 I print_info: f_attn_scale     = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.819 I print_info: n_expert         = 0
0.00.066.819 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.820 I print_info: rope type        = 2
0.00.066.820 I print_info: rope scaling     = linear
0.00.066.821 I print_info: freq_base_train  = 10000.0
0.00.066.822 I print_info: freq_scale_train = 1
0.00.066.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.822 I print_info: rope_finetuned   = unknown
0.00.066.822 I print_info: ssm_d_conv       = 0
0.00.066.822 I print_info: ssm_d_inner      = 0
0.00.066.823 I print_info: ssm_d_state      = 0
0.00.066.823 I print_info: ssm_dt_rank      = 0
0.00.066.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.824 I print_info: model type       = 1.4B
0.00.066.824 I print_info: model params     = 1.41 B
0.00.066.825 I print_info: general.name     = 1.4B
0.00.066.827 I print_info: vocab type       = BPE
0.00.066.829 I print_info: n_vocab          = 50304
0.00.066.829 I print_info: n_merges         = 50009
0.00.066.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: LF token         = 187 'Ċ'
0.00.066.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: max token length = 1024
0.00.066.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.105 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.130 I llama_context: constructing llama_context
0.00.120.147 I llama_context: n_seq_max     = 1
0.00.120.147 I llama_context: n_ctx         = 128
0.00.120.148 I llama_context: n_ctx_per_seq = 128
0.00.120.148 I llama_context: n_batch       = 128
0.00.120.148 I llama_context: n_ubatch      = 128
0.00.120.149 I llama_context: causal_attn   = 1
0.00.120.149 I llama_context: flash_attn    = 0
0.00.120.152 I llama_context: freq_base     = 10000.0
0.00.120.153 I llama_context: freq_scale    = 1
0.00.120.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.489 I llama_context: graph nodes  = 1063
0.00.133.489 I llama_context: graph splits = 1
0.00.133.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.783 I 
0.00.180.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.897 I perplexity: tokenizing the input ..
0.00.187.220 I perplexity: tokenization took 6.32 ms
0.00.187.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.030 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.988 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.028 I llama_perf_context_print:        load time =     180.40 ms
0.01.482.042 I llama_perf_context_print: prompt eval time =    1289.68 ms /   128 tokens (   10.08 ms per token,    99.25 tokens per second)
0.01.482.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.044 I llama_perf_context_print:       total time =    1301.27 ms /   129 tokens

real	0m1.516s
user	0m5.527s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q3_K - Medium
0.00.021.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.179 I load: special tokens cache size = 25
0.00.066.136 I load: token to piece cache size = 0.2984 MB
0.00.066.162 I print_info: arch             = gptneox
0.00.066.163 I print_info: vocab_only       = 0
0.00.066.163 I print_info: n_ctx_train      = 2048
0.00.066.163 I print_info: n_embd           = 2048
0.00.066.163 I print_info: n_layer          = 24
0.00.066.179 I print_info: n_head           = 16
0.00.066.181 I print_info: n_head_kv        = 16
0.00.066.181 I print_info: n_rot            = 32
0.00.066.181 I print_info: n_swa            = 0
0.00.066.182 I print_info: is_swa_any       = 0
0.00.066.183 I print_info: n_embd_head_k    = 128
0.00.066.183 I print_info: n_embd_head_v    = 128
0.00.066.185 I print_info: n_gqa            = 1
0.00.066.186 I print_info: n_embd_k_gqa     = 2048
0.00.066.188 I print_info: n_embd_v_gqa     = 2048
0.00.066.189 I print_info: f_norm_eps       = 1.0e-05
0.00.066.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.190 I print_info: f_logit_scale    = 0.0e+00
0.00.066.191 I print_info: f_attn_scale     = 0.0e+00
0.00.066.191 I print_info: n_ff             = 8192
0.00.066.192 I print_info: n_expert         = 0
0.00.066.192 I print_info: n_expert_used    = 0
0.00.066.192 I print_info: causal attn      = 1
0.00.066.193 I print_info: pooling type     = 0
0.00.066.193 I print_info: rope type        = 2
0.00.066.193 I print_info: rope scaling     = linear
0.00.066.194 I print_info: freq_base_train  = 10000.0
0.00.066.195 I print_info: freq_scale_train = 1
0.00.066.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.195 I print_info: rope_finetuned   = unknown
0.00.066.196 I print_info: ssm_d_conv       = 0
0.00.066.196 I print_info: ssm_d_inner      = 0
0.00.066.196 I print_info: ssm_d_state      = 0
0.00.066.196 I print_info: ssm_dt_rank      = 0
0.00.066.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.197 I print_info: model type       = 1.4B
0.00.066.198 I print_info: model params     = 1.41 B
0.00.066.198 I print_info: general.name     = 1.4B
0.00.066.200 I print_info: vocab type       = BPE
0.00.066.201 I print_info: n_vocab          = 50304
0.00.066.202 I print_info: n_merges         = 50009
0.00.066.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.203 I print_info: LF token         = 187 'Ċ'
0.00.066.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.204 I print_info: max token length = 1024
0.00.066.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.262 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.281 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.146 I llama_context: constructing llama_context
0.00.197.164 I llama_context: n_seq_max     = 1
0.00.197.164 I llama_context: n_ctx         = 2048
0.00.197.164 I llama_context: n_ctx_per_seq = 2048
0.00.197.165 I llama_context: n_batch       = 2048
0.00.197.165 I llama_context: n_ubatch      = 512
0.00.197.165 I llama_context: causal_attn   = 1
0.00.197.166 I llama_context: flash_attn    = 0
0.00.197.171 I llama_context: freq_base     = 10000.0
0.00.197.172 I llama_context: freq_scale    = 1
0.00.197.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.775 I llama_context: graph nodes  = 1063
0.00.276.775 I llama_context: graph splits = 1
0.00.276.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.745 I main: llama threadpool init, n_threads = 4
0.00.369.768 I 
0.00.369.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.952 I 
0.00.370.059 I sampler seed: 1234
0.00.370.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.083 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.817 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.02.198.821 I llama_perf_context_print:        load time =     368.18 ms
0.02.198.823 I llama_perf_context_print: prompt eval time =      69.50 ms /     7 tokens (    9.93 ms per token,   100.73 tokens per second)
0.02.198.824 I llama_perf_context_print:        eval time =    1748.31 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.198.825 I llama_perf_context_print:       total time =    1830.15 ms /    70 tokens

real	0m2.242s
user	0m8.030s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q3_K - Medium
0.00.021.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.491 I load: special tokens cache size = 25
0.00.067.527 I load: token to piece cache size = 0.2984 MB
0.00.067.556 I print_info: arch             = gptneox
0.00.067.556 I print_info: vocab_only       = 0
0.00.067.557 I print_info: n_ctx_train      = 2048
0.00.067.557 I print_info: n_embd           = 2048
0.00.067.557 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.568 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.569 I print_info: n_swa            = 0
0.00.067.570 I print_info: is_swa_any       = 0
0.00.067.571 I print_info: n_embd_head_k    = 128
0.00.067.571 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.574 I print_info: n_embd_k_gqa     = 2048
0.00.067.575 I print_info: n_embd_v_gqa     = 2048
0.00.067.576 I print_info: f_norm_eps       = 1.0e-05
0.00.067.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.578 I print_info: f_logit_scale    = 0.0e+00
0.00.067.578 I print_info: f_attn_scale     = 0.0e+00
0.00.067.579 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.580 I print_info: causal attn      = 1
0.00.067.580 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.580 I print_info: rope scaling     = linear
0.00.067.582 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.583 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: ssm_d_conv       = 0
0.00.067.583 I print_info: ssm_d_inner      = 0
0.00.067.583 I print_info: ssm_d_state      = 0
0.00.067.585 I print_info: ssm_dt_rank      = 0
0.00.067.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.586 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.587 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.592 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.596 I print_info: LF token         = 187 'Ċ'
0.00.067.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.597 I print_info: max token length = 1024
0.00.067.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.340 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.363 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.666 I llama_context: constructing llama_context
0.00.200.683 I llama_context: n_seq_max     = 1
0.00.200.684 I llama_context: n_ctx         = 128
0.00.200.684 I llama_context: n_ctx_per_seq = 128
0.00.200.684 I llama_context: n_batch       = 128
0.00.200.685 I llama_context: n_ubatch      = 128
0.00.200.685 I llama_context: causal_attn   = 1
0.00.200.686 I llama_context: flash_attn    = 0
0.00.200.691 I llama_context: freq_base     = 10000.0
0.00.200.692 I llama_context: freq_scale    = 1
0.00.200.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.559 I llama_context: graph nodes  = 1063
0.00.214.559 I llama_context: graph splits = 1
0.00.214.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.576 I 
0.00.265.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.718 I perplexity: tokenizing the input ..
0.00.272.199 I perplexity: tokenization took 6.477 ms
0.00.272.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.130 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.001 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.043 I llama_perf_context_print:        load time =     265.18 ms
0.01.169.046 I llama_perf_context_print: prompt eval time =     892.01 ms /   128 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.169.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.048 I llama_perf_context_print:       total time =     903.49 ms /   129 tokens

real	0m1.210s
user	0m4.246s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q4_K - Medium
0.00.021.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.067.606 I load: token to piece cache size = 0.2984 MB
0.00.067.634 I print_info: arch             = gptneox
0.00.067.634 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.635 I print_info: n_embd           = 2048
0.00.067.635 I print_info: n_layer          = 24
0.00.067.651 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.654 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.655 I print_info: is_swa_any       = 0
0.00.067.655 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.659 I print_info: n_embd_k_gqa     = 2048
0.00.067.660 I print_info: n_embd_v_gqa     = 2048
0.00.067.662 I print_info: f_norm_eps       = 1.0e-05
0.00.067.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.663 I print_info: f_logit_scale    = 0.0e+00
0.00.067.664 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.665 I print_info: n_expert         = 0
0.00.067.665 I print_info: n_expert_used    = 0
0.00.067.665 I print_info: causal attn      = 1
0.00.067.666 I print_info: pooling type     = 0
0.00.067.666 I print_info: rope type        = 2
0.00.067.666 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.668 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.668 I print_info: rope_finetuned   = unknown
0.00.067.669 I print_info: ssm_d_conv       = 0
0.00.067.670 I print_info: ssm_d_inner      = 0
0.00.067.670 I print_info: ssm_d_state      = 0
0.00.067.670 I print_info: ssm_dt_rank      = 0
0.00.067.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.671 I print_info: model type       = 1.4B
0.00.067.672 I print_info: model params     = 1.41 B
0.00.067.672 I print_info: general.name     = 1.4B
0.00.067.675 I print_info: vocab type       = BPE
0.00.067.676 I print_info: n_vocab          = 50304
0.00.067.677 I print_info: n_merges         = 50009
0.00.067.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.681 I print_info: max token length = 1024
0.00.067.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.209 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.233 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.256 I llama_context: constructing llama_context
0.00.248.276 I llama_context: n_seq_max     = 1
0.00.248.276 I llama_context: n_ctx         = 2048
0.00.248.277 I llama_context: n_ctx_per_seq = 2048
0.00.248.277 I llama_context: n_batch       = 2048
0.00.248.277 I llama_context: n_ubatch      = 512
0.00.248.278 I llama_context: causal_attn   = 1
0.00.248.278 I llama_context: flash_attn    = 0
0.00.248.283 I llama_context: freq_base     = 10000.0
0.00.248.284 I llama_context: freq_scale    = 1
0.00.248.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.913 I llama_context: graph nodes  = 1063
0.00.328.913 I llama_context: graph splits = 1
0.00.328.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.003 I main: llama threadpool init, n_threads = 4
0.00.428.026 I 
0.00.428.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.112 I 
0.00.428.215 I sampler seed: 1234
0.00.428.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.239 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.468 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.586.473 I llama_perf_context_print:        load time =     426.37 ms
0.02.586.474 I llama_perf_context_print: prompt eval time =      72.93 ms /     7 tokens (   10.42 ms per token,    95.98 tokens per second)
0.02.586.475 I llama_perf_context_print:        eval time =    2073.98 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.586.476 I llama_perf_context_print:       total time =    2159.55 ms /    70 tokens

real	0m2.636s
user	0m9.502s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.175 I print_info: file format = GGUF V3 (latest)
0.00.021.176 I print_info: file type   = Q4_K - Medium
0.00.021.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.874 I print_info: arch             = gptneox
0.00.066.874 I print_info: vocab_only       = 0
0.00.066.874 I print_info: n_ctx_train      = 2048
0.00.066.875 I print_info: n_embd           = 2048
0.00.066.875 I print_info: n_layer          = 24
0.00.066.891 I print_info: n_head           = 16
0.00.066.893 I print_info: n_head_kv        = 16
0.00.066.894 I print_info: n_rot            = 32
0.00.066.894 I print_info: n_swa            = 0
0.00.066.895 I print_info: is_swa_any       = 0
0.00.066.896 I print_info: n_embd_head_k    = 128
0.00.066.896 I print_info: n_embd_head_v    = 128
0.00.066.898 I print_info: n_gqa            = 1
0.00.066.899 I print_info: n_embd_k_gqa     = 2048
0.00.066.901 I print_info: n_embd_v_gqa     = 2048
0.00.066.902 I print_info: f_norm_eps       = 1.0e-05
0.00.066.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.904 I print_info: f_logit_scale    = 0.0e+00
0.00.066.904 I print_info: f_attn_scale     = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.905 I print_info: n_expert         = 0
0.00.066.906 I print_info: n_expert_used    = 0
0.00.066.906 I print_info: causal attn      = 1
0.00.066.906 I print_info: pooling type     = 0
0.00.066.906 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.908 I print_info: freq_base_train  = 10000.0
0.00.066.908 I print_info: freq_scale_train = 1
0.00.066.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.909 I print_info: rope_finetuned   = unknown
0.00.066.909 I print_info: ssm_d_conv       = 0
0.00.066.910 I print_info: ssm_d_inner      = 0
0.00.066.910 I print_info: ssm_d_state      = 0
0.00.066.910 I print_info: ssm_dt_rank      = 0
0.00.066.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.911 I print_info: model type       = 1.4B
0.00.066.912 I print_info: model params     = 1.41 B
0.00.066.912 I print_info: general.name     = 1.4B
0.00.066.915 I print_info: vocab type       = BPE
0.00.066.916 I print_info: n_vocab          = 50304
0.00.066.916 I print_info: n_merges         = 50009
0.00.066.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: LF token         = 187 'Ċ'
0.00.066.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: max token length = 1024
0.00.066.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.825 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.846 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.263 I llama_context: constructing llama_context
0.00.246.280 I llama_context: n_seq_max     = 1
0.00.246.280 I llama_context: n_ctx         = 128
0.00.246.281 I llama_context: n_ctx_per_seq = 128
0.00.246.281 I llama_context: n_batch       = 128
0.00.246.281 I llama_context: n_ubatch      = 128
0.00.246.282 I llama_context: causal_attn   = 1
0.00.246.282 I llama_context: flash_attn    = 0
0.00.246.288 I llama_context: freq_base     = 10000.0
0.00.246.288 I llama_context: freq_scale    = 1
0.00.246.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.699 I llama_context: graph nodes  = 1063
0.00.259.700 I llama_context: graph splits = 1
0.00.259.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.841 I 
0.00.320.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.003 I perplexity: tokenizing the input ..
0.00.327.439 I perplexity: tokenization took 6.433 ms
0.00.327.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.168 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.923 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.022 I llama_perf_context_print:        load time =     320.44 ms
0.00.893.037 I llama_perf_context_print: prompt eval time =     560.85 ms /   128 tokens (    4.38 ms per token,   228.23 tokens per second)
0.00.893.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.039 I llama_perf_context_print:       total time =     572.20 ms /   129 tokens

real	0m0.940s
user	0m3.131s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q5_K - Medium
0.00.021.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.506 I load: special tokens cache size = 25
0.00.067.572 I load: token to piece cache size = 0.2984 MB
0.00.067.600 I print_info: arch             = gptneox
0.00.067.600 I print_info: vocab_only       = 0
0.00.067.600 I print_info: n_ctx_train      = 2048
0.00.067.600 I print_info: n_embd           = 2048
0.00.067.601 I print_info: n_layer          = 24
0.00.067.616 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.618 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.619 I print_info: is_swa_any       = 0
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.621 I print_info: n_gqa            = 1
0.00.067.623 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.626 I print_info: f_logit_scale    = 0.0e+00
0.00.067.626 I print_info: f_attn_scale     = 0.0e+00
0.00.067.627 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.627 I print_info: n_expert_used    = 0
0.00.067.627 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.628 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.630 I print_info: freq_scale_train = 1
0.00.067.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.631 I print_info: ssm_dt_rank      = 0
0.00.067.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.632 I print_info: general.name     = 1.4B
0.00.067.634 I print_info: vocab type       = BPE
0.00.067.635 I print_info: n_vocab          = 50304
0.00.067.635 I print_info: n_merges         = 50009
0.00.067.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: LF token         = 187 'Ċ'
0.00.067.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.041 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.055 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.332 I llama_context: constructing llama_context
0.00.267.353 I llama_context: n_seq_max     = 1
0.00.267.353 I llama_context: n_ctx         = 2048
0.00.267.354 I llama_context: n_ctx_per_seq = 2048
0.00.267.354 I llama_context: n_batch       = 2048
0.00.267.354 I llama_context: n_ubatch      = 512
0.00.267.355 I llama_context: causal_attn   = 1
0.00.267.355 I llama_context: flash_attn    = 0
0.00.267.361 I llama_context: freq_base     = 10000.0
0.00.267.362 I llama_context: freq_scale    = 1
0.00.267.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.622 I llama_context: graph nodes  = 1063
0.00.347.623 I llama_context: graph splits = 1
0.00.347.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.512 I main: llama threadpool init, n_threads = 4
0.00.467.535 I 
0.00.467.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.622 I 
0.00.467.727 I sampler seed: 1234
0.00.467.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.752 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.062 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30485.19 tokens per second)
0.03.033.068 I llama_perf_context_print:        load time =     465.93 ms
0.03.033.069 I llama_perf_context_print: prompt eval time =      92.04 ms /     7 tokens (   13.15 ms per token,    76.05 tokens per second)
0.03.033.070 I llama_perf_context_print:        eval time =    2462.38 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.033.071 I llama_perf_context_print:       total time =    2566.62 ms /    70 tokens

real	0m3.085s
user	0m11.327s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q5_K - Medium
0.00.021.604 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.067.490 I load: token to piece cache size = 0.2984 MB
0.00.067.517 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.518 I print_info: n_ctx_train      = 2048
0.00.067.518 I print_info: n_embd           = 2048
0.00.067.518 I print_info: n_layer          = 24
0.00.067.534 I print_info: n_head           = 16
0.00.067.535 I print_info: n_head_kv        = 16
0.00.067.535 I print_info: n_rot            = 32
0.00.067.536 I print_info: n_swa            = 0
0.00.067.537 I print_info: is_swa_any       = 0
0.00.067.537 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.541 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.544 I print_info: f_logit_scale    = 0.0e+00
0.00.067.545 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.546 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.546 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.548 I print_info: freq_base_train  = 10000.0
0.00.067.549 I print_info: freq_scale_train = 1
0.00.067.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.549 I print_info: rope_finetuned   = unknown
0.00.067.549 I print_info: ssm_d_conv       = 0
0.00.067.549 I print_info: ssm_d_inner      = 0
0.00.067.550 I print_info: ssm_d_state      = 0
0.00.067.550 I print_info: ssm_dt_rank      = 0
0.00.067.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.550 I print_info: model type       = 1.4B
0.00.067.551 I print_info: model params     = 1.41 B
0.00.067.551 I print_info: general.name     = 1.4B
0.00.067.554 I print_info: vocab type       = BPE
0.00.067.555 I print_info: n_vocab          = 50304
0.00.067.555 I print_info: n_merges         = 50009
0.00.067.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: LF token         = 187 'Ċ'
0.00.067.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: max token length = 1024
0.00.067.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.727 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.799 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.838 I llama_context: constructing llama_context
0.00.269.870 I llama_context: n_seq_max     = 1
0.00.269.877 I llama_context: n_ctx         = 128
0.00.269.884 I llama_context: n_ctx_per_seq = 128
0.00.269.891 I llama_context: n_batch       = 128
0.00.269.898 I llama_context: n_ubatch      = 128
0.00.269.904 I llama_context: causal_attn   = 1
0.00.269.913 I llama_context: flash_attn    = 0
0.00.269.923 I llama_context: freq_base     = 10000.0
0.00.269.931 I llama_context: freq_scale    = 1
0.00.269.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.574 I llama_context: graph nodes  = 1063
0.00.283.574 I llama_context: graph splits = 1
0.00.283.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.138 I 
0.00.361.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.264 I perplexity: tokenizing the input ..
0.00.367.782 I perplexity: tokenization took 6.481 ms
0.00.367.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.494 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.434 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.478 I llama_perf_context_print:        load time =     360.75 ms
0.01.025.495 I llama_perf_context_print: prompt eval time =     652.86 ms /   128 tokens (    5.10 ms per token,   196.06 tokens per second)
0.01.025.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.497 I llama_perf_context_print:       total time =     664.37 ms /   129 tokens

real	0m1.076s
user	0m3.669s
sys	0m0.519s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q6_K
0.00.021.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.067.821 I load: token to piece cache size = 0.2984 MB
0.00.067.847 I print_info: arch             = gptneox
0.00.067.848 I print_info: vocab_only       = 0
0.00.067.848 I print_info: n_ctx_train      = 2048
0.00.067.849 I print_info: n_embd           = 2048
0.00.067.849 I print_info: n_layer          = 24
0.00.067.863 I print_info: n_head           = 16
0.00.067.865 I print_info: n_head_kv        = 16
0.00.067.865 I print_info: n_rot            = 32
0.00.067.865 I print_info: n_swa            = 0
0.00.067.866 I print_info: is_swa_any       = 0
0.00.067.866 I print_info: n_embd_head_k    = 128
0.00.067.867 I print_info: n_embd_head_v    = 128
0.00.067.868 I print_info: n_gqa            = 1
0.00.067.869 I print_info: n_embd_k_gqa     = 2048
0.00.067.871 I print_info: n_embd_v_gqa     = 2048
0.00.067.872 I print_info: f_norm_eps       = 1.0e-05
0.00.067.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.874 I print_info: f_logit_scale    = 0.0e+00
0.00.067.874 I print_info: f_attn_scale     = 0.0e+00
0.00.067.875 I print_info: n_ff             = 8192
0.00.067.875 I print_info: n_expert         = 0
0.00.067.876 I print_info: n_expert_used    = 0
0.00.067.876 I print_info: causal attn      = 1
0.00.067.876 I print_info: pooling type     = 0
0.00.067.877 I print_info: rope type        = 2
0.00.067.877 I print_info: rope scaling     = linear
0.00.067.878 I print_info: freq_base_train  = 10000.0
0.00.067.879 I print_info: freq_scale_train = 1
0.00.067.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.880 I print_info: rope_finetuned   = unknown
0.00.067.880 I print_info: ssm_d_conv       = 0
0.00.067.880 I print_info: ssm_d_inner      = 0
0.00.067.880 I print_info: ssm_d_state      = 0
0.00.067.881 I print_info: ssm_dt_rank      = 0
0.00.067.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.883 I print_info: model type       = 1.4B
0.00.067.884 I print_info: model params     = 1.41 B
0.00.067.885 I print_info: general.name     = 1.4B
0.00.067.887 I print_info: vocab type       = BPE
0.00.067.888 I print_info: n_vocab          = 50304
0.00.067.888 I print_info: n_merges         = 50009
0.00.067.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: LF token         = 187 'Ċ'
0.00.067.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: max token length = 1024
0.00.067.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.978 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.001 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.662 I llama_context: constructing llama_context
0.00.282.696 I llama_context: n_seq_max     = 1
0.00.282.703 I llama_context: n_ctx         = 2048
0.00.282.710 I llama_context: n_ctx_per_seq = 2048
0.00.282.717 I llama_context: n_batch       = 2048
0.00.282.723 I llama_context: n_ubatch      = 512
0.00.282.730 I llama_context: causal_attn   = 1
0.00.282.738 I llama_context: flash_attn    = 0
0.00.282.749 I llama_context: freq_base     = 10000.0
0.00.282.757 I llama_context: freq_scale    = 1
0.00.282.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.515 I llama_context: graph nodes  = 1063
0.00.363.523 I llama_context: graph splits = 1
0.00.363.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.386 I main: llama threadpool init, n_threads = 4
0.00.484.408 I 
0.00.484.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.493 I 
0.00.484.596 I sampler seed: 1234
0.00.484.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.620 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.173 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.180.178 I llama_perf_context_print:        load time =     482.75 ms
0.03.180.180 I llama_perf_context_print: prompt eval time =     114.26 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.03.180.181 I llama_perf_context_print:        eval time =    2569.66 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.180.181 I llama_perf_context_print:       total time =    2696.90 ms /    70 tokens

real	0m3.238s
user	0m11.871s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q6_K
0.00.021.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.228 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.320 I print_info: n_head           = 16
0.00.067.322 I print_info: n_head_kv        = 16
0.00.067.322 I print_info: n_rot            = 32
0.00.067.322 I print_info: n_swa            = 0
0.00.067.324 I print_info: is_swa_any       = 0
0.00.067.324 I print_info: n_embd_head_k    = 128
0.00.067.324 I print_info: n_embd_head_v    = 128
0.00.067.326 I print_info: n_gqa            = 1
0.00.067.327 I print_info: n_embd_k_gqa     = 2048
0.00.067.328 I print_info: n_embd_v_gqa     = 2048
0.00.067.330 I print_info: f_norm_eps       = 1.0e-05
0.00.067.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.331 I print_info: f_logit_scale    = 0.0e+00
0.00.067.331 I print_info: f_attn_scale     = 0.0e+00
0.00.067.332 I print_info: n_ff             = 8192
0.00.067.332 I print_info: n_expert         = 0
0.00.067.333 I print_info: n_expert_used    = 0
0.00.067.333 I print_info: causal attn      = 1
0.00.067.333 I print_info: pooling type     = 0
0.00.067.333 I print_info: rope type        = 2
0.00.067.334 I print_info: rope scaling     = linear
0.00.067.335 I print_info: freq_base_train  = 10000.0
0.00.067.336 I print_info: freq_scale_train = 1
0.00.067.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.336 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: ssm_d_conv       = 0
0.00.067.337 I print_info: ssm_d_inner      = 0
0.00.067.337 I print_info: ssm_d_state      = 0
0.00.067.337 I print_info: ssm_dt_rank      = 0
0.00.067.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.338 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.339 I print_info: general.name     = 1.4B
0.00.067.341 I print_info: vocab type       = BPE
0.00.067.343 I print_info: n_vocab          = 50304
0.00.067.343 I print_info: n_merges         = 50009
0.00.067.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: LF token         = 187 'Ċ'
0.00.067.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: max token length = 1024
0.00.067.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.008 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.028 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.090 I llama_context: constructing llama_context
0.00.285.126 I llama_context: n_seq_max     = 1
0.00.285.133 I llama_context: n_ctx         = 128
0.00.285.139 I llama_context: n_ctx_per_seq = 128
0.00.285.146 I llama_context: n_batch       = 128
0.00.285.152 I llama_context: n_ubatch      = 128
0.00.285.159 I llama_context: causal_attn   = 1
0.00.285.166 I llama_context: flash_attn    = 0
0.00.285.177 I llama_context: freq_base     = 10000.0
0.00.285.187 I llama_context: freq_scale    = 1
0.00.285.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.121 I llama_context: graph nodes  = 1063
0.00.299.129 I llama_context: graph splits = 1
0.00.299.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.682 I 
0.00.389.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.795 I perplexity: tokenizing the input ..
0.00.396.217 I perplexity: tokenization took 6.419 ms
0.00.396.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.354 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.187.300 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.187.343 I llama_perf_context_print:        load time =     389.24 ms
0.01.187.357 I llama_perf_context_print: prompt eval time =     786.27 ms /   128 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.187.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.359 I llama_perf_context_print:       total time =     797.74 ms /   129 tokens

real	0m1.241s
user	0m4.242s
sys	0m0.614s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.854 I print_info: arch             = gptneox
0.00.066.854 I print_info: vocab_only       = 0
0.00.066.854 I print_info: n_ctx_train      = 2048
0.00.066.854 I print_info: n_embd           = 2048
0.00.066.854 I print_info: n_layer          = 24
0.00.066.868 I print_info: n_head           = 16
0.00.066.869 I print_info: n_head_kv        = 16
0.00.066.870 I print_info: n_rot            = 32
0.00.066.870 I print_info: n_swa            = 0
0.00.066.871 I print_info: is_swa_any       = 0
0.00.066.871 I print_info: n_embd_head_k    = 128
0.00.066.871 I print_info: n_embd_head_v    = 128
0.00.066.873 I print_info: n_gqa            = 1
0.00.066.874 I print_info: n_embd_k_gqa     = 2048
0.00.066.875 I print_info: n_embd_v_gqa     = 2048
0.00.066.877 I print_info: f_norm_eps       = 1.0e-05
0.00.066.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.878 I print_info: f_logit_scale    = 0.0e+00
0.00.066.878 I print_info: f_attn_scale     = 0.0e+00
0.00.066.879 I print_info: n_ff             = 8192
0.00.066.879 I print_info: n_expert         = 0
0.00.066.879 I print_info: n_expert_used    = 0
0.00.066.880 I print_info: causal attn      = 1
0.00.066.880 I print_info: pooling type     = 0
0.00.066.880 I print_info: rope type        = 2
0.00.066.880 I print_info: rope scaling     = linear
0.00.066.881 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.882 I print_info: rope_finetuned   = unknown
0.00.066.882 I print_info: ssm_d_conv       = 0
0.00.066.882 I print_info: ssm_d_inner      = 0
0.00.066.883 I print_info: ssm_d_state      = 0
0.00.066.883 I print_info: ssm_dt_rank      = 0
0.00.066.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.884 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.889 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.911 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.507 I llama_context: constructing llama_context
0.00.234.539 I llama_context: n_seq_max     = 1
0.00.234.546 I llama_context: n_ctx         = 2048
0.00.234.552 I llama_context: n_ctx_per_seq = 2048
0.00.234.559 I llama_context: n_batch       = 2048
0.00.234.565 I llama_context: n_ubatch      = 512
0.00.234.571 I llama_context: causal_attn   = 1
0.00.234.578 I llama_context: flash_attn    = 0
0.00.234.591 I llama_context: freq_base     = 10000.0
0.00.234.597 I llama_context: freq_scale    = 1
0.00.234.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.600 I llama_context: graph nodes  = 1063
0.00.314.607 I llama_context: graph splits = 1
0.00.314.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.888.321 I llama_context: constructing llama_context
0.00.888.339 I llama_context: n_seq_max     = 1
0.00.888.339 I llama_context: n_ctx         = 2048
0.00.888.340 I llama_context: n_ctx_per_seq = 2048
0.00.888.340 I llama_context: n_batch       = 2048
0.00.888.340 I llama_context: n_ubatch      = 512
0.00.888.341 I llama_context: causal_attn   = 1
0.00.888.341 I llama_context: flash_attn    = 0
0.00.888.347 I llama_context: freq_base     = 10000.0
0.00.888.348 I llama_context: freq_scale    = 1
0.00.888.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.093 I llama_context: graph nodes  = 1063
0.00.968.093 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.592 I llama_context: constructing llama_context
0.01.456.622 I llama_context: n_seq_max     = 1
0.01.456.622 I llama_context: n_ctx         = 2048
0.01.456.623 I llama_context: n_ctx_per_seq = 2048
0.01.456.623 I llama_context: n_batch       = 2048
0.01.456.624 I llama_context: n_ubatch      = 512
0.01.456.624 I llama_context: causal_attn   = 1
0.01.456.625 I llama_context: flash_attn    = 0
0.01.456.633 I llama_context: freq_base     = 10000.0
0.01.456.634 I llama_context: freq_scale    = 1
0.01.456.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.189 I llama_context: graph nodes  = 1063
0.01.538.189 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.410s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5488 (e121edc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_0
0.00.021.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.004 I load: special tokens cache size = 25
0.00.065.941 I load: token to piece cache size = 0.2984 MB
0.00.065.967 I print_info: arch             = gptneox
0.00.065.968 I print_info: vocab_only       = 0
0.00.065.968 I print_info: n_ctx_train      = 2048
0.00.065.968 I print_info: n_embd           = 2048
0.00.065.969 I print_info: n_layer          = 24
0.00.065.984 I print_info: n_head           = 16
0.00.065.986 I print_info: n_head_kv        = 16
0.00.065.986 I print_info: n_rot            = 32
0.00.065.987 I print_info: n_swa            = 0
0.00.065.988 I print_info: is_swa_any       = 0
0.00.065.988 I print_info: n_embd_head_k    = 128
0.00.065.988 I print_info: n_embd_head_v    = 128
0.00.065.990 I print_info: n_gqa            = 1
0.00.065.991 I print_info: n_embd_k_gqa     = 2048
0.00.065.993 I print_info: n_embd_v_gqa     = 2048
0.00.065.994 I print_info: f_norm_eps       = 1.0e-05
0.00.065.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.995 I print_info: f_logit_scale    = 0.0e+00
0.00.065.995 I print_info: f_attn_scale     = 0.0e+00
0.00.065.996 I print_info: n_ff             = 8192
0.00.065.996 I print_info: n_expert         = 0
0.00.065.997 I print_info: n_expert_used    = 0
0.00.065.997 I print_info: causal attn      = 1
0.00.065.997 I print_info: pooling type     = 0
0.00.065.997 I print_info: rope type        = 2
0.00.065.997 I print_info: rope scaling     = linear
0.00.065.999 I print_info: freq_base_train  = 10000.0
0.00.065.999 I print_info: freq_scale_train = 1
0.00.065.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.000 I print_info: rope_finetuned   = unknown
0.00.066.000 I print_info: ssm_d_conv       = 0
0.00.066.000 I print_info: ssm_d_inner      = 0
0.00.066.001 I print_info: ssm_d_state      = 0
0.00.066.001 I print_info: ssm_dt_rank      = 0
0.00.066.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.003 I print_info: model type       = 1.4B
0.00.066.004 I print_info: model params     = 1.41 B
0.00.066.004 I print_info: general.name     = 1.4B
0.00.066.007 I print_info: vocab type       = BPE
0.00.066.008 I print_info: n_vocab          = 50304
0.00.066.008 I print_info: n_merges         = 50009
0.00.066.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: LF token         = 187 'Ċ'
0.00.066.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: max token length = 1024
0.00.066.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.716 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.731 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.845 I llama_context: constructing llama_context
0.00.228.862 I llama_context: n_seq_max     = 1
0.00.228.862 I llama_context: n_ctx         = 2048
0.00.228.862 I llama_context: n_ctx_per_seq = 2048
0.00.228.863 I llama_context: n_batch       = 2048
0.00.228.863 I llama_context: n_ubatch      = 512
0.00.228.863 I llama_context: causal_attn   = 1
0.00.228.864 I llama_context: flash_attn    = 1
0.00.228.869 I llama_context: freq_base     = 10000.0
0.00.228.870 I llama_context: freq_scale    = 1
0.00.228.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.513 I llama_context: graph nodes  = 968
0.00.309.513 I llama_context: graph splits = 1
0.00.309.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.837.173 I llama_context: constructing llama_context
0.00.837.192 I llama_context: n_seq_max     = 1
0.00.837.192 I llama_context: n_ctx         = 2048
0.00.837.193 I llama_context: n_ctx_per_seq = 2048
0.00.837.193 I llama_context: n_batch       = 2048
0.00.837.194 I llama_context: n_ubatch      = 512
0.00.837.194 I llama_context: causal_attn   = 1
0.00.837.194 I llama_context: flash_attn    = 1
0.00.837.200 I llama_context: freq_base     = 10000.0
0.00.837.201 I llama_context: freq_scale    = 1
0.00.837.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.791 I llama_context: graph nodes  = 968
0.00.918.792 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.192 I llama_context: constructing llama_context
0.01.365.211 I llama_context: n_seq_max     = 1
0.01.365.212 I llama_context: n_ctx         = 2048
0.01.365.212 I llama_context: n_ctx_per_seq = 2048
0.01.365.212 I llama_context: n_batch       = 2048
0.01.365.213 I llama_context: n_ubatch      = 512
0.01.365.213 I llama_context: causal_attn   = 1
0.01.365.214 I llama_context: flash_attn    = 1
0.01.365.218 I llama_context: freq_base     = 10000.0
0.01.365.219 I llama_context: freq_scale    = 1
0.01.365.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.920 I llama_context: graph nodes  = 968
0.01.445.920 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.789s
sys	0m0.818s
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
2/2 Test #31: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.67system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51955minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
